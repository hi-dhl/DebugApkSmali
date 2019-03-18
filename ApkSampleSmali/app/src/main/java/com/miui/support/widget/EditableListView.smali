.class public Lcom/miui/support/widget/EditableListView;
.super Landroid/widget/ListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/widget/EditableListView$ItemCheckFilter;,
        Lcom/miui/support/widget/EditableListView$MultiChoiceModeListener;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/support/internal/widget/EditableListViewDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/miui/support/widget/EditableListView;->getDelegate()Lcom/miui/support/internal/widget/EditableListViewDelegate;

    return-void
.end method

.method private getDelegate()Lcom/miui/support/internal/widget/EditableListViewDelegate;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/EditableListView;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-direct {v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/EditableListView;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    iget-object v0, p0, Lcom/miui/support/widget/EditableListView;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    const-class v1, Landroid/widget/ListView;

    invoke-virtual {v0, p0, v1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Landroid/widget/AbsListView;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/miui/support/widget/EditableListView;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    new-instance v1, Lcom/miui/support/widget/EditableListView$1;

    invoke-direct {v1, p0}, Lcom/miui/support/widget/EditableListView$1;-><init>(Lcom/miui/support/widget/EditableListView;)V

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Lcom/miui/support/internal/widget/EditableListViewDelegate$UpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/EditableListView;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/ActionMode;)V
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/widget/EditableListView;->getDelegate()Lcom/miui/support/internal/widget/EditableListViewDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected a(Landroid/view/View;IJ)V
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/widget/EditableListView;->getDelegate()Lcom/miui/support/internal/widget/EditableListViewDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Landroid/view/View;IJ)V

    return-void
.end method

.method public clearChoices()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/widget/EditableListView;->getDelegate()Lcom/miui/support/internal/widget/EditableListViewDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->b()V

    return-void
.end method

.method public getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/widget/EditableListView;->getDelegate()Lcom/miui/support/internal/widget/EditableListViewDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->c()Landroid/util/SparseBooleanArray;

    move-result-object v0

    return-object v0
.end method

.method public isItemChecked(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/widget/EditableListView;->getDelegate()Lcom/miui/support/internal/widget/EditableListViewDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/miui/support/widget/EditableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/widget/EditableListView;->getDelegate()Lcom/miui/support/internal/widget/EditableListViewDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAllItemsChecked(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/widget/EditableListView;->getDelegate()Lcom/miui/support/internal/widget/EditableListViewDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Z)V

    return-void
.end method

.method public setItemCheckFilter(Lcom/miui/support/widget/EditableListView$ItemCheckFilter;)V
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/widget/EditableListView;->getDelegate()Lcom/miui/support/internal/widget/EditableListViewDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Lcom/miui/support/widget/EditableListView$ItemCheckFilter;)V

    return-void
.end method

.method public setItemChecked(IZ)V
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/widget/EditableListView;->getDelegate()Lcom/miui/support/internal/widget/EditableListViewDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(IZ)V

    return-void
.end method

.method public setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/widget/EditableListView;->getDelegate()Lcom/miui/support/internal/widget/EditableListViewDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    return-void
.end method
