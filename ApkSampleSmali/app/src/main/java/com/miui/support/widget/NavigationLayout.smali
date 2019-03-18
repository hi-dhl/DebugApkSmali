.class public Lcom/miui/support/widget/NavigationLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;,
        Lcom/miui/support/widget/NavigationLayout$WidthDescription;,
        Lcom/miui/support/widget/NavigationLayout$LayoutParams;,
        Lcom/miui/support/widget/NavigationLayout$SavedState;,
        Lcom/miui/support/widget/NavigationLayout$NavigationListener;
    }
.end annotation


# instance fields
.field private A:Z

.field private final a:Lcom/miui/support/internal/widget/ViewDragHelper;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/Rect;

.field private h:Lcom/miui/support/widget/NavigationLayout$WidthDescription;

.field private i:Lcom/miui/support/widget/NavigationLayout$WidthDescription;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:F

.field private n:F

.field private o:Z

.field private p:I

.field private q:Landroid/graphics/Paint;

.field private r:Lcom/miui/support/widget/NavigationLayout$NavigationListener;

.field private s:Z

.field private t:I

.field private u:Ljava/lang/Runnable;

.field private v:F

.field private w:F

.field private x:Landroid/animation/ValueAnimator;

.field private y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x1

    const v2, -0x330a0809

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->g:Landroid/graphics/Rect;

    iput v2, p0, Lcom/miui/support/widget/NavigationLayout;->p:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->q:Landroid/graphics/Paint;

    iput-boolean v4, p0, Lcom/miui/support/widget/NavigationLayout;->s:Z

    iput v3, p0, Lcom/miui/support/widget/NavigationLayout;->t:I

    new-instance v0, Lcom/miui/support/widget/NavigationLayout$1;

    invoke-direct {v0, p0}, Lcom/miui/support/widget/NavigationLayout$1;-><init>(Lcom/miui/support/widget/NavigationLayout;)V

    iput-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->u:Ljava/lang/Runnable;

    sget-object v0, Lcom/miui/support/R$styleable;->NavigationLayout:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/miui/support/R$styleable;->NavigationLayout_navigationDivider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/miui/support/widget/NavigationLayout;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v1, Lcom/miui/support/R$styleable;->NavigationLayout_navigationShadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/miui/support/widget/NavigationLayout;->setNavigationShadow(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v1, Lcom/miui/support/R$styleable;->NavigationLayout_navigationDividerWidth:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/miui/support/widget/NavigationLayout;->setDividerWidth(I)V

    :cond_2
    sget v1, Lcom/miui/support/R$styleable;->NavigationLayout_navigationScrimColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/widget/NavigationLayout;->p:I

    sget v1, Lcom/miui/support/R$styleable;->NavigationLayout_drawerEnabledOrientation:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/widget/NavigationLayout;->b:I

    sget v1, Lcom/miui/support/R$styleable;->NavigationLayout_portraitNavigationWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/support/widget/NavigationLayout$WidthDescription;->a(Landroid/util/TypedValue;Landroid/content/res/Resources;)Lcom/miui/support/widget/NavigationLayout$WidthDescription;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/widget/NavigationLayout;->h:Lcom/miui/support/widget/NavigationLayout$WidthDescription;

    sget v1, Lcom/miui/support/R$styleable;->NavigationLayout_landscapeNavigationWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/support/widget/NavigationLayout$WidthDescription;->a(Landroid/util/TypedValue;Landroid/content/res/Resources;)Lcom/miui/support/widget/NavigationLayout$WidthDescription;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/widget/NavigationLayout;->i:Lcom/miui/support/widget/NavigationLayout$WidthDescription;

    sget v1, Lcom/miui/support/R$styleable;->NavigationLayout_drawerMode:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/widget/NavigationLayout;->d:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v1, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/support/widget/NavigationLayout$ViewDragCallback;-><init>(Lcom/miui/support/widget/NavigationLayout;Lcom/miui/support/widget/NavigationLayout$1;)V

    invoke-static {p0, v0, v1}, Lcom/miui/support/internal/widget/ViewDragHelper;->a(Landroid/view/ViewGroup;FLcom/miui/support/internal/widget/ViewDragHelper$Callback;)Lcom/miui/support/internal/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->a:Lcom/miui/support/internal/widget/ViewDragHelper;

    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout;->a:Lcom/miui/support/internal/widget/ViewDragHelper;

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/widget/ViewDragHelper;->a(F)V

    invoke-virtual {p0, v4}, Lcom/miui/support/widget/NavigationLayout;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/widget/NavigationLayout;F)F
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/NavigationLayout;->w:F

    return p1
