.class Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/view/ActionModeAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper$1;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper$1;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;

    iget-object v0, v0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Landroid/widget/AbsListView;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/support/util/ViewUtils;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper$1;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;

    iget-object v0, v0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->b(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getWidth()I

    move-result v3

    mul-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setTranslationX(F)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setAlpha(F)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(ZF)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    sub-float p2, v5, p2

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper$1;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;

    iget-object v0, v0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Landroid/widget/AbsListView;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/support/util/ViewUtils;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper$1;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;

    iget-object v0, v0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->b(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v4, v5, p2

    mul-float/2addr v3, v4

    int-to-float v4, v1

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setTranslationX(F)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    cmpl-float v0, p2, v5

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper$1;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;

    iget-object v0, v0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper$1;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;

    iget-object v1, v1, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->c(Lcom/miui/support/internal/widget/EditableListViewDelegate;)I

    move-result v1

    if-le v1, v0, :cond_3

    iget-object v1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper$1;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;

    iget-object v1, v1, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Landroid/widget/AbsListView;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper$1;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;

    iget-object v2, v2, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v2}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->c(Lcom/miui/support/internal/widget/EditableListViewDelegate;)I

    move-result v2

    sub-int v0, v2, v0

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper$1;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;

    iget-object v0, v0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Lcom/miui/support/internal/widget/EditableListViewDelegate;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper$1;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;

    iget-object v0, v0, Lcom/miui/support/internal/widget/EditableListViewDelegate$MultiChoiceModeListenerWrapper;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->b(Lcom/miui/support/internal/widget/EditableListViewDelegate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
