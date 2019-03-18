.class public Lcom/miui/support/internal/hybrid/WebContainerView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/view/View;

.field private d:I

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->b:Z

    sget-object v0, Lcom/miui/support/R$styleable;->HybridViewStyle:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/miui/support/R$styleable;->HybridViewStyle_hybridPullable:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->a:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/miui/support/internal/hybrid/WebContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->d:I

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/miui/support/internal/hybrid/WebContainerView;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/internal/hybrid/WebContainerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Lcom/miui/support/internal/hybrid/WebContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->a:Z

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    if-ne v2, v0, :cond_4

    :cond_3
    iput-boolean v1, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->b:Z

    move v0, v1

    goto :goto_0

    :cond_4
    packed-switch v2, :pswitch_data_0

    :cond_5
    :goto_1
    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    iput v3, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->e:F

    iput v4, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->f:F

    goto :goto_1

    :pswitch_2
    iget-boolean v2, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->b:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->e:F

    sub-float/2addr v2, v3

    iget v5, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->f:F

    sub-float/2addr v5, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iput v3, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->e:F

    iput v4, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->f:F

    iget-object v3, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    cmpg-float v3, v5, v3

    if-gez v3, :cond_5

    cmpl-float v2, v6, v2

    if-lez v2, :cond_5

    iget v2, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->d:I

    int-to-float v2, v2

    cmpl-float v2, v6, v2

    if-lez v2, :cond_5

    iput-boolean v0, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->b:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->f:F

    goto :goto_0

    :pswitch_1
    iget v1, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->f:F

    sub-float v1, v0, v1

    invoke-virtual {p0}, Lcom/miui/support/internal/hybrid/WebContainerView;->getTranslationY()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/hybrid/WebContainerView;->setTranslationY(F)V

    iput v0, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->f:F

    goto :goto_0

    :pswitch_2
    iput-boolean v4, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->b:Z

    invoke-direct {p0}, Lcom/miui/support/internal/hybrid/WebContainerView;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setWebView(Landroid/view/View;)V
    .locals 3

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->c:Landroid/view/View;

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/hybrid/WebContainerView;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object p1, p0, Lcom/miui/support/internal/hybrid/WebContainerView;->c:Landroid/view/View;

    const/4 v0, 0x0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/support/internal/hybrid/WebContainerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
