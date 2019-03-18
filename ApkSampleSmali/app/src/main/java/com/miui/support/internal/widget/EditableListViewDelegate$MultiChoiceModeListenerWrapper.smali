.class Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/widget/EditableListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/EditableListViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MultiChoiceModeListenerWrapper"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

.field private b:Landroid/widget/AbsListView$MultiChoiceModeListener;

.field private c:Lcom/miui/support/view/ActionModeAnimationListener;


# direct methods
.method public constructor <init>(Lcom/miui/support/internal/widget/EditableListViewDelegate;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper$1;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper$1;-><init>(Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->c:Lcom/miui/support/view/ActionModeAnimationListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionMode;Z)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->b:Landroid/widget/AbsListView$MultiChoiceModeListener;

    instance-of v1, v0, Lcom/miui/support/widget/EditableListView$MultiChoiceModeListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/support/widget/EditableListView$MultiChoiceModeListener;

    iget-object v1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->d(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/miui/support/widget/EditableListView$MultiChoiceModeListener;->a(Landroid/view/ActionMode;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/AbsListView$MultiChoiceModeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->b:Landroid/widget/AbsListView$MultiChoiceModeListener;

    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x1020019

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->b:Landroid/widget/AbsListView$MultiChoiceModeListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$MultiChoiceModeListener;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102001a

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v1, v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Lcom/miui/support/internal/widget/EditableListViewDelegate;I)I

    sget v1, Lcom/miui/support/R$string;->select_item:I

    invoke-virtual {p1, v1}, Landroid/view/ActionMode;->setTitle(I)V

    iget-object v1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->b:Landroid/widget/AbsListView$MultiChoiceModeListener;

    invoke-interface {v1, p1, p2}, Landroid/widget/AbsListView$MultiChoiceModeListener;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v0, p1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Lcom/miui/support/internal/widget/EditableListViewDelegate;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->d(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Landroid/view/ActionMode;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/EditActionMode;

    iget-object v1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->c:Lcom/miui/support/view/ActionModeAnimationListener;

    invoke-interface {v0, v1}, Lcom/miui/support/view/EditActionMode;->a(Lcom/miui/support/view/ActionModeAnimationListener;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->e(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Lcom/miui/support/internal/widget/EditableListViewDelegate$UpdateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/support/internal/widget/EditableListViewDelegate$UpdateListener;->a(Landroid/view/ActionMode;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->b(Lcom/miui/support/internal/widget/EditableListViewDelegate;I)I

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Lcom/miui/support/internal/widget/EditableListViewDelegate;I)I

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->b:Landroid/widget/AbsListView$MultiChoiceModeListener;

    invoke-interface {v0, p1}, Landroid/widget/AbsListView$MultiChoiceModeListener;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 9

    const/4 v1, 0x1

    const/4 v7, -0x1

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->f(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->g(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Landroid/widget/AbsListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-virtual {v2}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->d()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lt p2, v0, :cond_0

    add-int/2addr v2, v0

    if-ge p2, v2, :cond_0

    iget-object v2, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v2}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Landroid/widget/AbsListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    if-gt p2, v2, :cond_0

    iget-object v2, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v2}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Landroid/widget/AbsListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    if-lt p2, v2, :cond_0

    iget-object v2, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    sub-int v0, p2, v0

    invoke-static {v2, v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->c(Lcom/miui/support/internal/widget/EditableListViewDelegate;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->h(Lcom/miui/support/internal/widget/EditableListViewDelegate;)I

    move-result v3

    if-eqz p5, :cond_4

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    invoke-static {v2, v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Lcom/miui/support/internal/widget/EditableListViewDelegate;I)I

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Landroid/widget/AbsListView;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v2}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Landroid/widget/AbsListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v2}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->e(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Lcom/miui/support/internal/widget/EditableListViewDelegate$UpdateListener;

    move-result-object v2

    invoke-interface {v2, v0, p2, p3, p4}, Lcom/miui/support/internal/widget/EditableListViewDelegate$UpdateListener;->a(Landroid/view/View;IJ)V

    iget-object v2, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v2}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->e(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Lcom/miui/support/internal/widget/EditableListViewDelegate$UpdateListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/miui/support/internal/widget/EditableListViewDelegate$UpdateListener;->a(Landroid/view/ActionMode;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    iget-object v1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->b:Landroid/widget/AbsListView$MultiChoiceModeListener;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroid/widget/AbsListView$MultiChoiceModeListener;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->c(Lcom/miui/support/internal/widget/EditableListViewDelegate;)I

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Landroid/widget/AbsListView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Landroid/widget/AbsListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v1, v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->b(Lcom/miui/support/internal/widget/EditableListViewDelegate;I)I

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    move v0, v7

    goto :goto_2
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->b:Landroid/widget/AbsListView$MultiChoiceModeListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$MultiChoiceModeListener;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
