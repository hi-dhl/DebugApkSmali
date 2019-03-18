.class Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/view/menu/PhoneActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverflowMenuViewAnimator"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

.field private b:Landroid/animation/AnimatorSet;

.field private c:Landroid/animation/AnimatorSet;

.field private d:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;


# direct methods
.method private constructor <init>(Lcom/miui/support/internal/view/menu/PhoneActionMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/internal/view/menu/PhoneActionMenuView;Lcom/miui/support/internal/view/menu/PhoneActionMenuView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;-><init>(Lcom/miui/support/internal/view/menu/PhoneActionMenuView;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->d:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/miui/support/internal/variable/Android_View_View_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_View_View_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/Android_View_View_class$Factory;->get()Lcom/miui/support/internal/variable/Android_View_View_class;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->d:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/variable/Android_View_View_class;->setImportantForAccessibilityNoHideDescendants(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 10

    const-wide/16 v8, 0x0

    const/high16 v7, 0x10e0000

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->b:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    invoke-static {v0}, Lcom/miui/support/util/ActionBarUtils;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->d:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    const-string v2, "Value"

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v4, [Landroid/animation/Animator;

    aput-object v1, v2, v5

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->d:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a(Landroid/view/View$OnClickListener;)Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->a()Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    invoke-virtual {v1}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->b:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    const-string v2, "Value"

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v4, [Landroid/animation/Animator;

    aput-object v1, v2, v5

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->d:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a(Landroid/view/View$OnClickListener;)Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;->b()Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    invoke-virtual {v1}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->c:Landroid/animation/AnimatorSet;

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a()V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a()V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    invoke-static {v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b(Lcom/miui/support/internal/view/menu/PhoneActionMenuView;)Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    move-result-object v0

    sget-object v1, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->b:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    invoke-static {v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b(Lcom/miui/support/internal/view/menu/PhoneActionMenuView;)Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    move-result-object v0

    sget-object v1, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->c:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->setValue(F)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->postInvalidateOnAnimation()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    invoke-static {v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b(Lcom/miui/support/internal/view/menu/PhoneActionMenuView;)Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    move-result-object v0

    sget-object v1, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->d:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    invoke-static {v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b(Lcom/miui/support/internal/view/menu/PhoneActionMenuView;)Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    move-result-object v0

    sget-object v1, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    if-ne v0, v1, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->setValue(F)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a(Z)V

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    invoke-static {v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->a(Lcom/miui/support/internal/view/menu/PhoneActionMenuView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    invoke-static {v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->a(Lcom/miui/support/internal/view/menu/PhoneActionMenuView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    sget-object v1, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->c:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    invoke-static {v0, v1}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->a(Lcom/miui/support/internal/view/menu/PhoneActionMenuView;Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;)Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->postInvalidateOnAnimation()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    invoke-static {v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->a(Lcom/miui/support/internal/view/menu/PhoneActionMenuView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    invoke-virtual {v1}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    sget-object v1, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    invoke-static {v0, v1}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->a(Lcom/miui/support/internal/view/menu/PhoneActionMenuView;Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;)Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a(Z)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    invoke-static {v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b(Lcom/miui/support/internal/view/menu/PhoneActionMenuView;)Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    move-result-object v0

    sget-object v1, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->c:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->getPresenter()Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e(Z)Z

    :cond_0
    return-void
.end method
