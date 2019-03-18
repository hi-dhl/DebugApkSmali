.class public Lcom/miui/support/widget/EditableListViewWrapper;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/miui/support/internal/widget/EditableListViewDelegate;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "absListView is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-direct {v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/EditableListViewWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    iget-object v0, p0, Lcom/miui/support/widget/EditableListViewWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Landroid/widget/AbsListView;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/miui/support/widget/EditableListViewWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    new-instance v1, Lcom/miui/support/widget/EditableListViewWrapper$1;

    invoke-direct {v1, p0}, Lcom/miui/support/widget/EditableListViewWrapper$1;-><init>(Lcom/miui/support/widget/EditableListViewWrapper;)V

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Lcom/miui/support/internal/widget/EditableListViewDelegate$UpdateListener;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/EditableListViewWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(IZ)V

    return-void
.end method

.method protected a(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/EditableListViewWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected a(Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/EditableListViewWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Landroid/view/View;IJ)V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/EditableListViewWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/EditableListViewWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/EditableListViewWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a()Z

    move-result v0

    return v0
.end method
