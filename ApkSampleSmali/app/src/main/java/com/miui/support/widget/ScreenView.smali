.class public Lcom/miui/support/widget/ScreenView;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/widget/ScreenView$ScaleDetectorListener;,
        Lcom/miui/support/widget/ScreenView$SliderTouchListener;,
        Lcom/miui/support/widget/ScreenView$SlideBar;,
        Lcom/miui/support/widget/ScreenView$SeekBarIndicator;,
        Lcom/miui/support/widget/ScreenView$ArrowIndicator;,
        Lcom/miui/support/widget/ScreenView$ScreenViewOvershootInterpolator;,
        Lcom/miui/support/widget/ScreenView$GestureVelocityTracker;,
        Lcom/miui/support/widget/ScreenView$SavedState;,
        Lcom/miui/support/widget/ScreenView$Indicator;,
        Lcom/miui/support/widget/ScreenView$SnapScreenOnceNotification;
    }
.end annotation


# static fields
.field private static final g:Lcom/miui/support/internal/variable/Android_View_View_class;

.field private static final h:Landroid/widget/LinearLayout$LayoutParams;

.field private static final i:F


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:Z

.field private J:Landroid/widget/Scroller;

.field private K:F

.field private L:I

.field private M:Landroid/view/ScaleGestureDetector;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:I

.field private T:I

.field private U:F

.field private V:F

.field private W:F

.field protected a:I

.field private aa:I

.field private ab:Lcom/miui/support/widget/ScreenView$ScreenViewOvershootInterpolator;

.field private ac:I

.field private ad:F

.field private ae:Lcom/miui/support/widget/ScreenView$SnapScreenOnceNotification;

.field private af:Lcom/miui/support/widget/ScreenView$GestureVelocityTracker;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:F

.field protected f:F

.field private final j:F

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/miui/support/widget/ScreenView$ArrowIndicator;

.field private s:Lcom/miui/support/widget/ScreenView$ArrowIndicator;

.field private t:Lcom/miui/support/widget/ScreenView$SeekBarIndicator;

.field private u:Lcom/miui/support/widget/ScreenView$SlideBar;

.field private v:Z

.field private w:Ljava/lang/Runnable;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v2, -0x1

    invoke-static {}, Lcom/miui/support/internal/variable/Android_View_View_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_View_View_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/Android_View_View_class$Factory;->get()Lcom/miui/support/internal/variable/Android_View_View_class;

    move-result-object v0

    sput-object v0, Lcom/miui/support/widget/ScreenView;->g:Lcom/miui/support/internal/variable/Android_View_View_class;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    sput-object v0, Lcom/miui/support/widget/ScreenView;->h:Landroid/widget/LinearLayout$LayoutParams;

    const-wide v0, 0x3f90624dd2f1a9fcL    # 0.016

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/miui/support/widget/ScreenView;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, -0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x44a00000    # 1280.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->j:F

    iput-boolean v3, p0, Lcom/miui/support/widget/ScreenView;->k:Z

    sget v0, Lcom/miui/support/internal/R$drawable;->screen_view_arrow_left:I

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->m:I

    sget v0, Lcom/miui/support/internal/R$drawable;->screen_view_arrow_left_gray:I

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->n:I

    sget v0, Lcom/miui/support/internal/R$drawable;->screen_view_arrow_right:I

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->o:I

    sget v0, Lcom/miui/support/internal/R$drawable;->screen_view_arrow_right_gray:I

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->p:I

    sget v0, Lcom/miui/support/internal/R$drawable;->screen_view_seek_point_selector:I

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->q:I

    new-instance v0, Lcom/miui/support/widget/ScreenView$1;

    invoke-direct {v0, p0}, Lcom/miui/support/widget/ScreenView$1;-><init>(Lcom/miui/support/widget/ScreenView;)V

    iput-object v0, p0, Lcom/miui/support/widget/ScreenView;->w:Ljava/lang/Runnable;

    iput v3, p0, Lcom/miui/support/widget/ScreenView;->b:I

    iput v2, p0, Lcom/miui/support/widget/ScreenView;->B:I

    iput v5, p0, Lcom/miui/support/widget/ScreenView;->E:I

    const v0, 0x3eaaaaab

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->H:F

    iput v4, p0, Lcom/miui/support/widget/ScreenView;->K:F

    iput v2, p0, Lcom/miui/support/widget/ScreenView;->L:I

    iput v2, p0, Lcom/miui/support/widget/ScreenView;->N:I

    iput-boolean v3, p0, Lcom/miui/support/widget/ScreenView;->Q:Z

    iput v5, p0, Lcom/miui/support/widget/ScreenView;->T:I

    iput v4, p0, Lcom/miui/support/widget/ScreenView;->W:F

    const/16 v0, 0x12c

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->aa:I

    iput v2, p0, Lcom/miui/support/widget/ScreenView;->ac:I

    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->ad:F

    new-instance v0, Lcom/miui/support/widget/ScreenView$GestureVelocityTracker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/support/widget/ScreenView$GestureVelocityTracker;-><init>(Lcom/miui/support/widget/ScreenView;Lcom/miui/support/widget/ScreenView$1;)V

    iput-object v0, p0, Lcom/miui/support/widget/ScreenView;->af:Lcom/miui/support/widget/ScreenView$GestureVelocityTracker;

    invoke-direct {p0}, Lcom/miui/support/widget/ScreenView;->b()V

    return-void
.end method

