.class Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/WrapperListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/EditableListViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapterWrapper"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

.field private b:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/support/internal/widget/EditableListViewDelegate;Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;->b:Landroid/widget/ListAdapter;

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;->b:Landroid/widget/ListAdapter;

    instance-of v0, v0, Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;->b:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/16 v0, 0x8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v2, v1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Lcom/miui/support/internal/widget/EditableListViewDelegate;Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v3}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Landroid/widget/AbsListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v3

    iget-object v4, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-virtual {v4, p1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(I)Z

    move-result v4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    iget-object v3, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v3}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->d(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Landroid/view/ActionMode;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setTranslationX(F)V

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setAlpha(F)V

    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_4
    return-object v1

    :cond_5
    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$ListAdapterWrapper;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
