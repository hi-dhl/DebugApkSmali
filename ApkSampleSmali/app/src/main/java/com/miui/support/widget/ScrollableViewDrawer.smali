.class public Lcom/miui/support/widget/ScrollableViewDrawer;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/widget/ScrollableViewDrawer$ScrollViewWrapper;,
        Lcom/miui/support/widget/ScrollableViewDrawer$AdapterViewWrapper;,
        Lcom/miui/support/widget/ScrollableViewDrawer$IScrollableView;,
        Lcom/miui/support/widget/ScrollableViewDrawer$DrawerListener;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/miui/support/widget/ScrollableViewDrawer$IScrollableView;

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:Lcom/miui/support/widget/ScrollableViewDrawer$DrawerListener;

.field private l:Landroid/view/VelocityTracker;

.field private m:Landroid/widget/Scroller;

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:F

.field private u:F

.field private v:F

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->o:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->n:I

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->m:Landroid/widget/Scroller;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->l:Landroid/view/VelocityTracker;

    sget-object v0, Lcom/miui/support/R$styleable;->ScrollableViewDrawer:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/miui/support/R$styleable;->ScrollableViewDrawer_contentView:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->a:I

    iget v1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->a:I

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The contentView attribute is required and must refer to a valid child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v1, Lcom/miui/support/R$styleable;->ScrollableViewDrawer_targetView:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->b:I

    iget v1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->b:I

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The targetView attribute is required and must refer to a valid child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget v1, Lcom/miui/support/R$styleable;->ScrollableViewDrawer_scrollableView:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->c:I

    iget v1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->c:I

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The scrollableView attribute is required and must refer to a valid child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget v1, Lcom/miui/support/R$styleable;->ScrollableViewDrawer_scrollDivider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->i:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    sget v1, Lcom/miui/support/R$attr;->scrollDivider:I

    invoke-static {p1, v1}, Lcom/miui/support/util/AttributeResolver;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->i:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->j:I

    :cond_4
    sget v1, Lcom/miui/support/R$styleable;->ScrollableViewDrawer_dragEnabled:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->h:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->w:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->f:Lcom/miui/support/widget/ScrollableViewDrawer$IScrollableView;

    invoke-interface {v0}, Lcom/miui/support/widget/ScrollableViewDrawer$IScrollableView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    const/4 v1, 0x1

    iget v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->w:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->q:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->p:I

    if-eq v2, v0, :cond_2

    iput v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->p:I

    invoke-direct {p0}, Lcom/miui/support/widget/ScrollableViewDrawer;->c()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->w:I

    invoke-direct {p0}, Lcom/miui/support/widget/ScrollableViewDrawer;->getVerticalRange()I

    move-result v2

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->q:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->p:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/miui/support/widget/ScrollableViewDrawer;->c()V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->k:Lcom/miui/support/widget/ScrollableViewDrawer$DrawerListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->p:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->k:Lcom/miui/support/widget/ScrollableViewDrawer$DrawerListener;

    invoke-interface {v0, p0}, Lcom/miui/support/widget/ScrollableViewDrawer$DrawerListener;->b(Lcom/miui/support/widget/ScrollableViewDrawer;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->k:Lcom/miui/support/widget/ScrollableViewDrawer$DrawerListener;

    invoke-interface {v0, p0}, Lcom/miui/support/widget/ScrollableViewDrawer$DrawerListener;->a(Lcom/miui/support/widget/ScrollableViewDrawer;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->k:Lcom/miui/support/widget/ScrollableViewDrawer$DrawerListener;

    iget v1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->w:I

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/miui/support/widget/ScrollableViewDrawer;->getVerticalRange()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, p0, v1}, Lcom/miui/support/widget/ScrollableViewDrawer$DrawerListener;->a(Lcom/miui/support/widget/ScrollableViewDrawer;F)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private d()V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->e:Landroid/view/View;

    iget v1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/miui/support/widget/ScrollableViewDrawer;->b()V

    :cond_0
    return-void
.end method

.method private getVerticalRange()I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->g:I

    :cond_0
    iget v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->g:I

    return v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->w:I

    invoke-direct {p0}, Lcom/miui/support/widget/ScrollableViewDrawer;->d()V

    invoke-virtual {p0}, Lcom/miui/support/widget/ScrollableViewDrawer;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->h:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->q:Z

    if-eqz v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->o:I

    iput-boolean v1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->q:Z

    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->t:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->u:F

    iput v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->v:F

    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->w:I

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->o:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->o:I

    move v0, v1

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->t:F

    sub-float/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v5, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->u:F

    sub-float/2addr v4, v5

    iget-boolean v5, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->q:Z

    if-nez v5, :cond_8

    iget-boolean v5, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->s:Z

    if-nez v5, :cond_8

    iget v5, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->w:I

    invoke-direct {p0}, Lcom/miui/support/widget/ScrollableViewDrawer;->getVerticalRange()I

    move-result v6

    if-ne v5, v6, :cond_9

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_9

    iput-boolean v2, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->q:Z

    :cond_5
    :goto_2
    iget-boolean v5, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->q:Z

    if-eqz v5, :cond_6

    const-string v5, "ScrollableViewDrawer"

    const-string v6, "determine drag"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/miui/support/widget/ScrollableViewDrawer;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->n:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    iget-boolean v4, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->s:Z

    if-nez v4, :cond_7

    iput-boolean v2, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->r:Z

    :cond_7
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->n:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    iget-boolean v3, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->r:Z

    if-nez v3, :cond_8

    iput-boolean v2, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->s:Z

    :cond_8
    iget-boolean v3, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->q:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->v:F

    goto/16 :goto_1

    :cond_9
    iget v5, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->n:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_5

    invoke-direct {p0}, Lcom/miui/support/widget/ScrollableViewDrawer;->a()Z

    move-result v5

    iput-boolean v5, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->q:Z

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->o:I

    if-ne v3, v4, :cond_2

    if-nez v0, :cond_a

    move v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->o:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->t:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->u:F

    iput v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->v:F

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto :goto_3

    :pswitch_4
    iget-boolean v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->q:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_b
    iput-boolean v1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->q:Z

    iput-boolean v1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->s:Z

    iput-boolean v1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->r:Z

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->d:Landroid/view/View;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/widget/ScrollableViewDrawer;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/support/widget/ScrollableViewDrawer;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/support/widget/ScrollableViewDrawer;->getPaddingRight()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->w:I

    add-int/2addr v0, v3

    iget v4, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->j:I

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->i:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->j:I

    sub-int v5, v0, v5

    invoke-virtual {v4, v1, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v4, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->j:I

    sub-int/2addr v0, v4

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->d:Landroid/view/View;

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    iget v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->a:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/ScrollableViewDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->d:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The contentView attribute is must refer to an existing child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The contentView attribute is must be a direct child of ScrollableViewDrawer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->b:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/ScrollableViewDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->e:Landroid/view/View;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The targetView attribute is must refer to an existing child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->e:Landroid/view/View;

    iget v1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The scrollableView attribute is must refer to an existing child of targetView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lcom/miui/support/widget/ScrollableViewDrawer$IScrollableView;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/miui/support/widget/ScrollableViewDrawer$IScrollableView;

    iput-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->f:Lcom/miui/support/widget/ScrollableViewDrawer$IScrollableView;

    :goto_0
    return-void

    :cond_4
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/miui/support/widget/ScrollableViewDrawer$ScrollViewWrapper;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Lcom/miui/support/widget/ScrollableViewDrawer$ScrollViewWrapper;-><init>(Landroid/widget/ScrollView;)V

    iput-object v1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->f:Lcom/miui/support/widget/ScrollableViewDrawer$IScrollableView;

    goto :goto_0

    :cond_5
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/miui/support/widget/ScrollableViewDrawer$AdapterViewWrapper;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-direct {v1, v0}, Lcom/miui/support/widget/ScrollableViewDrawer$AdapterViewWrapper;-><init>(Landroid/widget/AdapterView;)V

    iput-object v1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->f:Lcom/miui/support/widget/ScrollableViewDrawer$IScrollableView;

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The scrollableView attribute is must refer to an ScrollView or AdapterView or IScrollableViewWrapper."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->o:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->o:I

    move v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v2, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->v:F

    sub-float v2, v0, v2

    float-to-int v2, v2

    iget v3, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->w:I

    add-int/2addr v2, v3

    invoke-direct {p0}, Lcom/miui/support/widget/ScrollableViewDrawer;->getVerticalRange()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->w:I

    iput v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->v:F

    invoke-direct {p0}, Lcom/miui/support/widget/ScrollableViewDrawer;->d()V

    invoke-virtual {p0}, Lcom/miui/support/widget/ScrollableViewDrawer;->invalidate()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->l:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->w:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->w:I

    invoke-direct {p0}, Lcom/miui/support/widget/ScrollableViewDrawer;->getVerticalRange()I

    move-result v2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->m:Landroid/widget/Scroller;

    iget v2, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->w:I

    invoke-direct {p0}, Lcom/miui/support/widget/ScrollableViewDrawer;->getVerticalRange()I

    move-result v3

    iget v4, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->w:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    :goto_1
    invoke-virtual {p0}, Lcom/miui/support/widget/ScrollableViewDrawer;->invalidate()V

    :goto_2
    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->m:Landroid/widget/Scroller;

    iget v2, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->w:I

    iget v3, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->w:I

    neg-int v3, v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/miui/support/widget/ScrollableViewDrawer;->b()V

    goto :goto_2

    :pswitch_3
    iget v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->w:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->w:I

    invoke-direct {p0}, Lcom/miui/support/widget/ScrollableViewDrawer;->getVerticalRange()I

    move-result v2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->m:Landroid/widget/Scroller;

    iget v2, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->w:I

    iget v3, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->w:I

    neg-int v3, v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    invoke-virtual {p0}, Lcom/miui/support/widget/ScrollableViewDrawer;->invalidate()V

    :goto_3
    iget-object v0, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/miui/support/widget/ScrollableViewDrawer;->b()V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->h:Z

    return-void
.end method

.method public setDrawerListener(Lcom/miui/support/widget/ScrollableViewDrawer$DrawerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/ScrollableViewDrawer;->k:Lcom/miui/support/widget/ScrollableViewDrawer$DrawerListener;

    return-void
.end method
