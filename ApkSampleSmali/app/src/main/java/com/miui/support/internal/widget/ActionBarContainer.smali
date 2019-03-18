.class public Lcom/miui/support/internal/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/miui/support/app/ActionBar$FragmentViewPagerChangeListener;


# instance fields
.field private a:Z

.field private b:Landroid/view/View;

.field private c:Lcom/miui/support/internal/widget/ActionBarView;

.field private d:Lcom/miui/support/internal/widget/ActionBarContextView;

.field private e:Landroid/animation/Animator;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:[Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Landroid/graphics/Rect;

.field private s:I

.field private t:Z

.field private u:Landroid/animation/AnimatorListenerAdapter;

.field private v:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/support/internal/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->t:Z

    new-instance v2, Lcom/miui/support/internal/widget/ActionBarContainer$1;

    invoke-direct {v2, p0}, Lcom/miui/support/internal/widget/ActionBarContainer$1;-><init>(Lcom/miui/support/internal/widget/ActionBarContainer;)V

    iput-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->u:Landroid/animation/AnimatorListenerAdapter;

    new-instance v2, Lcom/miui/support/internal/widget/ActionBarContainer$2;

    invoke-direct {v2, p0}, Lcom/miui/support/internal/widget/ActionBarContainer$2;-><init>(Lcom/miui/support/internal/widget/ActionBarContainer;)V

    iput-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->v:Landroid/animation/AnimatorListenerAdapter;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/miui/support/internal/widget/ActionBarContainer;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lcom/miui/support/R$styleable;->ActionBar:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lcom/miui/support/R$styleable;->ActionBar_android_background:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v1

    sget v4, Lcom/miui/support/R$styleable;->ActionBar_actionBarEmbededTabsBackground:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    sget v5, Lcom/miui/support/R$styleable;->ActionBar_actionBarStackedBackground:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v3, v4

    iput-object v3, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->g:[Landroid/graphics/drawable/Drawable;

    sget v3, Lcom/miui/support/R$styleable;->ActionBar_android_backgroundStacked:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    sget v3, Lcom/miui/support/R$styleable;->ActionBar_customViewAutoFitSystemWindow:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->p:Z

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getId()I

    move-result v3

    sget v4, Lcom/miui/support/internal/R$id;->split_action_bar:I

    if-ne v3, v4, :cond_0

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->l:Z

    sget v3, Lcom/miui/support/R$styleable;->ActionBar_android_backgroundSplit:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    sget v3, Lcom/miui/support/R$styleable;->ActionBar_android_height:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->q:I

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lcom/miui/support/R$attr;->colorPrimary:I

    invoke-static {p1, v3}, Lcom/miui/support/util/AttributeResolver;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->j:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->l:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/miui/support/internal/widget/ActionBarContainer;->setPadding(IIII)V

    :cond_1
    iget-boolean v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->l:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->setWillNotDraw(Z)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/miui/support/internal/widget/ActionBarContainer;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->e:Landroid/animation/Animator;

    return-object p1
.end method

.method private a()V
    .locals 3

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->c:Lcom/miui/support/internal/widget/ActionBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->g:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->g:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ActionBarView;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ActionBarView;->getDisplayOptions()I

    move-result v1

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x2

    :cond_3
    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private a(II)V
    .locals 5

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->q:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->q:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getChildCount()I

    move-result v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0, v1, v1}, Lcom/miui/support/internal/widget/ActionBarContainer;->setMeasuredDimension(II)V

    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->c:Lcom/miui/support/internal/widget/ActionBarView;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->p:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->r:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IFZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/support/internal/view/menu/ActionMenuView;->a(IFZZ)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->e:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0, v3}, Lcom/miui/support/internal/widget/ActionBarContainer;->setVisibility(I)V

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "TranslationY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v4, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->e:Landroid/animation/Animator;

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->e:Landroid/animation/Animator;

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->e:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->v:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->e:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-virtual {p0, v3}, Lcom/miui/support/internal/widget/ActionBarContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->startLayoutAnimation()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lcom/miui/support/internal/widget/ActionBarContainer;->setTranslationY(F)V

    goto :goto_1
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/support/internal/widget/ActionBarContainer$3;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/widget/ActionBarContainer$3;-><init>(Lcom/miui/support/internal/widget/ActionBarContainer;)V

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->n:Z

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method getCollapsedHeight()I
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->l:Z

    if-eqz v1, :cond_1

    move v1, v0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/widget/ActionBarContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/support/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/widget/ActionBarContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getCollapsedHeight()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getCollapsedHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    return v2