.end method

.method static synthetic a(Lcom/miui/support/widget/NavigationLayout;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v2, 0x0

    iget v0, p0, Lcom/miui/support/widget/NavigationLayout;->v:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/miui/support/widget/NavigationLayout;->p:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/support/widget/NavigationLayout;->v:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/miui/support/widget/NavigationLayout;->p:I

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/miui/support/widget/NavigationLayout;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/miui/support/widget/NavigationLayout;->A:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    move v3, v1

    :goto_1
    int-to-float v1, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/miui/support/widget/NavigationLayout;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->getWidth()I

    move-result v1

    move v3, v1

    goto :goto_1
.end method

.method private a(Landroid/view/View;Z)V
    .locals 7

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->z:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->z:Landroid/view/View;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v3, p0, Lcom/miui/support/widget/NavigationLayout;->x:Landroid/animation/ValueAnimator;

    new-array v4, v4, [F

    if-eqz p2, :cond_3

    move v0, v1

    :goto_1
    aput v0, v4, v5

    if-eqz p2, :cond_4

    move v0, v2

    :goto_2
    aput v0, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_3
    iput-object p1, p0, Lcom/miui/support/widget/NavigationLayout;->z:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->x:Landroid/animation/ValueAnimator;

    sget-boolean v3, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-eqz v3, :cond_8

    const-wide/16 v4, 0x1f4

    :goto_4
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->x:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/miui/support/widget/NavigationLayout;->getScrimAnimatorListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_9

    :goto_5
    iput v1, p0, Lcom/miui/support/widget/NavigationLayout;->w:F

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    new-array v3, v4, [F

    if-eqz p2, :cond_6

    move v0, v1

    :goto_6
    aput v0, v3, v5

    if-eqz p2, :cond_7

    move v0, v2

    :goto_7
    aput v0, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->x:Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v1

    goto :goto_7

    :cond_8
    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_9
    move v1, v2

    goto :goto_5
.end method

.method static synthetic b(Lcom/miui/support/widget/NavigationLayout;)Lcom/miui/support/internal/widget/ViewDragHelper;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->a:Lcom/miui/support/internal/widget/ViewDragHelper;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->f:Landroid/view/View;

    if-nez v0, :cond_0

    sget v0, Lcom/miui/support/R$id;->content:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NavigationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->f:Landroid/view/View;

    sget v0, Lcom/miui/support/R$id;->navigation:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NavigationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lcom/miui/support/widget/NavigationLayout;->w:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/support/widget/NavigationLayout;->p:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/support/widget/NavigationLayout;->w:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/miui/support/widget/NavigationLayout;->p:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/miui/support/widget/NavigationLayout;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/miui/support/widget/NavigationLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/widget/NavigationLayout;->setNavigationOffset(F)V

    return-void
.end method

.method private c()V
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/miui/support/widget/NavigationLayout;->o:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v7, v1, :cond_0

    invoke-virtual {p0, v7}, Lcom/miui/support/widget/NavigationLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/widget/NavigationLayout;->o:Z

    :cond_1
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-boolean v0, p0, Lcom/miui/support/widget/NavigationLayout;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    iget-object v2, p0, Lcom/miui/support/widget/NavigationLayout;->l:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v1, v0

    iget-object v4, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/miui/support/widget/NavigationLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/NavigationLayout;->A:Z

    return v0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout;->g:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/support/widget/NavigationLayout;->A:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->getWidth()I

    move-result v2

    sub-int v0, v2, v0

    iget v2, p0, Lcom/miui/support/widget/NavigationLayout;->k:I

    sub-int/2addr v0, v2

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/miui/support/widget/NavigationLayout;->k:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic d(Lcom/miui/support/widget/NavigationLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/widget/NavigationLayout;->c()V

    return-void
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/NavigationLayout$LayoutParams;

    iget-boolean v0, v0, Lcom/miui/support/widget/NavigationLayout$LayoutParams;->b:Z

    return v0
.end method

.method static synthetic e(Lcom/miui/support/widget/NavigationLayout;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->z:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/NavigationLayout$LayoutParams;

    iget-boolean v1, v0, Lcom/miui/support/widget/NavigationLayout$LayoutParams;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/miui/support/widget/NavigationLayout$LayoutParams;->b:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NavigationLayout;->b(Z)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/miui/support/widget/NavigationLayout;)F
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/widget/NavigationLayout;->getNavigationOffset()F

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/miui/support/widget/NavigationLayout;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->u:Ljava/lang/Runnable;

    return-object v0
.end method

.method private getNavigationOffset()F
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/NavigationLayout$LayoutParams;

    iget v0, v0, Lcom/miui/support/widget/NavigationLayout$LayoutParams;->a:F

    return v0
.end method

.method private getScrimAnimatorListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/widget/NavigationLayout$2;

    invoke-direct {v0, p0}, Lcom/miui/support/widget/NavigationLayout$2;-><init>(Lcom/miui/support/widget/NavigationLayout;)V

    iput-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object v0
.end method

.method static synthetic h(Lcom/miui/support/widget/NavigationLayout;)Lcom/miui/support/widget/NavigationLayout$NavigationListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->r:Lcom/miui/support/widget/NavigationLayout$NavigationListener;

    return-object v0
.end method

.method private setNavigationOffset(F)V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/NavigationLayout$LayoutParams;

    iget v1, v0, Lcom/miui/support/widget/NavigationLayout$LayoutParams;->a:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, v0, Lcom/miui/support/widget/NavigationLayout$LayoutParams;->a:F

    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout;->r:Lcom/miui/support/widget/NavigationLayout$NavigationListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout;->r:Lcom/miui/support/widget/NavigationLayout$NavigationListener;

    invoke-interface {v1, p1}, Lcom/miui/support/widget/NavigationLayout$NavigationListener;->a(F)V

    :cond_1
    iget v1, p0, Lcom/miui/support/widget/NavigationLayout;->d:I

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/miui/support/widget/NavigationLayout;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/widget/NavigationLayout;->f:Landroid/view/View;

    iget-boolean v3, p0, Lcom/miui/support/widget/NavigationLayout;->A:Z

    if-eqz v3, :cond_3

    :goto_1
    int-to-float v1, v1

    iget v0, v0, Lcom/miui/support/widget/NavigationLayout$LayoutParams;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollX(I)V

    goto :goto_0

    :cond_3
    neg-int v1, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/miui/support/widget/NavigationLayout;->s:Z

    if-eqz v1, :cond_0

    move p1, v0

    :cond_0
    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/miui/support/widget/NavigationLayout;->c:Z

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout;->a:Lcom/miui/support/internal/widget/ViewDragHelper;

    iget-object v2, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/miui/support/internal/widget/ViewDragHelper;->a(Landroid/view/View;II)Z

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->invalidate()V

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/miui/support/widget/NavigationLayout;->setNavigationOffset(F)V

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->r:Lcom/miui/support/widget/NavigationLayout$NavigationListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->r:Lcom/miui/support/widget/NavigationLayout$NavigationListener;

    invoke-interface {v0}, Lcom/miui/support/widget/NavigationLayout$NavigationListener;->a()V

    goto :goto_1
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/NavigationLayout$LayoutParams;

    iget v0, v0, Lcom/miui/support/widget/NavigationLayout$LayoutParams;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/miui/support/widget/NavigationLayout;->s:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/miui/support/widget/NavigationLayout;->c:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/miui/support/widget/NavigationLayout;->A:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->getWidth()I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout;->a:Lcom/miui/support/internal/widget/ViewDragHelper;

    iget-object v2, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/miui/support/internal/widget/ViewDragHelper;->a(Landroid/view/View;II)Z

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->invalidate()V

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NavigationLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/support/widget/NavigationLayout;->setNavigationOffset(F)V

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->r:Lcom/miui/support/widget/NavigationLayout$NavigationListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->r:Lcom/miui/support/widget/NavigationLayout$NavigationListener;

    invoke-interface {v0}, Lcom/miui/support/widget/NavigationLayout$NavigationListener;->b()V

    goto :goto_2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/miui/support/widget/NavigationLayout$LayoutParams;

    return v0
.end method

.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    iget v0, p0, Lcom/miui/support/widget/NavigationLayout;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/support/widget/NavigationLayout;->v:F

    :goto_0
    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->a:Lcom/miui/support/internal/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ViewDragHelper;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->postInvalidateOnAnimation()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/miui/support/widget/NavigationLayout;->getNavigationOffset()F

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/NavigationLayout;->v:F

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/miui/support/widget/NavigationLayout;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/support/widget/NavigationLayout;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/miui/support/widget/NavigationLayout;->c(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/support/widget/NavigationLayout;->d(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/miui/support/widget/NavigationLayout;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->getDrawerLockMode()I

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/miui/support/widget/NavigationLayout;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->a()Z

    move-result v1

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NavigationLayout;->b(Z)V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/miui/support/widget/NavigationLayout;->z:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/widget/NavigationLayout;->z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/miui/support/widget/NavigationLayout;->z:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/miui/support/widget/NavigationLayout;->z:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    if-ge v2, v0, :cond_0

    if-ge v0, v3, :cond_0

    if-ge v4, v1, :cond_0

    if-ge v1, v5, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Lcom/miui/support/widget/NavigationLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/miui/support/widget/NavigationLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/miui/support/widget/NavigationLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/miui/support/widget/NavigationLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/miui/support/widget/NavigationLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/miui/support/widget/NavigationLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/NavigationLayout;->k:I

    return v0
.end method

.method public getDrawerEnabledOrientation()I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/NavigationLayout;->b:I

    return v0
.end method

.method public getDrawerLockMode()I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/NavigationLayout;->t:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-direct {p0}, Lcom/miui/support/widget/NavigationLayout;->b()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->a:Lcom/miui/support/internal/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ViewDragHelper;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-boolean v0, p0, Lcom/miui/support/widget/NavigationLayout;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/support/widget/NavigationLayout;->t:I

    if-eqz v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    if-nez v3, :cond_4

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/miui/support/widget/NavigationLayout;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/miui/support/widget/NavigationLayout;->o:Z

    if-eqz v0, :cond_1

    :cond_4
    move v2, v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v0, p0, Lcom/miui/support/widget/NavigationLayout;->m:F

    iput v4, p0, Lcom/miui/support/widget/NavigationLayout;->n:F

    invoke-direct {p0}, Lcom/miui/support/widget/NavigationLayout;->getNavigationOffset()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    iget-object v5, p0, Lcom/miui/support/widget/NavigationLayout;->a:Lcom/miui/support/internal/widget/ViewDragHelper;

    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {v5, v0, v4}, Lcom/miui/support/internal/widget/ViewDragHelper;->e(II)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/miui/support/widget/NavigationLayout;->f:Landroid/view/View;

    if-ne v0, v4, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v2, p0, Lcom/miui/support/widget/NavigationLayout;->o:Z

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->a:Lcom/miui/support/internal/widget/ViewDragHelper;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/miui/support/internal/widget/ViewDragHelper;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NavigationLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    move v0, v2

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NavigationLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/miui/support/widget/NavigationLayout;->e()V

    iput-boolean v2, p0, Lcom/miui/support/widget/NavigationLayout;->o:Z

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/miui/support/widget/NavigationLayout;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/miui/support/widget/NavigationLayout$LayoutParams;

    neg-int v0, v7

    int-to-float v0, v0

    int-to-float v1, v7

    iget v2, v6, Lcom/miui/support/widget/NavigationLayout$LayoutParams;->a:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v2, v0

    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    add-int v4, v2, v7

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v5, p3, v0

    move-object v0, p0

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/miui/support/util/ViewUtils;->a(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v4, p2, v0

    iget v0, p0, Lcom/miui/support/widget/NavigationLayout;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    neg-int v0, v7

    int-to-float v0, v0

    iget v1, v6, Lcom/miui/support/widget/NavigationLayout$LayoutParams;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout;->f:Landroid/view/View;

    iget-boolean v2, p0, Lcom/miui/support/widget/NavigationLayout;->A:Z

    if-eqz v2, :cond_0

    rsub-int/lit8 v0, v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollX(I)V

    move v2, p2

    :goto_0
    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v5, p3, v0

    move-object v0, p0

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/miui/support/util/ViewUtils;->a(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/miui/support/widget/NavigationLayout;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setScrollX(I)V

    move v2, p2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/miui/support/widget/NavigationLayout;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    int-to-float v0, p2

    int-to-float v1, v7

    iget v2, v6, Lcom/miui/support/widget/NavigationLayout$LayoutParams;->a:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int p2, v0

    move v4, p4

    move v2, p2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v4, p2, v0

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v5, p3, v0

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/miui/support/util/ViewUtils;->a(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    iget v1, p0, Lcom/miui/support/widget/NavigationLayout;->k:I

    add-int v2, v0, v1

    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v4, v2, v0

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v5, p3, v0

    move-object v0, p0

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/miui/support/util/ViewUtils;->a(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setScrollX(I)V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 10

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/miui/support/widget/NavigationLayout;->s:Z

    invoke-direct {p0}, Lcom/miui/support/widget/NavigationLayout;->b()V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/miui/support/widget/NavigationLayout;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_1

    move v2, v6

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->i:Lcom/miui/support/widget/NavigationLayout$WidthDescription;

    :goto_1
    iget v4, v0, Lcom/miui/support/widget/NavigationLayout$WidthDescription;->a:I

    packed-switch v4, :pswitch_data_0

    move v0, v5

    :goto_2
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {p0, v3, v0, v1}, Lcom/miui/support/widget/NavigationLayout;->measureChild(Landroid/view/View;II)V

    iget v0, p0, Lcom/miui/support/widget/NavigationLayout;->d:I

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/NavigationLayout$LayoutParams;

    iget v1, v0, Lcom/miui/support/widget/NavigationLayout$LayoutParams;->a:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_3
    iget v0, v0, Lcom/miui/support/widget/NavigationLayout$LayoutParams;->a:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v7

    iget-object v3, p0, Lcom/miui/support/widget/NavigationLayout;->f:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    move v3, v1

    :goto_4
    iget v0, p0, Lcom/miui/support/widget/NavigationLayout;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout;->f:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/miui/support/widget/NavigationLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    move v5, v6

    :goto_5
    iget-boolean v0, p0, Lcom/miui/support/widget/NavigationLayout;->c:Z

    if-eq v0, v5, :cond_0

    iput-boolean v5, p0, Lcom/miui/support/widget/NavigationLayout;->c:Z

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->r:Lcom/miui/support/widget/NavigationLayout$NavigationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->r:Lcom/miui/support/widget/NavigationLayout$NavigationListener;

    invoke-interface {v0, v5}, Lcom/miui/support/widget/NavigationLayout$NavigationListener;->a(Z)V

    :cond_0
    return-void

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->h:Lcom/miui/support/widget/NavigationLayout$WidthDescription;

    goto :goto_1

    :pswitch_0
    iget v0, v0, Lcom/miui/support/widget/NavigationLayout$WidthDescription;->b:F

    float-to-int v0, v0

    goto :goto_2

    :pswitch_1
    iget v0, v0, Lcom/miui/support/widget/NavigationLayout$WidthDescription;->b:F

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v1, v5

    goto :goto_3

    :cond_4
    move v3, v5

    goto :goto_4

    :cond_5
    iget v0, p0, Lcom/miui/support/widget/NavigationLayout;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout;->f:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/miui/support/widget/NavigationLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    move v5, v6

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/miui/support/widget/NavigationLayout;->k:I

    add-int v3, v0, v2

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/miui/support/widget/NavigationLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Lcom/miui/support/widget/NavigationLayout$SavedState;

    invoke-virtual {p1}, Lcom/miui/support/widget/NavigationLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/miui/support/widget/NavigationLayout$SavedState;->a:F

    invoke-direct {p0, v0}, Lcom/miui/support/widget/NavigationLayout;->setNavigationOffset(F)V

    iget v0, p1, Lcom/miui/support/widget/NavigationLayout$SavedState;->a:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/miui/support/widget/NavigationLayout;->a(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/miui/support/widget/NavigationLayout;->b(Z)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/miui/support/widget/NavigationLayout;->A:Z

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->a:Lcom/miui/support/internal/widget/ViewDragHelper;

    iget-boolean v2, p0, Lcom/miui/support/widget/NavigationLayout;->A:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ViewDragHelper;->a(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/miui/support/widget/NavigationLayout$SavedState;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/miui/support/widget/NavigationLayout$SavedState;-><init>(Landroid/os/Parcelable;Lcom/miui/support/widget/NavigationLayout$1;)V

    invoke-direct {p0}, Lcom/miui/support/widget/NavigationLayout;->getNavigationOffset()F

    move-result v0

    iput v0, v1, Lcom/miui/support/widget/NavigationLayout$SavedState;->a:F

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/miui/support/widget/NavigationLayout;->a:Lcom/miui/support/internal/widget/ViewDragHelper;

    invoke-virtual {v2, p1}, Lcom/miui/support/internal/widget/ViewDragHelper;->b(Landroid/view/MotionEvent;)V

    iget-boolean v2, p0, Lcom/miui/support/widget/NavigationLayout;->c:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/miui/support/widget/NavigationLayout;->t:I

    if-eqz v2, :cond_2

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iput v3, p0, Lcom/miui/support/widget/NavigationLayout;->m:F

    iput v4, p0, Lcom/miui/support/widget/NavigationLayout;->n:F

    iput-boolean v0, p0, Lcom/miui/support/widget/NavigationLayout;->o:Z

    goto :goto_0

    :pswitch_2
    iget v2, p0, Lcom/miui/support/widget/NavigationLayout;->m:F

    sub-float v2, v3, v2

    iget v5, p0, Lcom/miui/support/widget/NavigationLayout;->n:F

    sub-float v5, v4, v5

    iget-object v6, p0, Lcom/miui/support/widget/NavigationLayout;->a:Lcom/miui/support/internal/widget/ViewDragHelper;

    invoke-virtual {v6}, Lcom/miui/support/internal/widget/ViewDragHelper;->b()I

    move-result v6

    iget-object v7, p0, Lcom/miui/support/widget/NavigationLayout;->a:Lcom/miui/support/internal/widget/ViewDragHelper;

    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {v7, v3, v4}, Lcom/miui/support/internal/widget/ViewDragHelper;->e(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/miui/support/widget/NavigationLayout;->f:Landroid/view/View;

    if-ne v3, v4, :cond_4

    mul-float/2addr v2, v2

    mul-float v3, v5, v5

    add-float/2addr v2, v3

    mul-int v3, v6, v6

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/miui/support/widget/NavigationLayout;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/miui/support/widget/NavigationLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/miui/support/widget/NavigationLayout;->e()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/miui/support/widget/NavigationLayout;->t:I

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/miui/support/widget/NavigationLayout;->b(Z)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/miui/support/widget/NavigationLayout;->e()V

    iput-boolean v0, p0, Lcom/miui/support/widget/NavigationLayout;->o:Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v1, p0, Lcom/miui/support/widget/NavigationLayout;->a:Lcom/miui/support/internal/widget/ViewDragHelper;

    iget-boolean v0, p0, Lcom/miui/support/widget/NavigationLayout;->A:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/miui/support/internal/widget/ViewDragHelper;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/miui/support/widget/NavigationLayout;->e()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setContentEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->f:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/miui/support/widget/NavigationLayout;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/NavigationLayout;->k:I

    :goto_0
    iput-object p1, p0, Lcom/miui/support/widget/NavigationLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/support/widget/NavigationLayout;->k:I

    goto :goto_0
.end method

.method public setDividerWidth(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/NavigationLayout;->k:I

    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->invalidate()V

    return-void
.end method

.method public setDrawerEnabledOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/NavigationLayout;->b:I

    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->requestLayout()V

    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/miui/support/widget/NavigationLayout;->t:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/miui/support/widget/NavigationLayout;->t:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->a:Lcom/miui/support/internal/widget/ViewDragHelper;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ViewDragHelper;->c()V

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/miui/support/widget/NavigationLayout;->b(Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/miui/support/widget/NavigationLayout;->a(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDrawerMode(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/NavigationLayout;->d:I

    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->requestLayout()V

    return-void
.end method

.method public setNavigationEanbled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/NavigationLayout;->e:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/miui/support/widget/NavigationLayout;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public setNavigationListener(Lcom/miui/support/widget/NavigationLayout$NavigationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/NavigationLayout;->r:Lcom/miui/support/widget/NavigationLayout$NavigationListener;

    return-void
.end method

.method public setNavigationShadow(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NavigationLayout;->setNavigationShadow(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationShadow(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/NavigationLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/miui/support/widget/NavigationLayout;->invalidate()V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/NavigationLayout;->p:I

    return-void
.end method
