.class Lcom/miui/support/internal/widget/ArrowPopupView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/internal/widget/ArrowPopupView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/widget/ArrowPopupView;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/widget/ArrowPopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ArrowPopupView$3;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 13

    const/4 v12, 0x2

    const-wide/16 v10, 0x1e

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView$3;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ArrowPopupView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView$3;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ArrowPopupView;->d(Lcom/miui/support/internal/widget/ArrowPopupView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView$3;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ArrowPopupView;->d(Lcom/miui/support/internal/widget/ArrowPopupView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView$3;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v1}, Lcom/miui/support/internal/widget/ArrowPopupView;->a(Lcom/miui/support/internal/widget/ArrowPopupView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView$3;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ArrowPopupView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "alpha"

    new-array v2, v12, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView$3;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-static {v1}, Lcom/miui/support/internal/widget/ArrowPopupView;->e(Lcom/miui/support/internal/widget/ArrowPopupView;)Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    aput v6, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/internal/widget/ArrowPopupView$3;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-static {v2}, Lcom/miui/support/internal/widget/ArrowPopupView;->f(Lcom/miui/support/internal/widget/ArrowPopupView;)Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v8, [F

    aput v6, v4, v9

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupView$3;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    const-string v4, "RollingPercent"

    new-array v5, v8, [F

    aput v6, v5, v9

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const v5, 0x3f99999a    # 1.2f

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-boolean v4, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0x190

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_0
    iget-object v4, p0, Lcom/miui/support/internal/widget/ArrowPopupView$3;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-static {v4}, Lcom/miui/support/internal/widget/ArrowPopupView;->d(Lcom/miui/support/internal/widget/ArrowPopupView;)Landroid/animation/AnimatorSet;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v9

    aput-object v1, v5, v8

    aput-object v2, v5, v12

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView$3;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ArrowPopupView;->d(Lcom/miui/support/internal/widget/ArrowPopupView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupView$3;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-static {v1}, Lcom/miui/support/internal/widget/ArrowPopupView;->g(Lcom/miui/support/internal/widget/ArrowPopupView;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView$3;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ArrowPopupView;->d(Lcom/miui/support/internal/widget/ArrowPopupView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return v8

    :cond_1
    iget-object v4, p0, Lcom/miui/support/internal/widget/ArrowPopupView$3;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-static {v4}, Lcom/miui/support/internal/widget/ArrowPopupView;->d(Lcom/miui/support/internal/widget/ArrowPopupView;)Landroid/animation/AnimatorSet;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0xa6
    .end array-data
.end method
