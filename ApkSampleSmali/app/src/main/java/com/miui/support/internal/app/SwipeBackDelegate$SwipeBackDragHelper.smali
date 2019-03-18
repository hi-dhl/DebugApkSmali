.class Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/app/SwipeBackDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SwipeBackDragHelper"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/app/SwipeBackDelegate;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Landroid/view/VelocityTracker;

.field private p:F

.field private q:F

.field private r:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Lcom/miui/support/internal/app/SwipeBackDelegate;Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x2d

    const/high16 v4, 0x42340000    # 45.0f

    const/high16 v3, 0x3f000000    # 0.5f

    iput-object p1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->b:I

    iput v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->c:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->i:I

    iput-object p3, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e:Landroid/view/View;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v4, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->f:I

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->g:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->h:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->p:F

    new-instance v0, Lcom/miui/support/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v0}, Lcom/miui/support/view/animation/CubicEaseOutInterpolator;-><init>()V

    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->r:Landroid/widget/Scroller;

    return-void
.end method

.method private a(F)V
    .locals 4

    const/4 v3, 0x0

    iput p1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->q:F

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e:Landroid/view/View;

    iget v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->q:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/app/SwipeBackDelegate;->e(Lcom/miui/support/internal/app/SwipeBackDelegate;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a:Lcom/miui/support/internal/app/SwipeBackDelegate;

    iget-object v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/miui/support/internal/app/SwipeBackDelegate;->a(Lcom/miui/support/internal/app/SwipeBackDelegate;F)F

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/app/SwipeBackDelegate;->c(Lcom/miui/support/internal/app/SwipeBackDelegate;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/app/SwipeBackDelegate;->f(Lcom/miui/support/internal/app/SwipeBackDelegate;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->d()V

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/app/SwipeBackDelegate;->f(Lcom/miui/support/internal/app/SwipeBackDelegate;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/app/SwipeBackDelegate;->f(Lcom/miui/support/internal/app/SwipeBackDelegate;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method private b(F)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-static {v2}, Lcom/miui/support/internal/app/SwipeBackDelegate;->b(Lcom/miui/support/internal/app/SwipeBackDelegate;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->f:I

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-static {v2}, Lcom/miui/support/internal/app/SwipeBackDelegate;->b(Lcom/miui/support/internal/app/SwipeBackDelegate;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/app/SwipeBackDelegate;->c(Lcom/miui/support/internal/app/SwipeBackDelegate;)F

    move-result v0

    iget-object v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-static {v1}, Lcom/miui/support/internal/app/SwipeBackDelegate;->d(Lcom/miui/support/internal/app/SwipeBackDelegate;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/app/SwipeBackDelegate;->b(Lcom/miui/support/internal/app/SwipeBackDelegate;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->r:Landroid/widget/Scroller;

    invoke-direct {p0, p1}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e(Landroid/view/MotionEvent;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->g:I

    add-int/2addr v3, v4

    invoke-direct {p0, p1}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e(Landroid/view/MotionEvent;)I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x12c

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_1
    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->r:Landroid/widget/Scroller;

    invoke-direct {p0, p1}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e(Landroid/view/MotionEvent;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->g:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e(Landroid/view/MotionEvent;)I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x0

    const/16 v5, 0x12c

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->o:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->p:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->r:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->r:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-static {v1}, Lcom/miui/support/internal/app/SwipeBackDelegate;->b(Lcom/miui/support/internal/app/SwipeBackDelegate;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-static {v1}, Lcom/miui/support/internal/app/SwipeBackDelegate;->d(Lcom/miui/support/internal/app/SwipeBackDelegate;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->r:Landroid/widget/Scroller;

    invoke-direct {p0, p1}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e(Landroid/view/MotionEvent;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->g:I

    add-int/2addr v3, v4

    invoke-direct {p0, p1}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e(Landroid/view/MotionEvent;)I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x12c

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->r:Landroid/widget/Scroller;

    invoke-direct {p0, p1}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e(Landroid/view/MotionEvent;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e(Landroid/view/MotionEvent;)I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto/16 :goto_1

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    iget-object v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-static {v1}, Lcom/miui/support/internal/app/SwipeBackDelegate;->d(Lcom/miui/support/internal/app/SwipeBackDelegate;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->r:Landroid/widget/Scroller;

    invoke-direct {p0, p1}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e(Landroid/view/MotionEvent;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->g:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e(Landroid/view/MotionEvent;)I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x0

    const/16 v5, 0x12c

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->r:Landroid/widget/Scroller;

    invoke-direct {p0, p1}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e(Landroid/view/MotionEvent;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-direct {p0, p1}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e(Landroid/view/MotionEvent;)I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto/16 :goto_1
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->o:Landroid/view/VelocityTracker;

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->q:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->i:I

    iput v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->j:F

    iput v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->k:F

    iput v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->l:F

    iput-boolean v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->m:Z

    iput-boolean v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->n:Z

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Landroid/view/MotionEvent;)I
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/app/SwipeBackDelegate;->b(Lcom/miui/support/internal/app/SwipeBackDelegate;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->l:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/app/SwipeBackDelegate;->b(Lcom/miui/support/internal/app/SwipeBackDelegate;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->l:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->m:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->j:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->k:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    iget v4, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->h:I

    iget v5, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->h:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    iget v3, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->h:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->m:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-boolean v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->m:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->d()V

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/app/SwipeBackDelegate;->a(Lcom/miui/support/internal/app/SwipeBackDelegate;)Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackListener;->b()V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a(F)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->q:F

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->r:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->o:Landroid/view/VelocityTracker;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->o:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->n:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->m:Z

    if-nez v1, :cond_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->d()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->k:F

    iget v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->j:F

    invoke-direct {p0, v1}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->b(F)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->i:I

    iget-object v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-static {v1}, Lcom/miui/support/internal/app/SwipeBackDelegate;->a(Lcom/miui/support/internal/app/SwipeBackDelegate;)Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackListener;->a()V

    iget-object v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-static {v1}, Lcom/miui/support/internal/app/SwipeBackDelegate;->b(Lcom/miui/support/internal/app/SwipeBackDelegate;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->j:F

    iput v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->l:F

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->j:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->l:F

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->d()V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->o:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->n:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->i:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    iput-boolean v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->n:Z

    goto :goto_1

    :cond_6
    iget v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->j:F

    invoke-direct {p0, v1}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->b(F)Z

    move-result v1

    if-nez v1, :cond_7

    iput-boolean v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->n:Z

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->f(Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    iget v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->q:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->j:F

    invoke-direct {p0, v0}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->o:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->o:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->f(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/app/SwipeBackDelegate;->b(Lcom/miui/support/internal/app/SwipeBackDelegate;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e(Landroid/view/MotionEvent;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/app/SwipeBackDelegate;->b(Lcom/miui/support/internal/app/SwipeBackDelegate;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e(Landroid/view/MotionEvent;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a(F)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->a:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-static {v0}, Lcom/miui/support/internal/app/SwipeBackDelegate;->a(Lcom/miui/support/internal/app/SwipeBackDelegate;)Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackListener;->b()V

    invoke-direct {p0}, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->d()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackDragHelper;->q:F

    return v0
.end method
