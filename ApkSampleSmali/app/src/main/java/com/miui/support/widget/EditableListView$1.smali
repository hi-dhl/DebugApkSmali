.class Lcom/miui/support/widget/EditableListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/internal/widget/EditableListViewDelegate$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/widget/EditableListView;->getDelegate()Lcom/miui/support/internal/widget/EditableListViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/EditableListView;


# direct methods
.method constructor <init>(Lcom/miui/support/widget/EditableListView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/EditableListView$1;->a:Lcom/miui/support/widget/EditableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/EditableListView$1;->a:Lcom/miui/support/widget/EditableListView;

    invoke-virtual {v0, p1}, Lcom/miui/support/widget/EditableListView;->a(Landroid/view/ActionMode;)V

    return-void
.end method

.method public a(Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/EditableListView$1;->a:Lcom/miui/support/widget/EditableListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/support/widget/EditableListView;->a(Landroid/view/View;IJ)V

    return-void
.end method