.end method

.method getInsetHeight()I
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getCollapsedHeight()I

    move-result v4

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->o:Z

    if-eqz v0, :cond_3

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/widget/ActionBarContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/support/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/widget/ActionBarContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getCollapsedHeight()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->d:Lcom/miui/support/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarContextView;->getAnimatedVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    return v2

    :cond_3
    move v2, v4

    goto :goto_1
.end method

.method public getPendingInsets()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTabContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->l:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/miui/support/util/DrawableUtil;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/miui/support/util/DrawableUtil;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    sget v0, Lcom/miui/support/internal/R$id;->action_bar:I

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarView;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->c:Lcom/miui/support/internal/widget/ActionBarView;

    sget v0, Lcom/miui/support/internal/R$id;->action_context_bar:I

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarContextView;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->d:Lcom/miui/support/internal/widget/ActionBarContextView;

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v4

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->c:Lcom/miui/support/internal/widget/ActionBarView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    iget-object v5, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget v6, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->s:I

    iget-object v7, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-object v8, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    move v0, v2

    :goto_0
    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    sub-int v0, v4, v0

    invoke-virtual {v2, p2, v0, p4, v4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContainer;->invalidate()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->r:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_2
    add-int/2addr v2, v0

    iget-object v5, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->r:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->s:I

    add-int/2addr v0, v7

    :goto_3
    iget-object v7, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-object v8, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->s:I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarContainer;->a()V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    sub-int v2, p4, p2

    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v0, v3

    :goto_4
    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->j:Landroid/graphics/drawable/Drawable;

    sub-int v2, p4, p2

    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_5
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/support/internal/R$drawable;->branding_bottom_divider:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    add-int/lit8 v2, v4, -0x1

    sub-int v5, p4, p2

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_7
    move v3, v0

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v3, v1

    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 7

    const/16 v6, 0x8

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->l:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/miui/support/internal/widget/ActionBarContainer;->a(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->s:I

    iget-object v4, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-direct {p0, v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->a(Landroid/view/View;)V

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->d:Lcom/miui/support/internal/widget/ActionBarContextView;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->r:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_1
    invoke-virtual {v2, v0}, Lcom/miui/support/internal/widget/ActionBarContextView;->setContentInset(I)V

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->c:Lcom/miui/support/internal/widget/ActionBarView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_7

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    move v2, v0

    :goto_2
    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v3}, Lcom/miui/support/internal/widget/ActionBarView;->n()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_3
    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v2, :cond_9

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->r:Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_4
    add-int/2addr v0, v3

    invoke-virtual {p0, v4, v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->setMeasuredDimension(II)V

    :cond_4
    move v0, v1

    move v2, v1

    :goto_5
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_a

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :cond_7
    move v2, v1

    goto :goto_2

    :cond_8
    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v3}, Lcom/miui/support/internal/widget/ActionBarView;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    if-nez v2, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/miui/support/internal/widget/ActionBarContainer;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->l:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActionBarContextView(Lcom/miui/support/internal/widget/ActionBarContextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->d:Lcom/miui/support/internal/widget/ActionBarContextView;

    return-void
.end method

.method public setFragmentViewPagerMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->o:Z

    return-void
.end method

.method public setPendingInsets(Landroid/graphics/Rect;)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->r:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->r:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v4, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContainer;->requestLayout()V

    :goto_1
    iput-boolean v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->t:Z

    :goto_2
    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    move v0, v2

    :goto_3
    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContainer;->invalidate()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->t:Z

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Lcom/miui/support/internal/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-boolean v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->l:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarContainer;->invalidate()V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Lcom/miui/support/internal/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-boolean v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->l:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public setTabContainer(Lcom/miui/support/internal/widget/ScrollingTabContainerView;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/widget/ActionBarContainer;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    invoke-virtual {p1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->s:I

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setTransitioning(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->a:Z

    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->setDescendantFocusability(I)V

    return-void

    :cond_0
    const/high16 v0, 0x40000

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->l:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->m:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer;->l:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
