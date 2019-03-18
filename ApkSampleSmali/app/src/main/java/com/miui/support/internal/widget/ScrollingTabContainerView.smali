.class public Lcom/miui/support/internal/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/miui/support/app/ActionBar$FragmentViewPagerChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabClickListener;,
        Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabAdapter;,
        Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field b:I

.field c:I

.field private final d:Landroid/view/LayoutInflater;

.field private e:Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabClickListener;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/Spinner;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Bitmap;

.field private l:Z

.field private m:F

.field private n:Landroid/graphics/Paint;

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->n:Landroid/graphics/Paint;

    iput v5, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->o:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->d:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    sget-object v1, Lcom/miui/support/R$styleable;->ActionBar:[I

    const v2, 0x10102ce

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/miui/support/R$styleable;->ActionBar_tabIndicator:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/miui/support/R$styleable;->ActionBar_translucentTabIndicator:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->l:Z

    invoke-direct {p0, v1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->n:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    invoke-virtual {p0, v4}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->setHorizontalScrollBarEnabled(Z)V

    invoke-static {p1}, Lcom/miui/support/internal/view/ActionBarPolicy;->a(Landroid/content/Context;)Lcom/miui/support/internal/view/ActionBarPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/view/ActionBarPolicy;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->setContentHeight(I)V

    invoke-virtual {v0}, Lcom/miui/support/internal/view/ActionBarPolicy;->h()I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->c:I

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/miui/support/internal/R$layout;->action_bar_tabbar:I

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/miui/support/internal/widget/ScrollingTabContainerView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/miui/support/internal/widget/ScrollingTabContainerView;Landroid/app/ActionBar$Tab;Z)Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->b(Landroid/app/ActionBar$Tab;Z)Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/app/ActionBar$Tab;Z)Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/miui/support/internal/R$layout;->action_bar_tab:I

    iget-object v2, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {v0, p0, p1, p2}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->a(Lcom/miui/support/internal/widget/ScrollingTabContainerView;Landroid/app/ActionBar$Tab;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, v4}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->i:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->setFocusable(Z)V

    iget-object v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->e:Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabClickListener;

    if-nez v1, :cond_1

    new-instance v1, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabClickListener;

    invoke-direct {v1, p0, v4}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabClickListener;-><init>(Lcom/miui/support/internal/widget/ScrollingTabContainerView;Lcom/miui/support/internal/widget/ScrollingTabContainerView$1;)V

    iput-object v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->e:Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabClickListener;

    :cond_1
    iget-object v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->e:Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->e()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    new-instance v1, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabAdapter;

    invoke-direct {v1, p0, v4}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabAdapter;-><init>(Lcom/miui/support/internal/widget/ScrollingTabContainerView;Lcom/miui/support/internal/widget/ScrollingTabContainerView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v4, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    :cond_3
    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    iget v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0
.end method

.method private d()Z
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v4

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->setTabSelected(I)V

    goto :goto_0
.end method

.method private e()Landroid/widget/Spinner;
    .locals 4

    new-instance v0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x10102d7

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->sendAccessibilityEvent(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->setTabIndicatorPosition(I)V

    iget-boolean v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->p:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->o:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    iget v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->o:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->o:I

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Lcom/miui/support/internal/widget/ScrollingTabTextView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ScrollingTabTextView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/miui/support/util/ViewUtils;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->o:I

    if-ge p1, v4, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lcom/miui/support/internal/widget/ScrollingTabTextView;->a(Z)V

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/widget/ScrollingTabTextView;->a(Z)V

    :cond_2
    iput p1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->o:I

    return-void

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    iget v4, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->o:I

    if-gt p1, v4, :cond_1

    move v2, v3

    goto :goto_0
.end method

.method public a(IF)V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->m:F

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->invalidate()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method public a(IFZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->a(IF)V

    return-void
.end method

.method public a(Landroid/app/ActionBar$Tab;IZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->b(Landroid/app/ActionBar$Tab;Z)Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->setSelected(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->o:I

    :cond_1
    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public a(Landroid/app/ActionBar$Tab;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->b(Landroid/app/ActionBar$Tab;Z)Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->setSelected(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->o:I

    :cond_1
    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v1, Lcom/miui/support/internal/widget/ScrollingTabContainerView$1;

    invoke-direct {v1, p0, v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$1;-><init>(Lcom/miui/support/internal/widget/ScrollingTabContainerView;Landroid/view/View;)V

    iput-object v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->a()V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->k:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->m:F

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public getTabIndicatorPosition()F
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->m:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/support/internal/view/ActionBarPolicy;->a(Landroid/content/Context;)Lcom/miui/support/internal/view/ActionBarPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/view/ActionBarPolicy;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->setContentHeight(I)V

    invoke-virtual {v0}, Lcom/miui/support/internal/view/ActionBarPolicy;->h()I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->c:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    check-cast p2, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p2}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->getTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->select()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->j:I

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->setTabIndicatorPosition(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v3, v6, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->setFillViewport(Z)V

    iget-object v4, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-le v4, v1, :cond_4

    if-eq v3, v6, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_4

    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->b:I

    :goto_1
    iget v3, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->b:I

    iget v4, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->c:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->b:I

    :goto_2
    iget v3, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->i:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    if-nez v0, :cond_5

    iget-boolean v4, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->h:Z

    if-eqz v4, :cond_5

    :goto_3
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_6

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->c()V

    :goto_4
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v1

    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    iget v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->j:I

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->setTabSelected(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->b:I

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    iput v3, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->b:I

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->d()Z

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->d()Z

    goto :goto_4
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->h:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->i:I

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->requestLayout()V

    return-void
.end method

.method public setEmbeded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->p:Z

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->setHorizontalFadingEdgeEnabled(Z)V

    return-void
.end method

.method public setTabIndicatorPosition(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->a(IF)V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    const/4 v1, 0x0

    iput p1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->j:I

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->c(I)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    return-void
.end method
