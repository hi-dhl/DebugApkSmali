.class public Lcom/miui/calculator/GridViewGroup;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/GridViewGroup$DragShadowBuilder;,
        Lcom/miui/calculator/GridViewGroup$OnItemExchangedListener;,
        Lcom/miui/calculator/GridViewGroup$OnItemMovedListener;,
        Lcom/miui/calculator/GridViewGroup$OnPageChangeListener;,
        Lcom/miui/calculator/GridViewGroup$StaticConfigs;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static z:Lcom/miui/calculator/GridViewGroup$StaticConfigs;


# instance fields
.field private A:Landroid/view/View$OnTouchListener;

.field private B:Landroid/view/View$OnDragListener;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/widget/Adapter;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View$OnLongClickListener;

.field private i:Lcom/miui/calculator/GridViewGroup$OnPageChangeListener;

.field private j:Lcom/miui/calculator/GridViewGroup$OnItemMovedListener;

.field private k:Lcom/miui/calculator/GridViewGroup$OnItemExchangedListener;

.field private l:I

.field private m:J

.field private n:[I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:Landroid/widget/Scroller;

.field private u:F

.field private v:Landroid/view/VelocityTracker;

.field private w:I

.field private x:I

.field private y:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Calculator:ViewGroup"

    sput-object v0, Lcom/miui/calculator/GridViewGroup;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/miui/calculator/GridViewGroup;->m:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/calculator/GridViewGroup;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/GridViewGroup;->r:Z

    new-instance v0, Lcom/miui/calculator/GridViewGroup$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/GridViewGroup$1;-><init>(Lcom/miui/calculator/GridViewGroup;)V

    iput-object v0, p0, Lcom/miui/calculator/GridViewGroup;->A:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/miui/calculator/GridViewGroup$3;

    invoke-direct {v0, p0}, Lcom/miui/calculator/GridViewGroup$3;-><init>(Lcom/miui/calculator/GridViewGroup;)V

    iput-object v0, p0, Lcom/miui/calculator/GridViewGroup;->B:Landroid/view/View$OnDragListener;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/calculator/GridViewGroup;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/GridViewGroup;->p:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/GridViewGroup;->q:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/GridViewGroup;->x:I

    new-instance v0, Lcom/miui/calculator/GridViewGroup$2;

    invoke-direct {v0, p0}, Lcom/miui/calculator/GridViewGroup$2;-><init>(Lcom/miui/calculator/GridViewGroup;)V

    iput-object v0, p0, Lcom/miui/calculator/GridViewGroup;->h:Landroid/view/View$OnLongClickListener;

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/calculator/GridViewGroup;->s:I

    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->a(Lcom/miui/calculator/GridViewGroup$StaticConfigs;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/calculator/GridViewGroup;->e:I

    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->a(Lcom/miui/calculator/GridViewGroup$StaticConfigs;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/calculator/GridViewGroup;->w:I

    invoke-direct {p0}, Lcom/miui/calculator/GridViewGroup;->c()V

    return-void
.end method

.method private a(FI)I
    .locals 3

    iget v0, p0, Lcom/miui/calculator/GridViewGroup;->s:I

    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/miui/calculator/GridViewGroup;->s:I

    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->h(Lcom/miui/calculator/GridViewGroup$StaticConfigs;)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->h(Lcom/miui/calculator/GridViewGroup$StaticConfigs;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/miui/calculator/GridViewGroup;->w:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/miui/calculator/GridViewGroup;->q:I

    if-le v1, v2, :cond_2

    if-lez p2, :cond_1

    iget v0, p0, Lcom/miui/calculator/GridViewGroup;->s:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_0
    :goto_1
    return v0

    :cond_1
    iget v0, p0, Lcom/miui/calculator/GridViewGroup;->s:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/miui/calculator/GridViewGroup;->s:I

    int-to-float v1, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/miui/calculator/GridViewGroup;->d:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/miui/calculator/GridViewGroup;->d:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/miui/calculator/GridViewGroup;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/GridViewGroup;->b:I

    return v0
.end method

.method static synthetic a(Lcom/miui/calculator/GridViewGroup;I)I
    .locals 0

    iput p1, p0, Lcom/miui/calculator/GridViewGroup;->b:I

    return p1
.end method

.method static synthetic a(Lcom/miui/calculator/GridViewGroup;J)J
    .locals 1

    iput-wide p1, p0, Lcom/miui/calculator/GridViewGroup;->m:J

    return-wide p1
.end method

.method private a(IILandroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->a(Lcom/miui/calculator/GridViewGroup$StaticConfigs;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->a(Lcom/miui/calculator/GridViewGroup$StaticConfigs;I)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v2, v6}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    invoke-virtual {v2, v6}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(IILandroid/view/View;I)V
    .locals 10

    const-wide/16 v8, 0xfa

    const/4 v6, 0x1

    if-ltz p4, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->getChildCount()I

    move-result v0

    if-lt p4, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->a(Lcom/miui/calculator/GridViewGroup$StaticConfigs;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/miui/calculator/GridViewGroup;->b:I

    sub-int/2addr v3, p1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/miui/calculator/GridViewGroup;->c:I

    sub-int v5, p2, v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v1, v6}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    invoke-virtual {v1, v6}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a00a5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/miui/calculator/GridViewGroup$4;

    invoke-direct {v2, p0, p3}, Lcom/miui/calculator/GridViewGroup$4;-><init>(Lcom/miui/calculator/GridViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/miui/calculator/GridViewGroup;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/GridViewGroup;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/GridViewGroup;IILandroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/calculator/GridViewGroup;->a(IILandroid/view/View;I)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/miui/calculator/GridViewGroup;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/GridViewGroup;->c:I

    return v0
.end method

.method static synthetic b(Lcom/miui/calculator/GridViewGroup;I)I
    .locals 0

    iput p1, p0, Lcom/miui/calculator/GridViewGroup;->c:I

    return p1
.end method

.method static synthetic b(Lcom/miui/calculator/GridViewGroup;II)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/GridViewGroup;->d(II)I

    move-result v0

    return v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/miui/calculator/GridViewGroup;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(II)V
    .locals 5

    if-ne p1, p2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->n:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/miui/calculator/GridViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->a(Lcom/miui/calculator/GridViewGroup$StaticConfigs;I)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-ge p1, p2, :cond_3

    if-le v0, p1, :cond_2

    if-gt v0, p2, :cond_2

    iget-object v1, p0, Lcom/miui/calculator/GridViewGroup;->n:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/miui/calculator/GridViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/miui/calculator/GridViewGroup;->a(IILandroid/view/View;)V

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/miui/calculator/GridViewGroup;->c(II)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v0

    if-lt v1, p2, :cond_2

    if-ge v1, p1, :cond_2

    iget-object v2, p0, Lcom/miui/calculator/GridViewGroup;->n:[I

    aget v2, v2, v1

    invoke-virtual {p0, v2}, Lcom/miui/calculator/GridViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v1, v3, v2}, Lcom/miui/calculator/GridViewGroup;->a(IILandroid/view/View;)V

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v1, v2}, Lcom/miui/calculator/GridViewGroup;->c(II)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/miui/calculator/GridViewGroup;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/GridViewGroup;->o:I

    return v0
.end method

.method static synthetic c(Lcom/miui/calculator/GridViewGroup;I)I
    .locals 0

    iput p1, p0, Lcom/miui/calculator/GridViewGroup;->o:I

    return p1
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/GridViewGroup;->y:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->y:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->y:Landroid/graphics/Paint;

    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->b(Lcom/miui/calculator/GridViewGroup$StaticConfigs;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private c(II)V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->n:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/miui/calculator/GridViewGroup;->n:[I

    iget-object v2, p0, Lcom/miui/calculator/GridViewGroup;->n:[I

    aget v2, v2, p2

    aput v2, v1, p1

    iget-object v1, p0, Lcom/miui/calculator/GridViewGroup;->n:[I

    aput v0, v1, p2

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->k:Lcom/miui/calculator/GridViewGroup$OnItemExchangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->k:Lcom/miui/calculator/GridViewGroup$OnItemExchangedListener;

    invoke-interface {v0, p1, p2}, Lcom/miui/calculator/GridViewGroup$OnItemExchangedListener;->a(II)V

    :cond_0
    return-void
.end method

.method private d(II)I
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->g(Lcom/miui/calculator/GridViewGroup$StaticConfigs;)I

    move-result v3

    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->c(Lcom/miui/calculator/GridViewGroup$StaticConfigs;)I

    move-result v4

    rem-int v0, p1, v4

    div-int/2addr v0, v3

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    rem-int v5, p1, v4

    div-int/2addr v5, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v5, v3, :cond_1

    move v3, v1

    :goto_1
    iget v5, p0, Lcom/miui/calculator/GridViewGroup;->d:I

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v5, v4

    if-ge p1, v5, :cond_2

    move v5, v1

    :goto_2
    if-lt p1, v4, :cond_3

    move v4, v1

    :goto_3
    iget v6, p0, Lcom/miui/calculator/GridViewGroup;->e:I

    if-ge p2, v6, :cond_4

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    sget-object v0, Lcom/miui/calculator/GridViewGroup;->a:Ljava/lang/String;

    const-string v1, "arrived the edge of left"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v5, v2

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->a(Lcom/miui/calculator/GridViewGroup$StaticConfigs;)I

    move-result v0

    iget v2, p0, Lcom/miui/calculator/GridViewGroup;->e:I

    sub-int/2addr v0, v2

    if-lt p2, v0, :cond_5

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    sget-object v0, Lcom/miui/calculator/GridViewGroup;->a:Ljava/lang/String;

    const-string v2, "arrived the edge of right"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    goto :goto_4

    :cond_5
    const/4 v2, -0x1

    goto :goto_4
.end method

.method static synthetic d(Lcom/miui/calculator/GridViewGroup;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/GridViewGroup;->l:I

    return v0
.end method

.method static synthetic d(Lcom/miui/calculator/GridViewGroup;I)I
    .locals 0

    iput p1, p0, Lcom/miui/calculator/GridViewGroup;->l:I

    return p1
.end method

.method private static d()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/miui/calculator/GridViewGroup;)J
    .locals 2

    iget-wide v0, p0, Lcom/miui/calculator/GridViewGroup;->m:J

    return-wide v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->v:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/GridViewGroup;->v:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/miui/calculator/GridViewGroup;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/GridViewGroup;->setCurrentPage(I)V

    return-void
.end method

.method static synthetic f(Lcom/miui/calculator/GridViewGroup;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/GridViewGroup;->s:I

    return v0
.end method

.method static synthetic g(Lcom/miui/calculator/GridViewGroup;)Lcom/miui/calculator/GridViewGroup$OnItemMovedListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->j:Lcom/miui/calculator/GridViewGroup$OnItemMovedListener;

    return-object v0
.end method

.method public static getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;
    .locals 1

    sget-object v0, Lcom/miui/calculator/GridViewGroup;->z:Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    invoke-direct {v0}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;-><init>()V

    sput-object v0, Lcom/miui/calculator/GridViewGroup;->z:Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    :cond_0
    sget-object v0, Lcom/miui/calculator/GridViewGroup;->z:Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    return-object v0
.end method

.method private setCurrentPage(I)V
    .locals 2

    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->h(Lcom/miui/calculator/GridViewGroup$StaticConfigs;)I

    move-result v0

    mul-int/2addr v0, p1

    iget-object v1, p0, Lcom/miui/calculator/GridViewGroup;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/GridViewGroup;->a(II)V

    iput p1, p0, Lcom/miui/calculator/GridViewGroup;->s:I

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->i:Lcom/miui/calculator/GridViewGroup$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->i:Lcom/miui/calculator/GridViewGroup$OnPageChangeListener;

    invoke-interface {v0, p1}, Lcom/miui/calculator/GridViewGroup$OnPageChangeListener;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/miui/calculator/GridViewGroup;->n:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/miui/calculator/GridViewGroup;->n:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/miui/calculator/GridViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(II)V
    .locals 6

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->t:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/miui/calculator/GridViewGroup;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v2, p0, Lcom/miui/calculator/GridViewGroup;->t:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    const/16 v5, 0x15e

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->invalidate()V

    return-void
.end method

.method public a(III)V
    .locals 6

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    move v2, p3

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->getScrollX()I

    move-result v0

    move v1, v0

    :goto_2
    if-eqz v3, :cond_8

    div-int/lit8 v0, p3, 0x64

    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_3
    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->i(Lcom/miui/calculator/GridViewGroup$StaticConfigs;)I

    move-result v3

    if-gt v0, v3, :cond_2

    if-gtz v2, :cond_3

    :cond_2
    if-ltz v0, :cond_0

    if-gez v2, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->getWidth()I

    move-result v3

    if-le v0, v3, :cond_4

    if-gtz v2, :cond_0

    :cond_4
    if-lez v1, :cond_5

    if-ltz v2, :cond_0

    :cond_5
    div-int v5, p1, p3

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->t:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/miui/calculator/GridViewGroup;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v2, p0, Lcom/miui/calculator/GridViewGroup;->t:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->invalidate()V

    goto :goto_0

    :cond_6
    neg-int v0, p3

    move v2, v0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->getScrollX()I

    move-result v0

    neg-int v0, v0

    move v1, v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->getScrollX()I

    move-result v0

    div-int/lit8 v3, p3, 0x64

    sub-int/2addr v0, v3

    goto :goto_3
.end method

.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/miui/calculator/GridViewGroup;->t:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/miui/calculator/GridViewGroup;->t:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/miui/calculator/GridViewGroup;->scrollTo(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->postInvalidateOnAnimation()V

    :cond_2
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/16 v3, 0x3e8

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/calculator/GridViewGroup;->u:F

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->v:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/GridViewGroup;->v:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->v:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/miui/calculator/GridViewGroup;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    neg-int v1, v0

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {p0, v2, v1, v0}, Lcom/miui/calculator/GridViewGroup;->a(III)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/miui/calculator/GridViewGroup;->u:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/miui/calculator/GridViewGroup;->x:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput-boolean v2, p0, Lcom/miui/calculator/GridViewGroup;->r:Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->v:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/GridViewGroup;->v:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->v:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/miui/calculator/GridViewGroup;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/miui/calculator/GridViewGroup;->u:F

    sub-float/2addr v1, v2

    invoke-direct {p0, v1, v0}, Lcom/miui/calculator/GridViewGroup;->a(FI)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/calculator/GridViewGroup;->setCurrentPage(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/GridViewGroup;->r:Z

    invoke-direct {p0}, Lcom/miui/calculator/GridViewGroup;->e()V

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

.method public getPageCount()I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/GridViewGroup;->d:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->getWidth()I

    move-result v8

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->d(Lcom/miui/calculator/GridViewGroup$StaticConfigs;)I

    move-result v0

    iget v1, p0, Lcom/miui/calculator/GridViewGroup;->d:I

    mul-int/2addr v0, v1

    if-gt v6, v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->e(Lcom/miui/calculator/GridViewGroup$StaticConfigs;)I

    move-result v0

    mul-int/2addr v0, v6

    add-int/lit8 v9, v0, 0x1

    int-to-float v1, v7

    int-to-float v2, v9

    int-to-float v3, v8

    int-to-float v4, v9

    iget-object v5, p0, Lcom/miui/calculator/GridViewGroup;->y:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lcom/miui/calculator/GridViewGroup;->a:Ljava/lang/String;

    const-string v1, "draw horizontal line: %d, %d, %d, %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->f(Lcom/miui/calculator/GridViewGroup$StaticConfigs;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v8, v0, 0x1

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->g(Lcom/miui/calculator/GridViewGroup$StaticConfigs;)I

    move-result v0

    if-gt v6, v0, :cond_2

    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->f(Lcom/miui/calculator/GridViewGroup$StaticConfigs;)I

    move-result v0

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/miui/calculator/GridViewGroup;->d:I

    mul-int v9, v1, v2

    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sub-int v0, v8, v0

    add-int/lit8 v0, v0, 0x1

    move v7, v0

    :goto_2
    int-to-float v1, v7

    const/4 v2, 0x0

    int-to-float v3, v7

    int-to-float v4, v9

    iget-object v5, p0, Lcom/miui/calculator/GridViewGroup;->y:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lcom/miui/calculator/GridViewGroup;->a:Ljava/lang/String;

    const-string v1, "draw vertical line: %d, %d, %d, %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    move v7, v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/miui/calculator/GridViewGroup;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->getChildCount()I

    move-result v1

    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->getPaddingStart()I

    move-result v4

    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->getPaddingEnd()I

    move-result v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->a(Lcom/miui/calculator/GridViewGroup$StaticConfigs;IIII)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/calculator/GridViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/miui/calculator/GridViewGroup;->a(Landroid/view/View;)I

    move-result v3

    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->a(Lcom/miui/calculator/GridViewGroup$StaticConfigs;I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->removeAllViews()V

    iput-object v3, p0, Lcom/miui/calculator/GridViewGroup;->n:[I

    iput-object p1, p0, Lcom/miui/calculator/GridViewGroup;->f:Landroid/widget/Adapter;

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->f:Landroid/widget/Adapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup;->f:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/miui/calculator/GridViewGroup;->n:[I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/miui/calculator/GridViewGroup;->f:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/miui/calculator/GridViewGroup;->f:Landroid/widget/Adapter;

    invoke-interface {v1, v0, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/GridViewGroup;->B:Landroid/view/View$OnDragListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    iget-object v2, p0, Lcom/miui/calculator/GridViewGroup;->h:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, Lcom/miui/calculator/GridViewGroup;->A:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/miui/calculator/GridViewGroup;->g:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miui/calculator/GridViewGroup;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/miui/calculator/GridViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/miui/calculator/GridViewGroup;->n:[I

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->c(Lcom/miui/calculator/GridViewGroup$StaticConfigs;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/miui/calculator/GridViewGroup;->d:I

    return-void
.end method

.method public setItemOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/GridViewGroup;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnItemExchangedListener(Lcom/miui/calculator/GridViewGroup$OnItemExchangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/GridViewGroup;->k:Lcom/miui/calculator/GridViewGroup$OnItemExchangedListener;

    return-void
.end method

.method public setOnItemMovedListener(Lcom/miui/calculator/GridViewGroup$OnItemMovedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/GridViewGroup;->j:Lcom/miui/calculator/GridViewGroup$OnItemMovedListener;

    return-void
.end method

.method public setOnPageChangeListener(Lcom/miui/calculator/GridViewGroup$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/GridViewGroup;->i:Lcom/miui/calculator/GridViewGroup$OnPageChangeListener;

    return-void
.end method
