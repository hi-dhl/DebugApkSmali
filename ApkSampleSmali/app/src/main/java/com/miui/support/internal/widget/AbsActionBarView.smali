.class abstract Lcom/miui/support/internal/widget/AbsActionBarView;
.super Landroid/view/ViewGroup;


# instance fields
.field protected a:Lcom/miui/support/internal/view/menu/ActionMenuView;

.field protected b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

.field protected c:Lcom/miui/support/internal/widget/ActionBarContainer;

.field protected d:Z

.field protected e:Z

.field protected f:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;III)I
    .locals 2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p2, v0

    sub-int/2addr v0, p4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/AbsActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/AbsActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/view/View;III)I
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p4, v0

    div-int/lit8 v1, v1, 0x2

    add-int v3, p3, v1

    add-int v4, p2, v6

    add-int v5, v3, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/miui/support/util/ViewUtils;->a(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return v6
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/miui/support/internal/widget/AbsActionBarView$1;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/widget/AbsActionBarView$1;-><init>(Lcom/miui/support/internal/widget/AbsActionBarView;)V

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/AbsActionBarView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected c(Landroid/view/View;III)I
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p4, v0

    div-int/lit8 v1, v1, 0x2

    add-int v3, p3, v1

    sub-int v2, p2, v6

    add-int v5, v3, v0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/miui/support/util/ViewUtils;->a(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return v6
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/support/internal/widget/AbsActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/widget/AbsActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/AbsActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/AbsActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/AbsActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/AbsActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getActionBarStyle()I
    .locals 1

    const v0, 0x10102ce

    return v0
.end method

.method public getActionMenuView()Lcom/miui/support/internal/view/menu/ActionMenuView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/AbsActionBarView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    return-object v0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/AbsActionBarView;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/AbsActionBarView;->f:I

    return v0
.end method

.method public getMenuView()Lcom/miui/support/internal/view/menu/ActionMenuView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/AbsActionBarView;->a:Lcom/miui/support/internal/view/menu/ActionMenuView;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v4, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/AbsActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/miui/support/R$styleable;->ActionBar:[I

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/AbsActionBarView;->getActionBarStyle()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/miui/support/R$styleable;->ActionBar_android_height:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/widget/AbsActionBarView;->setContentHeight(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/AbsActionBarView;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/AbsActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$bool;->abc_split_action_bar_is_narrow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/AbsActionBarView;->setSplitActionBar(Z)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/AbsActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/AbsActionBarView;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a(Landroid/content/res/Configuration;)V

    :cond_2
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/widget/AbsActionBarView;->f:I

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/AbsActionBarView;->requestLayout()V

    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/internal/widget/AbsActionBarView;->d:Z

    return-void
.end method

.method public setSplitView(Lcom/miui/support/internal/widget/ActionBarContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/AbsActionBarView;->c:Lcom/miui/support/internal/widget/ActionBarContainer;

    return-void
.end method

.method public setSplitWhenNarrow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/internal/widget/AbsActionBarView;->e:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/AbsActionBarView;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
