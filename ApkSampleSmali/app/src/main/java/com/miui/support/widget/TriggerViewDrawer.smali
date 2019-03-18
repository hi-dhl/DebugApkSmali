.class public Lcom/miui/support/widget/TriggerViewDrawer;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/widget/TriggerViewDrawer$FixedViewWrapper;,
        Lcom/miui/support/widget/TriggerViewDrawer$ScrollViewWrapper;,
        Lcom/miui/support/widget/TriggerViewDrawer$AdapterViewWrapper;,
        Lcom/miui/support/widget/TriggerViewDrawer$ScrollableView;,
        Lcom/miui/support/widget/TriggerViewDrawer$TriggerListener;,
        Lcom/miui/support/widget/TriggerViewDrawer$DrawerListener;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/miui/support/widget/TriggerViewDrawer$ScrollableView;

.field private i:Landroid/view/View;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/miui/support/widget/TriggerViewDrawer$DrawerListener;

.field private p:Lcom/miui/support/widget/TriggerViewDrawer$TriggerListener;

.field private q:Z

.field private r:Landroid/view/VelocityTracker;

.field private s:Landroid/widget/Scroller;

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:Landroid/view/View;

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->u:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->t:I

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->s:Landroid/widget/Scroller;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->r:Landroid/view/VelocityTracker;

    sget-object v0, Lcom/miui/support/R$styleable;->TriggerViewDrawer:[I

    sget v1, Lcom/miui/support/R$style;->Widget_TriggerViewDrawer:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/miui/support/R$styleable;->TriggerViewDrawer_contentView:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->a:I

    sget v1, Lcom/miui/support/R$styleable;->TriggerViewDrawer_targetView:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->b:I

    iget v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->b:I

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The targetView attribute is required and must refer to a valid child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v1, Lcom/miui/support/R$styleable;->TriggerViewDrawer_scrollableView:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->c:I

    sget v1, Lcom/miui/support/R$styleable;->TriggerViewDrawer_triggerView:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->d:I

    sget v1, Lcom/miui/support/R$styleable;->TriggerViewDrawer_triggerDistance:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->n:I

    sget v1, Lcom/miui/support/R$styleable;->TriggerViewDrawer_scrollDivider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->l:I

    :cond_1
    sget v1, Lcom/miui/support/R$styleable;->TriggerViewDrawer_dragEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->k:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(II)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    new-array v3, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->g:Landroid/view/View;

    aput-object v1, v3, v0

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/miui/support/widget/TriggerViewDrawer;->e:Landroid/view/View;

    aput-object v4, v3, v1

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(F)V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->m:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->m:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/support/widget/TriggerViewDrawer;->m:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    :goto_0
    add-float/2addr v0, p1

    iget v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->m:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->m:I

    iget v2, p0, Lcom/miui/support/widget/TriggerViewDrawer;->m:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/miui/support/widget/TriggerViewDrawer;->a(I)V

    invoke-virtual {p0}, Lcom/miui/support/widget/TriggerViewDrawer;->invalidate()V

    return-void

    :cond_0
    int-to-float v0, v0

    goto :goto_0

    :cond_1
    float-to-int v0, v0

    goto :goto_1
.end method

.method private a(I)V
    .locals 2

    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->n:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->m:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->f:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/miui/support/widget/TriggerViewDrawer;->c()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;I)V
    .locals 1

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-direct {p0, p1, v0}, Lcom/miui/support/widget/TriggerViewDrawer;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private a()Z
    .locals 2

    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->n:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->n:I

    iget v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->m:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->m:I

    if-le v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/widget/TriggerViewDrawer;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/miui/support/widget/TriggerViewDrawer;->l:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/miui/support/widget/TriggerViewDrawer;->j:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/miui/support/widget/TriggerViewDrawer;->l:I

    sub-int v3, v0, v3

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/miui/support/widget/TriggerViewDrawer;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v2, p0, Lcom/miui/support/widget/TriggerViewDrawer;->l:I

    sub-int/2addr v0, v2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->o:Lcom/miui/support/widget/TriggerViewDrawer$DrawerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->m:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->o:Lcom/miui/support/widget/TriggerViewDrawer$DrawerListener;

    int-to-float v0, v0

    iget v2, p0, Lcom/miui/support/widget/TriggerViewDrawer;->m:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-interface {v1, p0, v0}, Lcom/miui/support/widget/TriggerViewDrawer$DrawerListener;->a(Lcom/miui/support/widget/TriggerViewDrawer;F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->o:Lcom/miui/support/widget/TriggerViewDrawer$DrawerListener;

    invoke-interface {v0, p0}, Lcom/miui/support/widget/TriggerViewDrawer$DrawerListener;->b(Lcom/miui/support/widget/TriggerViewDrawer;)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->m:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->o:Lcom/miui/support/widget/TriggerViewDrawer$DrawerListener;

    invoke-interface {v0, p0}, Lcom/miui/support/widget/TriggerViewDrawer$DrawerListener;->a(Lcom/miui/support/widget/TriggerViewDrawer;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->o:Lcom/miui/support/widget/TriggerViewDrawer$DrawerListener;

    int-to-float v0, v0

    iget v2, p0, Lcom/miui/support/widget/TriggerViewDrawer;->m:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-interface {v1, p0, v0}, Lcom/miui/support/widget/TriggerViewDrawer$DrawerListener;->a(Lcom/miui/support/widget/TriggerViewDrawer;F)V

    goto :goto_0
.end method

.method private b(II)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->s:Landroid/widget/Scroller;

    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/widget/Scroller;->startScroll(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->B:Z

    invoke-virtual {p0}, Lcom/miui/support/widget/TriggerViewDrawer;->invalidate()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->n:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->n:I

    if-le v0, v1, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/miui/support/widget/TriggerViewDrawer;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->p:Lcom/miui/support/widget/TriggerViewDrawer$TriggerListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->n:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->n:I

    iget v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->m:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/miui/support/widget/TriggerViewDrawer;->m:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/miui/support/widget/TriggerViewDrawer;->p:Lcom/miui/support/widget/TriggerViewDrawer$TriggerListener;

    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-interface {v2, p0, v3}, Lcom/miui/support/widget/TriggerViewDrawer$TriggerListener;->a(Lcom/miui/support/widget/TriggerViewDrawer;F)V

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->C:Z

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->p:Lcom/miui/support/widget/TriggerViewDrawer$TriggerListener;

    invoke-interface {v0, p0}, Lcom/miui/support/widget/TriggerViewDrawer$TriggerListener;->a(Lcom/miui/support/widget/TriggerViewDrawer;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->C:Z

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/support/widget/TriggerViewDrawer;->a(I)V

    invoke-virtual {p0}, Lcom/miui/support/widget/TriggerViewDrawer;->postInvalidateOnAnimation()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->B:Z

    invoke-direct {p0}, Lcom/miui/support/widget/TriggerViewDrawer;->b()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->k:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/miui/support/widget/TriggerViewDrawer;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->m:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->n:I

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->z:I

    if-nez v0, :cond_3

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_2
    :goto_0
    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->z:I

    if-ne v0, v3, :cond_1d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->A:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->g:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/miui/support/widget/TriggerViewDrawer;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->u:I

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->v:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->y:F

    iput v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->w:F

    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->v:F

    float-to-int v0, v0

    iget v4, p0, Lcom/miui/support/widget/TriggerViewDrawer;->w:F

    float-to-int v4, v4

    invoke-direct {p0, v0, v4}, Lcom/miui/support/widget/TriggerViewDrawer;->a(II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->x:Landroid/view/View;

    iput v2, p0, Lcom/miui/support/widget/TriggerViewDrawer;->z:I

    iput v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->A:I

    iput-boolean v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->C:Z

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->u:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->u:I

    move v0, v1

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->v:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/miui/support/widget/TriggerViewDrawer;->w:F

    sub-float v4, v5, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Lcom/miui/support/widget/TriggerViewDrawer;->z:I

    if-ne v6, v2, :cond_5

    iget v6, p0, Lcom/miui/support/widget/TriggerViewDrawer;->t:I

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_e

    cmpl-float v0, v0, v4

    if-lez v0, :cond_e

    iput v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->z:I

    :cond_5
    :goto_2
    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->y:F

    sub-float v4, v5, v0

    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->z:I

    if-ne v0, v3, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-gez v0, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_d

    :cond_6
    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->A:I

    cmpl-float v6, v4, v7

    if-lez v6, :cond_10

    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->n:I

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v6, p0, Lcom/miui/support/widget/TriggerViewDrawer;->m:I

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-gez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->h:Lcom/miui/support/widget/TriggerViewDrawer$ScrollableView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->h:Lcom/miui/support/widget/TriggerViewDrawer$ScrollableView;

    invoke-interface {v0}, Lcom/miui/support/widget/TriggerViewDrawer$ScrollableView;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_8
    move v0, v3

    :cond_9
    :goto_3
    if-ne v0, v2, :cond_13

    iget v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->A:I

    if-eq v1, v3, :cond_a

    iget-object v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->x:Landroid/view/View;

    iget-object v6, p0, Lcom/miui/support/widget/TriggerViewDrawer;->g:Landroid/view/View;

    if-ne v1, v6, :cond_b

    iget v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->A:I

    if-nez v1, :cond_b

    :cond_a
    iget-object v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->g:Landroid/view/View;

    invoke-direct {p0, v1, p1, v8}, Lcom/miui/support/widget/TriggerViewDrawer;->a(Landroid/view/View;Landroid/view/MotionEvent;I)V

    :cond_b
    invoke-direct {p0, v4}, Lcom/miui/support/widget/TriggerViewDrawer;->a(F)V

    invoke-direct {p0}, Lcom/miui/support/widget/TriggerViewDrawer;->b()V

    :cond_c
    :goto_4
    iput v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->A:I

    iput v5, p0, Lcom/miui/support/widget/TriggerViewDrawer;->y:F

    :cond_d
    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_e
    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->t:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_5

    iput v3, p0, Lcom/miui/support/widget/TriggerViewDrawer;->z:I

    invoke-virtual {p0}, Lcom/miui/support/widget/TriggerViewDrawer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->x:Landroid/view/View;

    iget-object v4, p0, Lcom/miui/support/widget/TriggerViewDrawer;->e:Landroid/view/View;

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->e:Landroid/view/View;

    invoke-direct {p0, v0, p1, v8}, Lcom/miui/support/widget/TriggerViewDrawer;->a(Landroid/view/View;Landroid/view/MotionEvent;I)V

    goto :goto_2

    :cond_f
    move v0, v2

    goto :goto_3

    :cond_10
    cmpg-float v6, v4, v7

    if-gez v6, :cond_9

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_11

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->h:Lcom/miui/support/widget/TriggerViewDrawer$ScrollableView;

    if-nez v0, :cond_12

    :cond_11
    move v0, v2

    goto :goto_3

    :cond_12
    move v0, v3

    goto :goto_3

    :cond_13
    if-ne v0, v3, :cond_c

    iget v4, p0, Lcom/miui/support/widget/TriggerViewDrawer;->A:I

    if-eq v4, v2, :cond_14

    iget-object v4, p0, Lcom/miui/support/widget/TriggerViewDrawer;->x:Landroid/view/View;

    iget-object v6, p0, Lcom/miui/support/widget/TriggerViewDrawer;->g:Landroid/view/View;

    if-eq v4, v6, :cond_15

    iget v4, p0, Lcom/miui/support/widget/TriggerViewDrawer;->A:I

    if-nez v4, :cond_15

    :cond_14
    iget-object v4, p0, Lcom/miui/support/widget/TriggerViewDrawer;->g:Landroid/view/View;

    invoke-direct {p0, v4, p1, v1}, Lcom/miui/support/widget/TriggerViewDrawer;->a(Landroid/view/View;Landroid/view/MotionEvent;I)V

    goto :goto_4

    :cond_15
    iget-object v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->g:Landroid/view/View;

    invoke-direct {p0, v1, p1}, Lcom/miui/support/widget/TriggerViewDrawer;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Lcom/miui/support/widget/TriggerViewDrawer;->u:I

    if-ne v4, v5, :cond_17

    if-nez v0, :cond_16

    move v1, v2

    :cond_16
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->u:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->v:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->w:F

    iput v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->y:F

    :cond_17
    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    iget-boolean v4, p0, Lcom/miui/support/widget/TriggerViewDrawer;->q:Z

    if-eqz v4, :cond_19

    if-eqz v0, :cond_19

    neg-int v4, v0

    invoke-direct {p0, v0, v4}, Lcom/miui/support/widget/TriggerViewDrawer;->b(II)V

    :cond_18
    :goto_5
    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iput v2, p0, Lcom/miui/support/widget/TriggerViewDrawer;->z:I

    iput v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->A:I

    iput-boolean v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->C:Z

    goto/16 :goto_1

    :cond_19
    if-eqz v0, :cond_18

    iget v4, p0, Lcom/miui/support/widget/TriggerViewDrawer;->m:I

    if-eq v0, v4, :cond_18

    iget-object v4, p0, Lcom/miui/support/widget/TriggerViewDrawer;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v4, p0, Lcom/miui/support/widget/TriggerViewDrawer;->r:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v4, p0, Lcom/miui/support/widget/TriggerViewDrawer;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1a

    iget v4, p0, Lcom/miui/support/widget/TriggerViewDrawer;->m:I

    sub-int/2addr v4, v0

    invoke-direct {p0, v0, v4}, Lcom/miui/support/widget/TriggerViewDrawer;->b(II)V

    goto :goto_5

    :cond_1a
    neg-int v4, v0

    invoke-direct {p0, v0, v4}, Lcom/miui/support/widget/TriggerViewDrawer;->b(II)V

    goto :goto_5

    :pswitch_5
    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    if-eqz v0, :cond_1c

    iget-boolean v4, p0, Lcom/miui/support/widget/TriggerViewDrawer;->q:Z

    if-nez v4, :cond_1b

    iget v4, p0, Lcom/miui/support/widget/TriggerViewDrawer;->m:I

    if-eq v0, v4, :cond_1c

    :cond_1b
    neg-int v4, v0

    invoke-direct {p0, v0, v4}, Lcom/miui/support/widget/TriggerViewDrawer;->b(II)V

    :cond_1c
    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iput v2, p0, Lcom/miui/support/widget/TriggerViewDrawer;->z:I

    iput v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->A:I

    iput-boolean v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->C:Z

    goto/16 :goto_1

    :cond_1d
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->e:Landroid/view/View;

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/support/widget/TriggerViewDrawer;->a(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->i:Landroid/view/View;

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/support/widget/TriggerViewDrawer;->b(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->a:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->a:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/TriggerViewDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->e:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The contentView attribute is must refer to an existing child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The contentView attribute is must be a direct child of TriggerViewDrawer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->b:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/TriggerViewDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->f:Landroid/view/View;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The targetView attribute is must refer to an existing child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->f:Landroid/view/View;

    iput-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->g:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_3

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->g:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->c:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->f:Landroid/view/View;

    iget v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The scrollableView attribute is must refer to an existing child of targetView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v1, v0, Lcom/miui/support/widget/TriggerViewDrawer$ScrollableView;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/miui/support/widget/TriggerViewDrawer$ScrollableView;

    iput-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->h:Lcom/miui/support/widget/TriggerViewDrawer$ScrollableView;

    :cond_5
    :goto_1
    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->d:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->d:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/TriggerViewDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->i:Landroid/view/View;

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The triggerView attribute is must refer to an existing child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/miui/support/widget/TriggerViewDrawer$ScrollViewWrapper;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Lcom/miui/support/widget/TriggerViewDrawer$ScrollViewWrapper;-><init>(Landroid/widget/ScrollView;)V

    iput-object v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->h:Lcom/miui/support/widget/TriggerViewDrawer$ScrollableView;

    goto :goto_1

    :cond_7
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/miui/support/widget/TriggerViewDrawer$AdapterViewWrapper;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-direct {v1, v0}, Lcom/miui/support/widget/TriggerViewDrawer$AdapterViewWrapper;-><init>(Landroid/widget/AdapterView;)V

    iput-object v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->h:Lcom/miui/support/widget/TriggerViewDrawer$ScrollableView;

    goto :goto_1

    :cond_8
    const-string v0, "TriggerViewDrawer"

    const-string v1, "The scrollableView is a fixed view that can\'t scroll all the time"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/miui/support/widget/TriggerViewDrawer$FixedViewWrapper;

    invoke-direct {v0}, Lcom/miui/support/widget/TriggerViewDrawer$FixedViewWrapper;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->h:Lcom/miui/support/widget/TriggerViewDrawer$ScrollableView;

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The triggerView attribute is must be a direct child of TriggerViewDrawer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->m:I

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/support/widget/TriggerViewDrawer;->n:I

    :cond_1
    invoke-direct {p0}, Lcom/miui/support/widget/TriggerViewDrawer;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TriggerViewDrawer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Height of trigger must bigger than height of content, mTriggerDistance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/miui/support/widget/TriggerViewDrawer;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mContentDistance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/miui/support/widget/TriggerViewDrawer;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public setAutoClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->q:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->k:Z

    return-void
.end method

.method public setDrawerListener(Lcom/miui/support/widget/TriggerViewDrawer$DrawerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->o:Lcom/miui/support/widget/TriggerViewDrawer$DrawerListener;

    return-void
.end method

.method public setTriggerDistance(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->n:I

    return-void
.end method

.method public setTriggerListener(Lcom/miui/support/widget/TriggerViewDrawer$TriggerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/TriggerViewDrawer;->p:Lcom/miui/support/widget/TriggerViewDrawer$TriggerListener;

    return-void
.end method
