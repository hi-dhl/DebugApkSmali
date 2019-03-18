.class public Lcom/miui/support/widget/Rotation3DLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/widget/Rotation3DLayout$LayoutParams;
    }
.end annotation


# static fields
.field private static final a:F

.field private static final d:[F


# instance fields
.field private b:F

.field private c:F

.field private e:I

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:F

.field private o:F

.field private p:Landroid/animation/AnimatorSet;

.field private q:Landroid/hardware/Sensor;

.field private r:Landroid/hardware/SensorManager;

.field private s:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/miui/support/widget/Rotation3DLayout;->a(F)F

    move-result v0

    sput v0, Lcom/miui/support/widget/Rotation3DLayout;->a:F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/support/widget/Rotation3DLayout;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        -0x41000000    # -0.5f
        0x3e800000    # 0.25f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->b:F

    sget v0, Lcom/miui/support/widget/Rotation3DLayout;->a:F

    iput v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->c:F

    const/16 v0, 0x12c

    iput v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->e:I

    sget-object v0, Lcom/miui/support/widget/Rotation3DLayout;->d:[F

    iput-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->f:[F

    sget-object v0, Lcom/miui/support/widget/Rotation3DLayout;->d:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->g:[F

    sget-object v0, Lcom/miui/support/widget/Rotation3DLayout;->d:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->h:[F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->i:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->j:Z

    iput-boolean v2, p0, Lcom/miui/support/widget/Rotation3DLayout;->k:Z

    iput-boolean v2, p0, Lcom/miui/support/widget/Rotation3DLayout;->l:Z

    iput-boolean v2, p0, Lcom/miui/support/widget/Rotation3DLayout;->m:Z

    new-instance v0, Lcom/miui/support/widget/Rotation3DLayout$4;

    invoke-direct {v0, p0}, Lcom/miui/support/widget/Rotation3DLayout$4;-><init>(Lcom/miui/support/widget/Rotation3DLayout;)V

    iput-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->s:Landroid/hardware/SensorEventListener;

    sget-object v0, Lcom/miui/support/internal/R$styleable;->Rotation3DLayout:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$styleable;->Rotation3DLayout_maxRotationDegree:I

    iget v2, p0, Lcom/miui/support/widget/Rotation3DLayout;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/support/widget/Rotation3DLayout;->setMaxRotationDegree(F)V

    sget v1, Lcom/miui/support/internal/R$styleable;->Rotation3DLayout_autoGravityRotation:I

    iget-boolean v2, p0, Lcom/miui/support/widget/Rotation3DLayout;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/support/widget/Rotation3DLayout;->m:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a(F)F
    .locals 2

    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float v0, p0, v0

    return v0
.end method

.method static synthetic a(Lcom/miui/support/widget/Rotation3DLayout;)F
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->b:F

    return v0
.end method

.method static synthetic a(Lcom/miui/support/widget/Rotation3DLayout;F)F
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/Rotation3DLayout;->n:F

    return p1
.end method

.method private a(IF)I
    .locals 4

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private a(FZ)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/miui/support/widget/Rotation3DLayout;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->b:F

    :goto_0
    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getRotationX()F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->b:F

    neg-float v0, v0

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iget-boolean v1, p0, Lcom/miui/support/widget/Rotation3DLayout;->k:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/miui/support/widget/Rotation3DLayout;->l:Z

    if-nez v1, :cond_0

    :cond_3
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setRotationX(F)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/support/widget/Rotation3DLayout;->onLayout(ZIIII)V

    goto :goto_1

    :cond_4
    move v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/miui/support/widget/Rotation3DLayout;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/support/widget/Rotation3DLayout;->a(FZ)V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/widget/Rotation3DLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/widget/Rotation3DLayout;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/miui/support/widget/Rotation3DLayout;)F
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->n:F

    return v0
.end method

.method static synthetic b(Lcom/miui/support/widget/Rotation3DLayout;F)F
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/Rotation3DLayout;->o:F

    return p1
.end method

.method private b(FZ)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/miui/support/widget/Rotation3DLayout;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->b:F

    :goto_0
    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getRotationY()F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->b:F

    neg-float v0, v0

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iget-boolean v1, p0, Lcom/miui/support/widget/Rotation3DLayout;->k:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/miui/support/widget/Rotation3DLayout;->l:Z

    if-nez v1, :cond_0

    :cond_3
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setRotationY(F)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/support/widget/Rotation3DLayout;->onLayout(ZIIII)V

    goto :goto_1

    :cond_4
    move v0, p1

    goto :goto_0
.end method

.method static synthetic b(Lcom/miui/support/widget/Rotation3DLayout;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/support/widget/Rotation3DLayout;->b(FZ)V

    return-void
.end method

.method static synthetic c(Lcom/miui/support/widget/Rotation3DLayout;)F
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->o:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->r:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->r:Landroid/hardware/SensorManager;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->q:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->r:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->q:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->r:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/miui/support/widget/Rotation3DLayout;->s:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/miui/support/widget/Rotation3DLayout;->q:Landroid/hardware/Sensor;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->r:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->q:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->r:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/miui/support/widget/Rotation3DLayout;->s:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/miui/support/widget/Rotation3DLayout;->q:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iput-object v3, p0, Lcom/miui/support/widget/Rotation3DLayout;->q:Landroid/hardware/Sensor;

    iput-object v3, p0, Lcom/miui/support/widget/Rotation3DLayout;->r:Landroid/hardware/SensorManager;

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->c()V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 8

    const/4 v7, 0x1

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->p:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->p:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->p:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/miui/support/widget/Rotation3DLayout$1;

    invoke-direct {v2, p0}, Lcom/miui/support/widget/Rotation3DLayout$1;-><init>(Lcom/miui/support/widget/Rotation3DLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/miui/support/widget/Rotation3DLayout$2;

    invoke-direct {v2, p0}, Lcom/miui/support/widget/Rotation3DLayout$2;-><init>(Lcom/miui/support/widget/Rotation3DLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v2, p0, Lcom/miui/support/widget/Rotation3DLayout;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/miui/support/widget/Rotation3DLayout$3;

    invoke-direct {v3, p0}, Lcom/miui/support/widget/Rotation3DLayout$3;-><init>(Lcom/miui/support/widget/Rotation3DLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v3, p0, Lcom/miui/support/widget/Rotation3DLayout;->e:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/miui/support/widget/Rotation3DLayout;->p:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v1

    aput-object v2, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getRotationX()F

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getRotationY()F

    move-result v3

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/miui/support/widget/Rotation3DLayout;->f:[F

    array-length v4, v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/miui/support/widget/Rotation3DLayout;->g:[F

    iget v5, p0, Lcom/miui/support/widget/Rotation3DLayout;->n:F

    iget-object v6, p0, Lcom/miui/support/widget/Rotation3DLayout;->f:[F

    aget v6, v6, v0

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    aput v5, v4, v0

    iget-object v4, p0, Lcom/miui/support/widget/Rotation3DLayout;->h:[F

    iget v5, p0, Lcom/miui/support/widget/Rotation3DLayout;->o:F

    iget-object v6, p0, Lcom/miui/support/widget/Rotation3DLayout;->f:[F

    aget v6, v6, v0

    mul-float/2addr v6, v3

    add-float/2addr v5, v6

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/support/widget/Rotation3DLayout;->g:[F

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/support/widget/Rotation3DLayout;->h:[F

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->b()V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Lcom/miui/support/widget/Rotation3DLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/miui/support/widget/Rotation3DLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/support/widget/Rotation3DLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/miui/support/widget/Rotation3DLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/miui/support/widget/Rotation3DLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Lcom/miui/support/widget/Rotation3DLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/miui/support/widget/Rotation3DLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getMaxRotationDegree()F
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->b:F

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getChildCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getPaddingLeft()I

    move-result v5

    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getPaddingTop()I

    move-result v7

    sub-int v0, p5, p3

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getPaddingBottom()I

    move-result v1

    sub-int v8, v0, v1

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Lcom/miui/support/widget/Rotation3DLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/Rotation3DLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v1, v0, Lcom/miui/support/widget/Rotation3DLayout$LayoutParams;->gravity:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const v1, 0x800033

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v12, v1, 0x70

    and-int/lit8 v1, v2, 0x7

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget v1, v0, Lcom/miui/support/widget/Rotation3DLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v5

    move v2, v1

    :goto_1
    sparse-switch v12, :sswitch_data_0

    iget v1, v0, Lcom/miui/support/widget/Rotation3DLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v7

    :goto_2
    iget v12, v0, Lcom/miui/support/widget/Rotation3DLayout$LayoutParams;->a:I

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getRotationY()F

    move-result v13

    invoke-direct {p0, v12, v13}, Lcom/miui/support/widget/Rotation3DLayout;->a(IF)I

    move-result v12

    add-int/2addr v2, v12

    iget v0, v0, Lcom/miui/support/widget/Rotation3DLayout$LayoutParams;->a:I

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getRotationX()F

    move-result v12

    invoke-direct {p0, v0, v12}, Lcom/miui/support/widget/Rotation3DLayout;->a(IF)I

    move-result v0

    sub-int v0, v1, v0

    if-nez p1, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ne v2, v1, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    add-int v1, v2, v10

    add-int v10, v0, v11

    invoke-virtual {v9, v2, v0, v1, v10}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_1
    iget v1, v0, Lcom/miui/support/widget/Rotation3DLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v5

    move v2, v1

    goto :goto_1

    :pswitch_2
    sub-int v1, v6, v5

    sub-int/2addr v1, v10

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    iget v2, v0, Lcom/miui/support/widget/Rotation3DLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/miui/support/widget/Rotation3DLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    move v2, v1

    goto :goto_1

    :pswitch_3
    sub-int v1, v6, v10

    iget v2, v0, Lcom/miui/support/widget/Rotation3DLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    move v2, v1

    goto :goto_1

    :sswitch_0
    iget v1, v0, Lcom/miui/support/widget/Rotation3DLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v7

    goto :goto_2

    :sswitch_1
    sub-int v1, v8, v7

    sub-int/2addr v1, v11

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iget v12, v0, Lcom/miui/support/widget/Rotation3DLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v12

    iget v12, v0, Lcom/miui/support/widget/Rotation3DLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v12

    goto :goto_2

    :sswitch_2
    sub-int v1, v8, v11

    iget v12, v0, Lcom/miui/support/widget/Rotation3DLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v12

    goto :goto_2

    :cond_3
    return-void

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/miui/support/widget/Rotation3DLayout;->j:Z

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/miui/support/widget/Rotation3DLayout;->i:J

    sub-long/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/support/widget/Rotation3DLayout;->i:J

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/miui/support/widget/Rotation3DLayout;->p:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/miui/support/widget/Rotation3DLayout;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    int-to-float v4, v4

    sub-float v2, v4, v2

    iget v4, p0, Lcom/miui/support/widget/Rotation3DLayout;->c:F

    mul-float/2addr v2, v4

    invoke-direct {p0, v2, v0}, Lcom/miui/support/widget/Rotation3DLayout;->a(FZ)V

    int-to-float v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/miui/support/widget/Rotation3DLayout;->c:F

    mul-float/2addr v1, v2

    invoke-direct {p0, v1, v0}, Lcom/miui/support/widget/Rotation3DLayout;->b(FZ)V

    iput-boolean v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->k:Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->c()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/miui/support/widget/Rotation3DLayout;->k:Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/miui/support/widget/Rotation3DLayout;->b()V

    goto :goto_0
.end method

.method public setMaxRotationDegree(F)V
    .locals 1

    iput p1, p0, Lcom/miui/support/widget/Rotation3DLayout;->b:F

    invoke-static {p1}, Lcom/miui/support/widget/Rotation3DLayout;->a(F)F

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->c:F

    return-void
.end method

.method public setResetAnimDuration(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/Rotation3DLayout;->e:I

    return-void
.end method

.method public setResetBouncePatterns([F)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iput-object p1, p0, Lcom/miui/support/widget/Rotation3DLayout;->f:[F

    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->g:[F

    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout;->h:[F

    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/support/widget/Rotation3DLayout;->a(FZ)V

    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/support/widget/Rotation3DLayout;->b(FZ)V

    return-void
.end method
