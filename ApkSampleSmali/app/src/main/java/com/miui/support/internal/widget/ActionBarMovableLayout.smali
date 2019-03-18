.class public Lcom/miui/support/internal/widget/ActionBarMovableLayout;
.super Lcom/miui/support/internal/widget/ActionBarOverlayLayout;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/widget/OverScroller;

.field private g:I

.field private h:Z

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Landroid/view/VelocityTracker;

.field private y:Lcom/miui/support/app/ActionBar$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, p1, p2}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->l:I

    iput v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->p:I

    iput v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->r:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->v:Z

    sget-object v0, Lcom/miui/support/internal/R$styleable;->ActionBarMovableLayout:[I

    sget v1, Lcom/miui/support/internal/R$attr;->actionBarMovableLayoutStyle:I

    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget-boolean v1, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/miui/support/internal/R$styleable;->ActionBarMovableLayout_overScrollRange:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->q:I

    :cond_0
    sget v1, Lcom/miui/support/internal/R$styleable;->ActionBarMovableLayout_scrollRange:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->p:I

    sget v1, Lcom/miui/support/internal/R$styleable;->ActionBarMovableLayout_scrollStart:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->r:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->m:I

    new-instance v2, Landroid/widget/OverScroller;

    invoke-direct {v2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->f:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->n:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->o:I

    invoke-virtual {p0, v3}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->setOverScrollMode(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/view/View;II)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->e:Landroid/view/View;

    if-ne p1, v5, :cond_2

    iget-object v5, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->b:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v5}, Lcom/miui/support/internal/widget/ActionBarContainer;->getTop()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v1, v5

    :cond_2
    if-lt p3, v2, :cond_0

    if-ge p3, v1, :cond_0

    if-lt p2, v3, :cond_0

    if-ge p2, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->g:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->i:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->g:I

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->x:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->x:Landroid/view/VelocityTracker;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->x:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->x:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->x:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private k()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->a()V

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->t:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->t:I

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->b:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->e:Landroid/view/View;

    return-void
.end method

.method protected a(F)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->c(F)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->y:Lcom/miui/support/app/ActionBar$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->y:Lcom/miui/support/app/ActionBar$OnScrollListener;

    iget v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->l:I

    iget v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->p:I

    int-to-float v2, v2

    div-float v2, p1, v2

    invoke-interface {v0, v1, v2}, Lcom/miui/support/app/ActionBar$OnScrollListener;->a(IF)V

    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 11

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->getOverScrollDistance()I

    move-result v10

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v8

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->f:Landroid/widget/OverScroller;

    iget v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->k:I

    move v3, v1

    move v4, p1

    move v5, v1

    move v6, v1

    move v7, v1

    move v9, v1

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->w:Z

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->postInvalidate()V

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->g:I

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v3, :cond_1

    sget-object v1, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->d:Ljava/lang/String;

    const-string v2, "invalid pointer index"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->i:F

    sub-float v2, v4, v2

    float-to-int v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->j:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v7, v2

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->c:Landroid/view/View;

    float-to-int v8, v3

    float-to-int v9, v4

    invoke-direct {p0, v2, v8, v9}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->a(Landroid/view/View;II)Z

    move-result v2

    iget-object v8, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->e:Landroid/view/View;

    float-to-int v9, v3

    float-to-int v10, v4

    invoke-direct {p0, v8, v9, v10}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->a(Landroid/view/View;II)Z

    move-result v8

    if-nez v2, :cond_2

    if-eqz v8, :cond_5

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_9

    iget v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->m:I

    if-le v6, v2, :cond_9

    if-le v6, v7, :cond_9

    iget v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->k:I

    if-nez v2, :cond_7

    if-gez v5, :cond_6

    move v2, v0

    :goto_2
    if-eqz v2, :cond_4

    iput v4, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->i:F

    iput v3, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->j:F

    if-lez v5, :cond_3

    move v0, v1

    :cond_3
    iput v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->l:I

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->y:Lcom/miui/support/app/ActionBar$OnScrollListener;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->y:Lcom/miui/support/app/ActionBar$OnScrollListener;

    invoke-interface {v2}, Lcom/miui/support/app/ActionBar$OnScrollListener;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    goto :goto_2

    :cond_7
    if-lez v5, :cond_8

    iget v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->k:I

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->getOverScrollDistance()I

    move-result v6

    if-lt v2, v6, :cond_8

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->y:Lcom/miui/support/app/ActionBar$OnScrollListener;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->y:Lcom/miui/support/app/ActionBar$OnScrollListener;

    invoke-interface {v2}, Lcom/miui/support/app/ActionBar$OnScrollListener;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    goto :goto_2

    :cond_8
    move v2, v1

    goto :goto_2

    :cond_9
    move v2, v0

    goto :goto_2
.end method

.method protected b(F)F
    .locals 2

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->q:I

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->p:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->s:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->a()V

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method protected b()I
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->x:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->g:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->y:Lcom/miui/support/app/ActionBar$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->y:Lcom/miui/support/app/ActionBar$OnScrollListener;

    invoke-interface {v0}, Lcom/miui/support/app/ActionBar$OnScrollListener;->a()V

    :cond_0
    return-void
.end method

.method protected c(F)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->b(F)F

    move-result v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->a()V

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->f:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->k:I

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->f:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v6

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->getOverScrollDistance()I

    move-result v8

    sub-int/2addr v2, v0

    iget v4, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->k:I

    const/4 v9, 0x1

    move-object v0, p0

    move v3, v1

    move v5, v1

    move v7, v1

    invoke-virtual/range {v0 .. v9}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->overScrollBy(IIIIIIIIZ)Z

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->postInvalidateOnAnimation()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->e()V

    iput-boolean v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->w:Z

    goto :goto_0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v0

    return v0
.end method

.method protected d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->l:I

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->y:Lcom/miui/support/app/ActionBar$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->y:Lcom/miui/support/app/ActionBar$OnScrollListener;

    invoke-interface {v0}, Lcom/miui/support/app/ActionBar$OnScrollListener;->b()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 6

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v0

    iget v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->k:I

    div-int/lit8 v3, v0, 0x2

    if-le v2, v3, :cond_1

    iget v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->k:I

    sub-int v4, v0, v2

    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->f:Landroid/widget/OverScroller;

    iget v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->k:I

    const/16 v5, 0x320

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->postInvalidateOnAnimation()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->k:I

    neg-int v4, v0

    goto :goto_0
.end method

.method public getOverScrollDistance()I
    .locals 1

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->q:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getScrollRange()I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->p:I

    return v0
.end method

.method public getScrollStart()I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->s:I

    return v0
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 5

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->c:Landroid/view/View;

    if-eq p1, v0, :cond_0

    invoke-super/range {p0 .. p5}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->a:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ActionBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, p3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v2, v3}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->getChildMeasureSpec(III)I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->a:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v4}, Lcom/miui/support/internal/widget/ActionBarView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->getOverScrollDistance()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->s:I

    sub-int/2addr v1, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v1, v0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lcom/miui/support/internal/R$id;->content_mask:I

    invoke-virtual {p0, v2}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-boolean v3, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->h:Z

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->h:Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->j:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->g:I

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->h()V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->f:Landroid/widget/OverScroller;

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->h:Z

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->i()V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->c()V

    goto :goto_1

    :pswitch_3
    iput-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->g:I

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->j()V

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->d()V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/4 v1, 0x1

    invoke-super/range {p0 .. p5}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->u:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->r:I

    if-gez v2, :cond_1

    iget v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->p:I

    iput v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->r:I

    :cond_1
    iget v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->r:I

    iput v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->k:I

    iput-boolean v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->u:Z

    :cond_2
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->k:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->c(F)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 3

    int-to-float v0, p2

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->a(F)V

    iput p2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->k:I

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->k:I

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->n:I

    mul-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->y:Lcom/miui/support/app/ActionBar$OnScrollListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->y:Lcom/miui/support/app/ActionBar$OnScrollListener;

    neg-int v0, v0

    int-to-float v0, v0

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v2

    const/16 v2, 0x1f4

    invoke-interface {v1, v0, v2}, Lcom/miui/support/app/ActionBar$OnScrollListener;->a(FI)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v9, 0x1

    const/4 v11, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->i()V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v1, v9

    :cond_1
    return v1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->i:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->g:I

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->h:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v11, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->i:F

    sub-float v0, v10, v0

    float-to-int v2, v0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v6

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->getOverScrollDistance()I

    move-result v8

    iget v4, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->k:I

    move-object v0, p0

    move v3, v1

    move v5, v1

    move v7, v1

    invoke-virtual/range {v0 .. v9}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    iput v10, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->i:F

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->k:I

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->h:Z

    iput v11, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->g:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v9, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->h:Z

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->i()V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->c()V

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->h:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->h:Z

    iput v11, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->g:I

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->n:I

    if-le v2, v3, :cond_4

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->a(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v6

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->f:Landroid/widget/OverScroller;

    iget v2, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->k:I

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->invalidate()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->e()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->i:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->g:I

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->b(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->i:F

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->getOverScrollMode()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->computeVerticalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->computeVerticalScrollExtent()I

    move-result v4

    if-le v2, v4, :cond_2

    move v2, v0

    :goto_0
    if-eqz v3, :cond_0

    if-ne v3, v0, :cond_3

    if-eqz v2, :cond_3

    :cond_0
    move v2, v0

    :goto_1
    add-int v3, p4, p2

    if-nez v2, :cond_1

    move p8, v1

    :cond_1
    add-int v2, p8, p6

    if-le v3, v2, :cond_4

    :goto_2
    invoke-virtual {p0, v1, v2, v1, v0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->onOverScrolled(IIZZ)V

    return v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    if-gez v3, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v0, v1

    move v2, v3

    goto :goto_2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public setInitialMotionY(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->r:I

    return-void
.end method

.method public setMotionY(I)V
    .locals 1

    iput p1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->k:I

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->a(F)V

    return-void
.end method

.method public setOnScrollListener(Lcom/miui/support/app/ActionBar$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->y:Lcom/miui/support/app/ActionBar$OnScrollListener;

    return-void
.end method

.method public setOverScrollDistance(I)V
    .locals 1

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->q:I

    :cond_0
    return-void
.end method

.method public setScrollRange(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->p:I

    return-void
.end method

.method public setScrollStart(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->s:I

    return-void
.end method

.method public setSpringBackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/internal/widget/ActionBarMovableLayout;->v:Z

    return-void
.end method