.method private a(IZ)V
    .locals 12

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScreenCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getHeight()I

    move-result v6

    move v1, v2

    :goto_0
    iget v0, p0, Lcom/miui/support/widget/ScreenView;->l:I

    if-ge v1, v0, :cond_1

    add-int v0, v1, v4

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/ScreenView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v10, -0x1

    if-eq v3, v10, :cond_2

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getLayoutDirection()I

    move-result v10

    invoke-static {v3, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    and-int/lit8 v11, v3, 0x70

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    sparse-switch v11, :sswitch_data_0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_2
    if-nez p2, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lez v10, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v10

    if-lez v10, :cond_0

    int-to-float v0, p1

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_1
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :pswitch_2
    sub-int v3, v5, v8

    div-int/lit8 v3, v3, 0x2

    iget v10, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v10

    iget v10, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v3, v10

    goto :goto_1

    :pswitch_3
    sub-int v3, v5, v8

    iget v10, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v3, v10

    goto :goto_1

    :sswitch_0
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :sswitch_1
    sub-int v10, v6, v9

    div-int/lit8 v10, v10, 0x2

    iget v11, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v11

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v10, v0

    goto :goto_2

    :sswitch_2
    sub-int v10, v6, v9

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v10, v0

    goto :goto_2

    :cond_0
    add-int/2addr v8, v3

    add-int/2addr v9, v0

    invoke-virtual {v7, v3, v0, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_1
    return-void

    :cond_2
    move v0, v2

    move v3, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/view/MotionEvent;I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput p2, p0, Lcom/miui/support/widget/ScreenView;->N:I

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->N:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->N:I

    if-nez v0, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->T:I

    iput-boolean v2, p0, Lcom/miui/support/widget/ScreenView;->Q:Z

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->af:Lcom/miui/support/widget/ScreenView$GestureVelocityTracker;

    invoke-virtual {v0}, Lcom/miui/support/widget/ScreenView$GestureVelocityTracker;->a()V

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/miui/support/widget/ScreenView;->c()V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->T:I

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->T:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->e:F

    :cond_3
    iget-boolean v0, p0, Lcom/miui/support/widget/ScreenView;->Q:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/miui/support/widget/ScreenView;->Q:Z

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->d:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/ScreenView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    :cond_4
    iget v0, p0, Lcom/miui/support/widget/ScreenView;->N:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->V:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->U:F

    goto :goto_1
.end method

.method static synthetic a(Lcom/miui/support/widget/ScreenView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/widget/ScreenView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/widget/ScreenView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/widget/ScreenView;->setCurrentScreenInner(I)V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/widget/ScreenView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/support/widget/ScreenView;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/widget/ScreenView;Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/support/widget/ScreenView;->a(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, p0, Lcom/miui/support/widget/ScreenView;->e:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v3, p0, Lcom/miui/support/widget/ScreenView;->f:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/miui/support/widget/ScreenView;->W:F

    mul-float/2addr v2, v3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/miui/support/widget/ScreenView;->R:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/miui/support/widget/ScreenView;)Lcom/miui/support/widget/ScreenView$SlideBar;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->u:Lcom/miui/support/widget/ScreenView$SlideBar;

    return-object v0
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/ScreenView;->setAlwaysDrawnWithCacheEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/ScreenView;->setClipToPadding(Z)V

    new-instance v0, Lcom/miui/support/widget/ScreenView$ScreenViewOvershootInterpolator;

    invoke-direct {v0, p0}, Lcom/miui/support/widget/ScreenView$ScreenViewOvershootInterpolator;-><init>(Lcom/miui/support/widget/ScreenView;)V

    iput-object v0, p0, Lcom/miui/support/widget/ScreenView;->ab:Lcom/miui/support/widget/ScreenView$ScreenViewOvershootInterpolator;

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/widget/ScreenView;->ab:Lcom/miui/support/widget/ScreenView$ScreenViewOvershootInterpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/miui/support/widget/ScreenView;->J:Landroid/widget/Scroller;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/support/widget/ScreenView;->setCurrentScreenInner(I)V

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/miui/support/widget/ScreenView;->R:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/ScreenView;->setMaximumSnapVelocity(I)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/miui/support/widget/ScreenView$ScaleDetectorListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/miui/support/widget/ScreenView$ScaleDetectorListener;-><init>(Lcom/miui/support/widget/ScreenView;Lcom/miui/support/widget/ScreenView$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/miui/support/widget/ScreenView;->M:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method private b(II)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->t:Lcom/miui/support/widget/ScreenView$SeekBarIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScreenCount()I

    move-result v2

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/miui/support/widget/ScreenView;->b:I

    if-ge v0, v3, :cond_0

    add-int v3, p1, v0

    if-ge v3, v2, :cond_0

    iget-object v3, p0, Lcom/miui/support/widget/ScreenView;->t:Lcom/miui/support/widget/ScreenView$SeekBarIndicator;

    add-int v4, p1, v0

    invoke-virtual {v3, v4}, Lcom/miui/support/widget/ScreenView$SeekBarIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Lcom/miui/support/widget/ScreenView;->b:I

    if-ge v1, v0, :cond_1

    add-int v0, p2, v1

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->t:Lcom/miui/support/widget/ScreenView$SeekBarIndicator;

    add-int v3, p2, v1

    invoke-virtual {v0, v3}, Lcom/miui/support/widget/ScreenView$SeekBarIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->af:Lcom/miui/support/widget/ScreenView$GestureVelocityTracker;

    invoke-virtual {v0, p1}, Lcom/miui/support/widget/ScreenView$GestureVelocityTracker;->a(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->N:I

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->N:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->M:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return-void
.end method

.method private b(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setCameraDistance(F)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/miui/support/widget/ScreenView;)F
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->ad:F

    return v0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->u:Lcom/miui/support/widget/ScreenView$SlideBar;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/support/widget/ScreenView;->v:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/ScreenView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->u:Lcom/miui/support/widget/ScreenView$SlideBar;

    invoke-virtual {v0}, Lcom/miui/support/widget/ScreenView$SlideBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->u:Lcom/miui/support/widget/ScreenView$SlideBar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/ScreenView$SlideBar;->setAlpha(F)V

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->u:Lcom/miui/support/widget/ScreenView$SlideBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/ScreenView$SlideBar;->setVisibility(I)V

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->N:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/miui/support/widget/ScreenView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 10

    const v9, 0x459c4000    # 5000.0f

    const/high16 v5, 0x40000000    # 2.0f

    const v8, 0x3e99999a    # 0.3f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/miui/support/widget/ScreenView$Indicator;

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    div-float v4, v0, v5

    div-float v5, v2, v5

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    sub-float/2addr v3, v4

    div-float/2addr v3, v0

    iget v6, p0, Lcom/miui/support/widget/ScreenView;->ac:I

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/miui/support/widget/ScreenView;->b(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/miui/support/widget/ScreenView;->b(Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    cmpl-float v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/support/widget/ScreenView;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v7, v0

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v0, v2

    add-float/2addr v0, v8

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->j:F

    invoke-direct {p0, p1, v0}, Lcom/miui/support/widget/ScreenView;->b(Landroid/view/View;F)V

    goto :goto_0

    :pswitch_4
    cmpl-float v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Lcom/miui/support/widget/ScreenView;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    neg-float v0, v3

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->j:F

    invoke-direct {p0, p1, v0}, Lcom/miui/support/widget/ScreenView;->b(Landroid/view/View;F)V

    goto/16 :goto_0

    :pswitch_5
    cmpl-float v2, v3, v1

    if-eqz v2, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_6

    :cond_5
    invoke-virtual {p0, p1}, Lcom/miui/support/widget/ScreenView;->b(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    cmpg-float v2, v3, v1

    if-gez v2, :cond_7

    move v0, v1

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    mul-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    invoke-direct {p0, p1, v9}, Lcom/miui/support/widget/ScreenView;->b(Landroid/view/View;F)V

    goto/16 :goto_0

    :pswitch_6
    cmpl-float v2, v3, v1

    if-eqz v2, :cond_8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_9

    :cond_8
    invoke-virtual {p0, p1}, Lcom/miui/support/widget/ScreenView;->b(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v7, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    mul-float v2, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v0, v4

    mul-float/2addr v0, v8

    sub-float v0, v2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    mul-float v0, v8, v3

    add-float/2addr v0, v7

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    const/high16 v0, 0x42340000    # 45.0f

    neg-float v1, v3

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    invoke-direct {p0, p1, v9}, Lcom/miui/support/widget/ScreenView;->b(Landroid/view/View;F)V

    goto/16 :goto_0

    :pswitch_7
    cmpg-float v4, v3, v1

    if-gtz v4, :cond_a

    invoke-virtual {p0, p1}, Lcom/miui/support/widget/ScreenView;->b(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_a
    sub-float v4, v7, v3

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    const v4, 0x3f19999a    # 0.6f

    const v5, 0x3ecccccd    # 0.4f

    sub-float v3, v7, v3

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    sub-float v4, v7, v3

    mul-float/2addr v0, v4

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    sub-float v0, v7, v3

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->j:F

    invoke-direct {p0, p1, v0}, Lcom/miui/support/widget/ScreenView;->b(Landroid/view/View;F)V

    goto/16 :goto_0

    :pswitch_8
    cmpl-float v2, v3, v1

    if-eqz v2, :cond_b

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_c

    :cond_b
    invoke-virtual {p0, p1}, Lcom/miui/support/widget/ScreenView;->b(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v7, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    mul-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    const/high16 v0, 0x42b40000    # 90.0f

    neg-float v1, v3

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    invoke-direct {p0, p1, v9}, Lcom/miui/support/widget/ScreenView;->b(Landroid/view/View;F)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0, p1, v3}, Lcom/miui/support/widget/ScreenView;->a(Landroid/view/View;F)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic d(Lcom/miui/support/widget/ScreenView;)Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->J:Landroid/widget/Scroller;

    return-object v0
.end method

.method private d()V
    .locals 3

    iget-boolean v0, p0, Lcom/miui/support/widget/ScreenView;->v:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->u:Lcom/miui/support/widget/ScreenView$SlideBar;

    invoke-virtual {v0}, Lcom/miui/support/widget/ScreenView$SlideBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1f4

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/miui/support/widget/ScreenView$2;

    invoke-direct {v1, p0}, Lcom/miui/support/widget/ScreenView$2;-><init>(Lcom/miui/support/widget/ScreenView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method private d(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScreenCount()I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView;->u:Lcom/miui/support/widget/ScreenView$SlideBar;

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView;->u:Lcom/miui/support/widget/ScreenView$SlideBar;

    invoke-virtual {v1}, Lcom/miui/support/widget/ScreenView$SlideBar;->a()I

    move-result v1

    div-int v2, v1, v0

    iget v3, p0, Lcom/miui/support/widget/ScreenView;->b:I

    mul-int/2addr v2, v3

    const/16 v3, 0x30

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/miui/support/widget/ScreenView;->c:I

    mul-int/2addr v0, v3

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/miui/support/widget/ScreenView;->u:Lcom/miui/support/widget/ScreenView$SlideBar;

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/miui/support/widget/ScreenView$SlideBar;->a(II)V

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->u:Lcom/miui/support/widget/ScreenView$SlideBar;

    invoke-virtual {v0}, Lcom/miui/support/widget/ScreenView$SlideBar;->invalidate()V

    :cond_0
    return-void

    :cond_1
    sub-int v3, v1, v2

    mul-int/2addr v3, p1

    sub-int/2addr v0, v1

    div-int v0, v3, v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/miui/support/widget/ScreenView;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->E:I

    return v0
.end method

.method private e()V
    .locals 2

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->z:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, Lcom/miui/support/widget/ScreenView;->A:I

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->A:I

    return-void

    :pswitch_0
    iget v0, p0, Lcom/miui/support/widget/ScreenView;->a:I

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->A:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->A:I

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/miui/support/widget/ScreenView;->B:I

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->c:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->A:I

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/miui/support/widget/ScreenView;->B:I

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->A:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private e(I)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->r:Lcom/miui/support/widget/ScreenView$ArrowIndicator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView;->r:Lcom/miui/support/widget/ScreenView$ArrowIndicator;

    if-gtz p1, :cond_1

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->n:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/miui/support/widget/ScreenView$ArrowIndicator;->setImageResource(I)V

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView;->s:Lcom/miui/support/widget/ScreenView$ArrowIndicator;

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScreenCount()I

    move-result v0

    iget v2, p0, Lcom/miui/support/widget/ScreenView;->c:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/miui/support/widget/ScreenView;->B:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/miui/support/widget/ScreenView;->A:I

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->p:I

    :goto_1
    invoke-virtual {v1, v0}, Lcom/miui/support/widget/ScreenView$ArrowIndicator;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/miui/support/widget/ScreenView;->m:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/miui/support/widget/ScreenView;->o:I

    goto :goto_1
.end method

.method static synthetic f(Lcom/miui/support/widget/ScreenView;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->N:I

    return v0
.end method

.method private f()V
    .locals 3

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->c:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->H:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->A:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->G:I

    iget-boolean v0, p0, Lcom/miui/support/widget/ScreenView;->I:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->c:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScreenCount()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/support/widget/ScreenView;->H:F

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->B:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->A:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->F:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScreenCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->B:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/support/widget/ScreenView;->H:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->F:I

    goto :goto_0
.end method

.method private f(I)V
    .locals 3

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getCurrentScreen()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->af:Lcom/miui/support/widget/ScreenView$GestureVelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/miui/support/widget/ScreenView;->S:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/support/widget/ScreenView$GestureVelocityTracker;->a(III)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView;->af:Lcom/miui/support/widget/ScreenView$GestureVelocityTracker;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/miui/support/widget/ScreenView$GestureVelocityTracker;->a(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/widget/ScreenView;->a(II)V

    goto :goto_0
.end method

.method private g()Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method

.method private setCurrentScreenInner(I)V
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->d:I

    invoke-direct {p0, v0, p1}, Lcom/miui/support/widget/ScreenView;->b(II)V

    iput p1, p0, Lcom/miui/support/widget/ScreenView;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->E:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/widget/ScreenView;->P:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/miui/support/widget/ScreenView;->a(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/support/widget/ScreenView;->I:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->b:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    :cond_0
    iget v0, p0, Lcom/miui/support/widget/ScreenView;->C:I

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->D:I

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/widget/ScreenView;->measure(II)V

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->c:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->A:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/widget/ScreenView;->scrollTo(II)V

    return-void
.end method

.method protected a(II)V
    .locals 3

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->d:I

    iget v2, p0, Lcom/miui/support/widget/ScreenView;->b:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/support/widget/ScreenView;->a(IIZ)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->d:I

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScreenCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->d:I

    iget v2, p0, Lcom/miui/support/widget/ScreenView;->b:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/support/widget/ScreenView;->a(IIZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->d:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/support/widget/ScreenView;->a(IIZ)V

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/miui/support/widget/ScreenView;->c:I

    iget-boolean v0, p0, Lcom/miui/support/widget/ScreenView;->I:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->b:I

    :goto_1
    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScrollX()I

    move-result v2

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    iget v2, p0, Lcom/miui/support/widget/ScreenView;->c:I

    div-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/miui/support/widget/ScreenView;->a(IIZ)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected a(IIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/support/widget/ScreenView;->a(IIZLcom/miui/support/widget/ScreenView$SnapScreenOnceNotification;)V

    return-void
.end method

.method protected a(IIZLcom/miui/support/widget/ScreenView$SnapScreenOnceNotification;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->B:I

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/miui/support/widget/ScreenView;->I:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScreenCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->E:I

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->E:I

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->E:I

    iget v3, p0, Lcom/miui/support/widget/ScreenView;->b:I

    rem-int/2addr v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->E:I

    :goto_1
    iget v0, p0, Lcom/miui/support/widget/ScreenView;->E:I

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->J:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->ae:Lcom/miui/support/widget/ScreenView$SnapScreenOnceNotification;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->ae:Lcom/miui/support/widget/ScreenView$SnapScreenOnceNotification;

    invoke-interface {v0, p0}, Lcom/miui/support/widget/ScreenView$SnapScreenOnceNotification;->a(Lcom/miui/support/widget/ScreenView;)V

    :cond_2
    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->J:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_3
    iput-object p4, p0, Lcom/miui/support/widget/ScreenView;->ae:Lcom/miui/support/widget/ScreenView$SnapScreenOnceNotification;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->ab:Lcom/miui/support/widget/ScreenView$ScreenViewOvershootInterpolator;

    invoke-virtual {v0, v1, v4}, Lcom/miui/support/widget/ScreenView$ScreenViewOvershootInterpolator;->a(II)V

    :goto_2
    iget v0, p0, Lcom/miui/support/widget/ScreenView;->E:I

    iget v3, p0, Lcom/miui/support/widget/ScreenView;->c:I

    mul-int/2addr v0, v3

    iget v3, p0, Lcom/miui/support/widget/ScreenView;->A:I

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScrollX()I

    move-result v3

    sub-int v3, v0, v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Lcom/miui/support/widget/ScreenView;->aa:I

    mul-int/2addr v0, v5

    iget v5, p0, Lcom/miui/support/widget/ScreenView;->B:I

    div-int/2addr v0, v5

    if-lez v4, :cond_4

    int-to-float v5, v0

    int-to-float v4, v4

    const v6, 0x451c4000    # 2500.0f

    div-float/2addr v4, v6

    div-float v4, v5, v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v0, v4

    :cond_4
    iget v4, p0, Lcom/miui/support/widget/ScreenView;->aa:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-gt v1, v7, :cond_5

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->aa:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_5
    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->J:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScrollX()I

    move-result v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->invalidate()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScreenCount()I

    move-result v0

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->b:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->E:I

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->ab:Lcom/miui/support/widget/ScreenView$ScreenViewOvershootInterpolator;

    invoke-virtual {v0}, Lcom/miui/support/widget/ScreenView$ScreenViewOvershootInterpolator;->a()V

    goto :goto_2
.end method

.method protected a(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/miui/support/widget/ScreenView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScreenCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "The view passed through the parameter must be indicator."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, p0, Lcom/miui/support/widget/ScreenView;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/miui/support/widget/ScreenView;->l:I

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method protected a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->l:I

    const/4 v0, -0x1

    invoke-super {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/widget/FrameLayout$LayoutParams;IIZ)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean p4, p0, Lcom/miui/support/widget/ScreenView;->v:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->u:Lcom/miui/support/widget/ScreenView$SlideBar;

    if-nez v0, :cond_1

    new-instance v0, Lcom/miui/support/widget/ScreenView$SlideBar;

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/miui/support/widget/ScreenView$SlideBar;-><init>(Lcom/miui/support/widget/ScreenView;Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/miui/support/widget/ScreenView;->u:Lcom/miui/support/widget/ScreenView$SlideBar;

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->u:Lcom/miui/support/widget/ScreenView$SlideBar;

    new-instance v1, Lcom/miui/support/widget/ScreenView$SliderTouchListener;

    invoke-direct {v1, p0, v2}, Lcom/miui/support/widget/ScreenView$SliderTouchListener;-><init>(Lcom/miui/support/widget/ScreenView;Lcom/miui/support/widget/ScreenView$1;)V

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/ScreenView$SlideBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->u:Lcom/miui/support/widget/ScreenView$SlideBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/ScreenView$SlideBar;->setAnimationCacheEnabled(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->u:Lcom/miui/support/widget/ScreenView$SlideBar;

    invoke-virtual {p0, v0, p1}, Lcom/miui/support/widget/ScreenView;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->u:Lcom/miui/support/widget/ScreenView$SlideBar;

    invoke-virtual {v0, p1}, Lcom/miui/support/widget/ScreenView$SlideBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->u:Lcom/miui/support/widget/ScreenView$SlideBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->u:Lcom/miui/support/widget/ScreenView$SlideBar;

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/ScreenView;->a(Landroid/view/View;)V

    iput-object v2, p0, Lcom/miui/support/widget/ScreenView;->u:Lcom/miui/support/widget/ScreenView$SlideBar;

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScreenCount()I

    move-result v0

    if-gez p2, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/miui/support/widget/ScreenView;->t:Lcom/miui/support/widget/ScreenView$SeekBarIndicator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView;->t:Lcom/miui/support/widget/ScreenView$SeekBarIndicator;

    invoke-direct {p0}, Lcom/miui/support/widget/ScreenView;->g()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Lcom/miui/support/widget/ScreenView;->h:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2, v0, v3}, Lcom/miui/support/widget/ScreenView$SeekBarIndicator;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v1, p0, Lcom/miui/support/widget/ScreenView;->L:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/miui/support/widget/ScreenView;->L:I

    invoke-direct {p0}, Lcom/miui/support/widget/ScreenView;->f()V

    invoke-super {p0, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/miui/support/widget/ScreenView;->a(IIZ)V

    return-void
.end method

.method protected b(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->j:F

    invoke-direct {p0, p1, v0}, Lcom/miui/support/widget/ScreenView;->b(Landroid/view/View;F)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScreenCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/support/widget/ScreenView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, -0x1

    const v2, 0x4e6e6b28    # 1.0E9f

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->J:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->J:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->V:F

    sget-object v0, Lcom/miui/support/widget/ScreenView;->g:Lcom/miui/support/internal/variable/Android_View_View_class;

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->V:F

    float-to-int v1, v1

    invoke-virtual {v0, p0, v1}, Lcom/miui/support/internal/variable/Android_View_View_class;->setScrollXDirectly(Landroid/view/View;I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->U:F

    sget-object v0, Lcom/miui/support/widget/ScreenView;->g:Lcom/miui/support/internal/variable/Android_View_View_class;

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView;->J:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/miui/support/internal/variable/Android_View_View_class;->setScrollYDirectly(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->postInvalidateOnAnimation()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0, v5}, Lcom/miui/support/widget/ScreenView;->a(IZ)V

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/support/widget/ScreenView;->d(I)V

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/support/widget/ScreenView;->e(I)V

    return-void

    :cond_1
    iget v0, p0, Lcom/miui/support/widget/ScreenView;->E:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->E:I

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScreenCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/support/widget/ScreenView;->setCurrentScreenInner(I)V

    iput v3, p0, Lcom/miui/support/widget/ScreenView;->E:I

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->ae:Lcom/miui/support/widget/ScreenView$SnapScreenOnceNotification;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->ae:Lcom/miui/support/widget/ScreenView$SnapScreenOnceNotification;

    invoke-interface {v0, p0}, Lcom/miui/support/widget/ScreenView$SnapScreenOnceNotification;->b(Lcom/miui/support/widget/ScreenView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/widget/ScreenView;->ae:Lcom/miui/support/widget/ScreenView$SnapScreenOnceNotification;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/miui/support/widget/ScreenView;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->U:F

    sub-float v1, v0, v1

    sget v2, Lcom/miui/support/widget/ScreenView;->i:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget v2, p0, Lcom/miui/support/widget/ScreenView;->V:F

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sget-object v3, Lcom/miui/support/widget/ScreenView;->g:Lcom/miui/support/internal/variable/Android_View_View_class;

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v3, p0, v1}, Lcom/miui/support/internal/variable/Android_View_View_class;->setScrollXDirectly(Landroid/view/View;I)V

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->U:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->postInvalidate()V

    goto :goto_0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x11

    if-ne p2, v1, :cond_0

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->d:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/miui/support/widget/ScreenView;->b(I)V

    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x42

    if-ne p2, v1, :cond_1

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->d:I

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScreenCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/miui/support/widget/ScreenView;->b(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-direct {p0, p2}, Lcom/miui/support/widget/ScreenView;->c(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public getCurrentScreen()Landroid/view/View;
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->d:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/ScreenView;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenIndex()I
    .locals 2

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->E:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/miui/support/widget/ScreenView;->d:I

    goto :goto_0
.end method

.method public final getScreenCount()I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->L:I

    return v0
.end method

.method public getScreenTransitionType()I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->ac:I

    return v0
.end method

.method protected getTouchState()I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->N:I

    return v0
.end method

.method public getVisibleRange()I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->b:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->computeScroll()V

    invoke-direct {p0}, Lcom/miui/support/widget/ScreenView;->c()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-eq v2, v3, :cond_1

    invoke-direct {p0, p1}, Lcom/miui/support/widget/ScreenView;->b(Landroid/view/MotionEvent;)V

    :cond_1
    iget-boolean v2, p0, Lcom/miui/support/widget/ScreenView;->P:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/miui/support/widget/ScreenView;->N:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/miui/support/widget/ScreenView;->N:I

    if-eq v2, v4, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/miui/support/widget/ScreenView;->b(Landroid/view/MotionEvent;)V

    iget v2, p0, Lcom/miui/support/widget/ScreenView;->N:I

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/support/widget/ScreenView;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/miui/support/widget/ScreenView;->a(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v2, p0, Lcom/miui/support/widget/ScreenView;->M:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iput-boolean v0, p0, Lcom/miui/support/widget/ScreenView;->P:Z

    iput-boolean v0, p0, Lcom/miui/support/widget/ScreenView;->O:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/miui/support/widget/ScreenView;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/miui/support/widget/ScreenView;->f:F

    iget-object v2, p0, Lcom/miui/support/widget/ScreenView;->J:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lcom/miui/support/widget/ScreenView;->Q:Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/miui/support/widget/ScreenView;->J:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, p1, v1}, Lcom/miui/support/widget/ScreenView;->a(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, v0}, Lcom/miui/support/widget/ScreenView;->a(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScrollX()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/miui/support/widget/ScreenView;->a(IZ)V

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScreenCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/miui/support/widget/ScreenView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/miui/support/widget/ScreenView;->x:I

    add-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getPaddingTop()I

    move-result v6

    iget v7, p0, Lcom/miui/support/widget/ScreenView;->x:I

    add-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/miui/support/widget/ScreenView;->I:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->d:I

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->b:I

    rem-int/2addr v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->d:I

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->d:I

    iget v2, p0, Lcom/miui/support/widget/ScreenView;->b:I

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/ScreenView;->setCurrentScreen(I)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    const/4 v12, 0x1

    const/4 v1, 0x0

    iput p1, p0, Lcom/miui/support/widget/ScreenView;->C:I

    iput p2, p0, Lcom/miui/support/widget/ScreenView;->D:I

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScreenCount()I

    move-result v6

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    iget v4, p0, Lcom/miui/support/widget/ScreenView;->l:I

    if-ge v0, v4, :cond_0

    add-int v4, v0, v6

    invoke-virtual {p0, v4}, Lcom/miui/support/widget/ScreenView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v7, v8}, Lcom/miui/support/widget/ScreenView;->getChildMeasureSpec(III)I

    move-result v7

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getPaddingTop()I

    move-result v8

    iget v9, p0, Lcom/miui/support/widget/ScreenView;->x:I

    add-int/2addr v8, v9

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, p0, Lcom/miui/support/widget/ScreenView;->y:I

    add-int/2addr v8, v9

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v8, v5}, Lcom/miui/support/widget/ScreenView;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {v4, v7, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    move v4, v1

    move v5, v1

    :goto_1
    if-ge v0, v6, :cond_1

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/ScreenView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v9, v10}, Lcom/miui/support/widget/ScreenView;->getChildMeasureSpec(III)I

    move-result v9

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getPaddingTop()I

    move-result v10

    iget v11, p0, Lcom/miui/support/widget/ScreenView;->x:I

    add-int/2addr v10, v11

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, p0, Lcom/miui/support/widget/ScreenView;->y:I

    add-int/2addr v10, v11

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v10, v8}, Lcom/miui/support/widget/ScreenView;->getChildMeasureSpec(III)I

    move-result v8

    invoke-virtual {v7, v9, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getPaddingTop()I

    move-result v3

    iget v5, p0, Lcom/miui/support/widget/ScreenView;->x:I

    add-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    iget v5, p0, Lcom/miui/support/widget/ScreenView;->y:I

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    invoke-static {v0, p1}, Lcom/miui/support/widget/ScreenView;->resolveSize(II)I

    move-result v0

    invoke-static {v2, p2}, Lcom/miui/support/widget/ScreenView;->resolveSize(II)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/miui/support/widget/ScreenView;->setMeasuredDimension(II)V

    if-lez v6, :cond_3

    iput v4, p0, Lcom/miui/support/widget/ScreenView;->c:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->B:I

    invoke-direct {p0}, Lcom/miui/support/widget/ScreenView;->e()V

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->c:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->B:I

    iget v2, p0, Lcom/miui/support/widget/ScreenView;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/miui/support/widget/ScreenView;->K:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/miui/support/widget/ScreenView;->c:I

    div-int/2addr v0, v2

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->b:I

    :cond_2
    iget v0, p0, Lcom/miui/support/widget/ScreenView;->H:F

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/ScreenView;->setOverScrollRatio(F)V

    :cond_3
    iget-boolean v0, p0, Lcom/miui/support/widget/ScreenView;->k:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->b:I

    if-lez v0, :cond_4

    iput-boolean v1, p0, Lcom/miui/support/widget/ScreenView;->k:Z

    invoke-virtual {p0, v1}, Lcom/miui/support/widget/ScreenView;->setHorizontalScrollBarEnabled(Z)V

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->d:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/ScreenView;->setCurrentScreen(I)V

    invoke-virtual {p0, v12}, Lcom/miui/support/widget/ScreenView;->setHorizontalScrollBarEnabled(Z)V

    :cond_4
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lcom/miui/support/widget/ScreenView$SavedState;

    invoke-virtual {p1}, Lcom/miui/support/widget/ScreenView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/miui/support/widget/ScreenView$SavedState;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/miui/support/widget/ScreenView$SavedState;->a:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/ScreenView;->setCurrentScreen(I)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/miui/support/widget/ScreenView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/support/widget/ScreenView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->d:I

    iput v1, v0, Lcom/miui/support/widget/ScreenView$SavedState;->a:I

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/miui/support/widget/ScreenView;->P:Z

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/miui/support/widget/ScreenView;->O:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/miui/support/widget/ScreenView;->b(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    iput-boolean v1, p0, Lcom/miui/support/widget/ScreenView;->O:Z

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/miui/support/widget/ScreenView;->N:I

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/miui/support/widget/ScreenView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v1}, Lcom/miui/support/widget/ScreenView;->a(Landroid/view/MotionEvent;I)V

    :cond_3
    iget v0, p0, Lcom/miui/support/widget/ScreenView;->N:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->T:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    invoke-direct {p0, p1, v1}, Lcom/miui/support/widget/ScreenView;->a(Landroid/view/MotionEvent;I)V

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->T:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v3, p0, Lcom/miui/support/widget/ScreenView;->e:F

    sub-float/2addr v3, v0

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->e:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->V:F

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/miui/support/widget/ScreenView;->scrollTo(II)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->awakenScrollBars()Z

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lcom/miui/support/widget/ScreenView;->N:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->T:I

    invoke-direct {p0, v0}, Lcom/miui/support/widget/ScreenView;->f(I)V

    :cond_6
    invoke-direct {p0, p1, v2}, Lcom/miui/support/widget/ScreenView;->a(Landroid/view/MotionEvent;I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lcom/miui/support/widget/ScreenView;->T:I

    if-ne v3, v4, :cond_2

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/miui/support/widget/ScreenView;->e:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->T:I

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->af:Lcom/miui/support/widget/ScreenView$GestureVelocityTracker;

    iget v2, p0, Lcom/miui/support/widget/ScreenView;->T:I

    invoke-virtual {v0, v2}, Lcom/miui/support/widget/ScreenView$GestureVelocityTracker;->a(I)V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->l:I

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->L:I

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ScreenView doesn\'t support remove view directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ScreenView doesn\'t support remove view directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ScreenView doesn\'t support remove view directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViews(II)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ScreenView doesn\'t support remove view directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewsInLayout(II)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ScreenView doesn\'t support remove view directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/miui/support/widget/ScreenView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScreenCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->d:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView;->J:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/support/widget/ScreenView;->b(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 2

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->G:I

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->F:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->V:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->U:F

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->V:F

    float-to-int v0, v0

    invoke-super {p0, v0, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method public setAllowLongPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/widget/ScreenView;->Q:Z

    return-void
.end method

.method public setArrowIndicatorMarginRect(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->r:Lcom/miui/support/widget/ScreenView$ArrowIndicator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x13

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v1, Lcom/miui/support/widget/ScreenView$ArrowIndicator;

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/miui/support/widget/ScreenView$ArrowIndicator;-><init>(Lcom/miui/support/widget/ScreenView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/support/widget/ScreenView;->r:Lcom/miui/support/widget/ScreenView$ArrowIndicator;

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView;->r:Lcom/miui/support/widget/ScreenView$ArrowIndicator;

    iget v2, p0, Lcom/miui/support/widget/ScreenView;->m:I

    invoke-virtual {v1, v2}, Lcom/miui/support/widget/ScreenView$ArrowIndicator;->setImageResource(I)V

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView;->r:Lcom/miui/support/widget/ScreenView$ArrowIndicator;

    invoke-virtual {p0, v1, v0}, Lcom/miui/support/widget/ScreenView;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x15

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v2, Lcom/miui/support/widget/ScreenView$ArrowIndicator;

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/miui/support/widget/ScreenView$ArrowIndicator;-><init>(Lcom/miui/support/widget/ScreenView;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/miui/support/widget/ScreenView;->s:Lcom/miui/support/widget/ScreenView$ArrowIndicator;

    iget-object v2, p0, Lcom/miui/support/widget/ScreenView;->s:Lcom/miui/support/widget/ScreenView$ArrowIndicator;

    iget v3, p0, Lcom/miui/support/widget/ScreenView;->o:I

    invoke-virtual {v2, v3}, Lcom/miui/support/widget/ScreenView$ArrowIndicator;->setImageResource(I)V

    iget-object v2, p0, Lcom/miui/support/widget/ScreenView;->s:Lcom/miui/support/widget/ScreenView$ArrowIndicator;

    invoke-virtual {p0, v2, v1}, Lcom/miui/support/widget/ScreenView;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v5, v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->r:Lcom/miui/support/widget/ScreenView$ArrowIndicator;

    invoke-virtual {v0}, Lcom/miui/support/widget/ScreenView$ArrowIndicator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView;->s:Lcom/miui/support/widget/ScreenView$ArrowIndicator;

    invoke-virtual {v1}, Lcom/miui/support/widget/ScreenView$ArrowIndicator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->r:Lcom/miui/support/widget/ScreenView$ArrowIndicator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->r:Lcom/miui/support/widget/ScreenView$ArrowIndicator;

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/ScreenView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->s:Lcom/miui/support/widget/ScreenView$ArrowIndicator;

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/ScreenView;->a(Landroid/view/View;)V

    iput-object v1, p0, Lcom/miui/support/widget/ScreenView;->r:Lcom/miui/support/widget/ScreenView$ArrowIndicator;

    iput-object v1, p0, Lcom/miui/support/widget/ScreenView;->s:Lcom/miui/support/widget/ScreenView$ArrowIndicator;

    goto :goto_1
.end method

.method public setConfirmHorizontalScrollRatio(F)V
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/ScreenView;->W:F

    return-void
.end method

.method public setCurrentScreen(I)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/miui/support/widget/ScreenView;->I:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScreenCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->b:I

    rem-int v1, v0, v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/support/widget/ScreenView;->setCurrentScreenInner(I)V

    iget-boolean v0, p0, Lcom/miui/support/widget/ScreenView;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->J:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->J:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    iget v0, p0, Lcom/miui/support/widget/ScreenView;->d:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/ScreenView;->a(I)V

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->invalidate()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScreenCount()I

    move-result v0

    iget v1, p0, Lcom/miui/support/widget/ScreenView;->b:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public setIndicatorBarVisibility(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/support/widget/ScreenView;->setSeekBarVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/miui/support/widget/ScreenView;->setSlideBarVisibility(I)V

    return-void
.end method

.method public setMaximumSnapVelocity(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/ScreenView;->S:I

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getScreenCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/ScreenView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOverScrollRatio(F)V
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/ScreenView;->H:F

    invoke-direct {p0}, Lcom/miui/support/widget/ScreenView;->f()V

    return-void
.end method

.method public setOvershootTension(F)V
    .locals 1

    iput p1, p0, Lcom/miui/support/widget/ScreenView;->ad:F

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->ab:Lcom/miui/support/widget/ScreenView$ScreenViewOvershootInterpolator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->ab:Lcom/miui/support/widget/ScreenView$ScreenViewOvershootInterpolator;

    invoke-static {v0, p1}, Lcom/miui/support/widget/ScreenView$ScreenViewOvershootInterpolator;->a(Lcom/miui/support/widget/ScreenView$ScreenViewOvershootInterpolator;F)F

    :cond_0
    return-void
.end method

.method public setScreenAlignment(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/ScreenView;->z:I

    return-void
.end method

.method public setScreenOffset(I)V
    .locals 1

    iput p1, p0, Lcom/miui/support/widget/ScreenView;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->z:I

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->requestLayout()V

    return-void
.end method

.method public setScreenPadding(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "The padding parameter can not be null."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->x:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/miui/support/widget/ScreenView;->y:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/miui/support/widget/ScreenView;->setPadding(IIII)V

    return-void
.end method

.method public setScreenSnapDuration(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/ScreenView;->aa:I

    return-void
.end method

.method public setScreenTransitionType(I)V
    .locals 6

    const/16 v5, 0x12c

    const/16 v4, 0x10e

    const/16 v3, 0x14a

    const v2, 0x3fa66666    # 1.3f

    const/4 v1, 0x0

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->ac:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/miui/support/widget/ScreenView;->ac:I

    iget v0, p0, Lcom/miui/support/widget/ScreenView;->ac:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/miui/support/widget/ScreenView;->setOvershootTension(F)V

    invoke-virtual {p0, v5}, Lcom/miui/support/widget/ScreenView;->setScreenSnapDuration(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/miui/support/widget/ScreenView;->setOvershootTension(F)V

    invoke-virtual {p0, v4}, Lcom/miui/support/widget/ScreenView;->setScreenSnapDuration(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/miui/support/widget/ScreenView;->setOvershootTension(F)V

    invoke-virtual {p0, v5}, Lcom/miui/support/widget/ScreenView;->setScreenSnapDuration(I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/miui/support/widget/ScreenView;->setOvershootTension(F)V

    invoke-virtual {p0, v3}, Lcom/miui/support/widget/ScreenView;->setScreenSnapDuration(I)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/miui/support/widget/ScreenView;->setOvershootTension(F)V

    invoke-virtual {p0, v3}, Lcom/miui/support/widget/ScreenView;->setScreenSnapDuration(I)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, v1}, Lcom/miui/support/widget/ScreenView;->setOvershootTension(F)V

    invoke-virtual {p0, v4}, Lcom/miui/support/widget/ScreenView;->setScreenSnapDuration(I)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, v2}, Lcom/miui/support/widget/ScreenView;->setOvershootTension(F)V

    invoke-virtual {p0, v3}, Lcom/miui/support/widget/ScreenView;->setScreenSnapDuration(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public setScrollWholeScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/widget/ScreenView;->I:Z

    return-void
.end method

.method public setSeekBarPosition(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView;->t:Lcom/miui/support/widget/ScreenView$SeekBarIndicator;

    if-nez v1, :cond_2

    new-instance v1, Lcom/miui/support/widget/ScreenView$SeekBarIndicator;

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/miui/support/widget/ScreenView$SeekBarIndicator;-><init>(Lcom/miui/support/widget/ScreenView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/support/widget/ScreenView;->t:Lcom/miui/support/widget/ScreenView$SeekBarIndicator;

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView;->t:Lcom/miui/support/widget/ScreenView$SeekBarIndicator;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/miui/support/widget/ScreenView$SeekBarIndicator;->setGravity(I)V

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView;->t:Lcom/miui/support/widget/ScreenView$SeekBarIndicator;

    invoke-virtual {v1, v0}, Lcom/miui/support/widget/ScreenView$SeekBarIndicator;->setAnimationCacheEnabled(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView;->t:Lcom/miui/support/widget/ScreenView$SeekBarIndicator;

    invoke-direct {p0}, Lcom/miui/support/widget/ScreenView;->g()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Lcom/miui/support/widget/ScreenView;->h:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2, v3}, Lcom/miui/support/widget/ScreenView$SeekBarIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->t:Lcom/miui/support/widget/ScreenView$SeekBarIndicator;

    invoke-virtual {p0, v0, p1}, Lcom/miui/support/widget/ScreenView;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->t:Lcom/miui/support/widget/ScreenView$SeekBarIndicator;

    invoke-virtual {v0, p1}, Lcom/miui/support/widget/ScreenView$SeekBarIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->t:Lcom/miui/support/widget/ScreenView$SeekBarIndicator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->t:Lcom/miui/support/widget/ScreenView$SeekBarIndicator;

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/ScreenView;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/widget/ScreenView;->t:Lcom/miui/support/widget/ScreenView$SeekBarIndicator;

    goto :goto_1
.end method

.method public setSeekBarVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->t:Lcom/miui/support/widget/ScreenView$SeekBarIndicator;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->t:Lcom/miui/support/widget/ScreenView$SeekBarIndicator;

    invoke-virtual {v0, p1}, Lcom/miui/support/widget/ScreenView$SeekBarIndicator;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSeekPointResource(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/ScreenView;->q:I

    return-void
.end method

.method public setSlideBarPosition(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3

    sget v0, Lcom/miui/support/internal/R$drawable;->screen_view_slide_bar:I

    sget v1, Lcom/miui/support/internal/R$drawable;->screen_view_slide_bar_bg:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/miui/support/widget/ScreenView;->a(Landroid/widget/FrameLayout$LayoutParams;IIZ)V

    return-void
.end method

.method public setSlideBarVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->u:Lcom/miui/support/widget/ScreenView$SlideBar;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/ScreenView;->u:Lcom/miui/support/widget/ScreenView$SlideBar;

    invoke-virtual {v0, p1}, Lcom/miui/support/widget/ScreenView$SlideBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTouchSlop(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/ScreenView;->R:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/miui/support/widget/ScreenView;->c()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setVisibleExtentionRatio(F)V
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/ScreenView;->K:F

    return-void
.end method
