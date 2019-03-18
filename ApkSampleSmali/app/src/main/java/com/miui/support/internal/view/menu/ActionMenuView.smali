.class public abstract Lcom/miui/support/internal/view/menu/ActionMenuView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/miui/support/internal/view/menu/MenuBuilder$ItemInvoker;
.implements Lcom/miui/support/internal/view/menu/MenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/view/menu/ActionMenuView$OpenCloseAnimator;,
        Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;,
        Lcom/miui/support/internal/view/menu/ActionMenuView$ActionMenuChildView;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/support/internal/view/menu/MenuBuilder;

.field private b:Z

.field private c:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

.field private d:Lcom/miui/support/internal/view/menu/ActionMenuView$OpenCloseAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->setBaselineAligned(Z)V

    new-instance v0, Lcom/miui/support/internal/view/menu/ActionMenuView$OpenCloseAnimator;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/view/menu/ActionMenuView$OpenCloseAnimator;-><init>(Lcom/miui/support/internal/view/menu/ActionMenuView;)V

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuView;->d:Lcom/miui/support/internal/view/menu/ActionMenuView$OpenCloseAnimator;

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->a()Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(FZZ)F
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getCollapsedHeight()I

    move-result v0

    int-to-float v0, v0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    mul-float/2addr p1, v7

    :cond_0
    :goto_0
    mul-float/2addr v0, p1

    return v0

    :cond_1
    sub-float v1, v6, p1

    mul-float p1, v7, v1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    sub-float p1, v6, p1

    goto :goto_0
.end method

.method protected a()Landroid/view/animation/LayoutAnimationController;
    .locals 9

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/support/internal/R$integer;->action_menu_item_appear_duration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v4, Lcom/miui/support/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v4}, Lcom/miui/support/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/support/internal/R$integer;->action_menu_item_anim_delay:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    long-to-float v2, v2

    div-float v2, v4, v2

    new-instance v3, Landroid/view/animation/LayoutAnimationController;

    invoke-direct {v3, v0, v2}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    invoke-virtual {v3, v0}, Landroid/view/animation/LayoutAnimationController;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/LayoutAnimationController;->setOrder(I)V

    return-object v3
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;
    .locals 2

    new-instance v0, Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;
    .locals 1

    instance-of v0, p1, Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;

    check-cast p1, Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;-><init>(Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->b()Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IFZZ)V
    .locals 3

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lcom/miui/support/internal/view/menu/ActionMenuView;->b(FZZ)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/miui/support/internal/view/menu/ActionMenuView;->a(FZZ)F

    move-result v0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->setTranslationY(F)V

    :cond_2
    iget-object v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuView;->d:Lcom/miui/support/internal/view/menu/ActionMenuView$OpenCloseAnimator;

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/view/menu/ActionMenuView$OpenCloseAnimator;->a(F)V

    return-void
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/ActionMenuView;->a:Lcom/miui/support/internal/view/menu/MenuBuilder;

    return-void
.end method

.method public a(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/view/menu/ActionMenuView;->removeViewAt(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuItemImpl;)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuView;->a:Lcom/miui/support/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method protected b(FZZ)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p2, :cond_2

    sub-float/2addr v0, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    mul-float v0, p1, v1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method protected b()Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public c()Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->b()Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;->a:Z

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->b()Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->b()Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/view/menu/ActionMenuView;->a(Landroid/util/AttributeSet;)Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/view/menu/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/view/menu/ActionMenuView;->a(Landroid/util/AttributeSet;)Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/view/menu/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCollapsedHeight()I
.end method

.method public getPresenter()Lcom/miui/support/internal/view/menu/ActionMenuPresenter;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuView;->c:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    return-object v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuView;->c:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuView;->c:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->d(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuView;->c:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuView;->c:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e(Z)Z

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuView;->c:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a()Z

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuView;->c:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->f(Z)Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/miui/support/internal/view/menu/ActionMenuView;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/internal/view/menu/ActionMenuView;->b:Z

    return-void
.end method

.method public setPresenter(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/ActionMenuView;->c:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    return-void
.end method
