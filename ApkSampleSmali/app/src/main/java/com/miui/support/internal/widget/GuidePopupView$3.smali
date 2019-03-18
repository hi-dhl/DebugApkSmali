.class Lcom/miui/support/internal/widget/GuidePopupView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/GuidePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/widget/GuidePopupView;


# virtual methods
.method public onPreDraw()Z
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView$3;->a:Lcom/miui/support/internal/widget/GuidePopupView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/GuidePopupView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView$3;->a:Lcom/miui/support/internal/widget/GuidePopupView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/GuidePopupView;->b(Lcom/miui/support/internal/widget/GuidePopupView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView$3;->a:Lcom/miui/support/internal/widget/GuidePopupView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/GuidePopupView;->b(Lcom/miui/support/internal/widget/GuidePopupView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView$3;->a:Lcom/miui/support/internal/widget/GuidePopupView;

    iget-object v1, p0, Lcom/miui/support/internal/widget/GuidePopupView$3;->a:Lcom/miui/support/internal/widget/GuidePopupView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/support/internal/widget/GuidePopupView;->a(Lcom/miui/support/internal/widget/GuidePopupView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView$3;->a:Lcom/miui/support/internal/widget/GuidePopupView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/GuidePopupView;->b(Lcom/miui/support/internal/widget/GuidePopupView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView$3;->a:Lcom/miui/support/internal/widget/GuidePopupView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/GuidePopupView;->b(Lcom/miui/support/internal/widget/GuidePopupView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/GuidePopupView$3;->a:Lcom/miui/support/internal/widget/GuidePopupView;

    invoke-static {v1}, Lcom/miui/support/internal/widget/GuidePopupView;->c(Lcom/miui/support/internal/widget/GuidePopupView;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/GuidePopupView$3;->a:Lcom/miui/support/internal/widget/GuidePopupView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/GuidePopupView;->b(Lcom/miui/support/internal/widget/GuidePopupView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return v6
.end method
