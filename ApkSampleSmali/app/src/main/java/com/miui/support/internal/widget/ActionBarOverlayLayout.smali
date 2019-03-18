.class public Lcom/miui/support/internal/widget/ActionBarOverlayLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContextMenuCallback;,
        Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;,
        Lcom/miui/support/internal/widget/ActionBarOverlayLayout$SearchActionModeCallbackWrapper;,
        Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/Rect;

.field private D:Landroid/graphics/Rect;

.field private E:Landroid/graphics/Rect;

.field private F:Lcom/miui/support/internal/view/menu/ContextMenuBuilder;

.field private G:Lcom/miui/support/internal/view/menu/MenuDialogHelper;

.field private H:Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContextMenuCallback;

.field private I:Lcom/miui/support/app/OnStatusBarChangeListener;

.field private J:Lcom/miui/support/internal/app/SwipeBackDelegate;

.field private K:Z

.field protected a:Lcom/miui/support/internal/widget/ActionBarView;

.field protected b:Lcom/miui/support/internal/widget/ActionBarContainer;

.field protected c:Landroid/view/View;

.field private d:Lcom/miui/support/app/ActionBar;

.field private e:Lcom/miui/support/internal/widget/ActionBarContainer;

.field private f:Lcom/miui/support/internal/widget/ActionBarContextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/ActionMode;

.field private i:Landroid/view/Window$Callback;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/util/TypedValue;

.field private v:Landroid/util/TypedValue;

.field private w:Landroid/util/TypedValue;

.field private x:Landroid/util/TypedValue;

.field private y:Z

.field private z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->k:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->B:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    new-instance v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContextMenuCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContextMenuCallback;-><init>(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;Lcom/miui/support/internal/widget/ActionBarOverlayLayout$1;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->H:Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContextMenuCallback;

    sget-object v0, Lcom/miui/support/internal/R$styleable;->Window:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$styleable;->Window_windowFixedWidthMajor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->u:Landroid/util/TypedValue;

    sget v1, Lcom/miui/support/internal/R$styleable;->Window_windowFixedWidthMajor:I

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->u:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    sget v1, Lcom/miui/support/internal/R$styleable;->Window_windowFixedWidthMinor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->v:Landroid/util/TypedValue;

    sget v1, Lcom/miui/support/internal/R$styleable;->Window_windowFixedWidthMinor:I

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->v:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v1, Lcom/miui/support/internal/R$styleable;->Window_windowFixedHeightMajor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->w:Landroid/util/TypedValue;

    sget v1, Lcom/miui/support/internal/R$styleable;->Window_windowFixedHeightMajor:I

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->w:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v1, Lcom/miui/support/internal/R$styleable;->Window_windowFixedHeightMinor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->x:Landroid/util/TypedValue;

    sget v1, Lcom/miui/support/internal/R$styleable;->Window_windowFixedHeightMinor:I

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->x:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    sget v1, Lcom/miui/support/R$styleable;->Window_contentAutoFitSystemWindow:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->m:Z

    iget-boolean v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->m:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/miui/support/R$styleable;->Window_contentHeaderBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(I)I
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v4, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->v:Landroid/util/TypedValue;

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Landroid/util/TypedValue;->type:I

    if-eqz v4, :cond_1

    iget v4, v1, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    invoke-virtual {v1, v3}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    :cond_0
    :goto_2
    if-lez v0, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->u:Landroid/util/TypedValue;

    goto :goto_1

    :cond_4
    iget v4, v1, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->h:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/ActionMode$Callback;)Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;
    .locals 1

    instance-of v0, p1, Lcom/miui/support/view/SearchActionMode$Callback;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$SearchActionModeCallbackWrapper;

    invoke-direct {v0, p0, p1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$SearchActionModeCallbackWrapper;-><init>(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;

    invoke-direct {v0, p0, p1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;-><init>(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->f()Z

    move-result v0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->g()Z

    move-result v1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p0, v2}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    aget v4, v2, v1

    if-eqz v4, :cond_0

    aget v4, v2, v0

    if-eqz v4, :cond_0

    aget v4, v2, v1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eq v4, v5, :cond_0

    aget v2, v2, v0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eq v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_0

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    if-eq v3, v4, :cond_0

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move v2, v1

    :cond_0
    if-eqz p4, :cond_1

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    if-eq v3, v4, :cond_1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move v2, v1

    :cond_1
    if-eqz p6, :cond_2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    if-eq v3, v4, :cond_2

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move v2, v1

    :cond_2
    if-eqz p5, :cond_3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v4, :cond_3

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    move v0, v1

    :goto_0
    return v0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private b(I)I
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v4, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->w:Landroid/util/TypedValue;

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Landroid/util/TypedValue;->type:I

    if-eqz v4, :cond_1

    iget v4, v1, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    invoke-virtual {v1, v3}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    :cond_0
    :goto_2
    if-lez v0, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->x:Landroid/util/TypedValue;

    goto :goto_1

    :cond_4
    iget v4, v1, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;)Lcom/miui/support/internal/widget/ActionBarContainer;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->e:Lcom/miui/support/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    if-nez v0, :cond_2

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    sget v0, Lcom/miui/support/internal/R$id;->content_mask:I

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/support/internal/R$drawable;->window_content_mask_oled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v0, Lcom/miui/support/internal/R$id;->action_bar_container:I

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->b:Lcom/miui/support/internal/widget/ActionBarContainer;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->b:Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->b:Lcom/miui/support/internal/widget/ActionBarContainer;

    sget v1, Lcom/miui/support/internal/R$id;->action_context_bar:I

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarContextView;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->f:Lcom/miui/support/internal/widget/ActionBarContextView;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->b:Lcom/miui/support/internal/widget/ActionBarContainer;

    sget v1, Lcom/miui/support/internal/R$id;->action_bar:I

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarView;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a:Lcom/miui/support/internal/widget/ActionBarView;

    :cond_1
    sget v0, Lcom/miui/support/internal/R$id;->split_action_bar:I

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->e:Lcom/miui/support/internal/widget/ActionBarContainer;

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->e()V

    return-void
.end method

.method private c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->J:Lcom/miui/support/internal/app/SwipeBackDelegate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->G:Lcom/miui/support/internal/view/menu/MenuDialogHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->G:Lcom/miui/support/internal/view/menu/MenuDialogHelper;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuDialogHelper;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->F:Lcom/miui/support/internal/view/menu/ContextMenuBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    instance-of v0, p1, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->h:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    invoke-direct {p0, p2}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a(Landroid/view/ActionMode$Callback;)Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->h:Landroid/view/ActionMode;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->h:Landroid/view/ActionMode;

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;
    .locals 2

    new-instance v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContentMaskAnimator;-><init>(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;Landroid/view/View$OnClickListener;Lcom/miui/support/internal/widget/ActionBarOverlayLayout$1;)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->J:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1010054

    invoke-static {p1, v1}, Lcom/miui/support/util/AttributeResolver;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public computeScroll()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->J:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/SwipeBackDelegate;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->h:Landroid/view/ActionMode;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->f:Lcom/miui/support/internal/widget/ActionBarContextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->f:Lcom/miui/support/internal/widget/ActionBarContextView;

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ActionBarContextView;->c()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->h:Landroid/view/ActionMode;

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->h:Landroid/view/ActionMode;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a:Lcom/miui/support/internal/widget/ActionBarView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v2}, Lcom/miui/support/internal/widget/ActionBarView;->c()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->k:Z

    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 13

    const/4 v5, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->I:Lcom/miui/support/app/OnStatusBarChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->I:Lcom/miui/support/app/OnStatusBarChangeListener;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-interface {v0, v1}, Lcom/miui/support/app/OnStatusBarChangeListener;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->b:Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->b:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->b:Lcom/miui/support/internal/widget/ActionBarContainer;

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->C:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->g()Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v3

    :goto_0
    move-object v0, p0

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->e:Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_2

    iget-object v7, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->e:Lcom/miui/support/internal/widget/ActionBarContainer;

    iget-object v8, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->C:Landroid/graphics/Rect;

    move-object v6, p0

    move v9, v3

    move v10, v5

    move v11, v3

    move v12, v3

    invoke-direct/range {v6 .. v12}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->C:Landroid/graphics/Rect;

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->C:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->requestLayout()V

    :cond_4
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->f()Z

    move-result v0

    return v0

    :cond_5
    move v4, v5

    goto :goto_0

    :cond_6
    move v3, v0

    goto :goto_2

    :cond_7
    move v0, v5

    goto :goto_1
.end method

.method public g()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_2

    move v4, v1

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->o:I

    if-eqz v3, :cond_4

    move v3, v1

    :goto_2
    if-eqz v4, :cond_0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v3, :cond_5

    :cond_1
    :goto_3
    return v1

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3
.end method

.method public getActionBar()Lcom/miui/support/app/ActionBar;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->d:Lcom/miui/support/app/ActionBar;

    return-object v0
.end method

.method public getActionBarView()Lcom/miui/support/internal/widget/ActionBarView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a:Lcom/miui/support/internal/widget/ActionBarView;

    return-object v0
.end method

.method protected getBottomInset()I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->e:Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->e:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getInsetHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCallback()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->i:Landroid/view/Window$Callback;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->b()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->J:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/SwipeBackDelegate;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 18

    invoke-direct/range {p0 .. p1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a(I)I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->b(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    move-object/from16 v17, v0

    const/4 v2, 0x0

    move v9, v2

    move v14, v3

    move v15, v5

    move/from16 v16, v7

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getChildCount()I

    move-result v2

    if-ge v9, v2, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, v8, :cond_11

    move-object/from16 v0, v17

    if-eq v3, v0, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_0

    move v3, v14

    move v5, v15

    move/from16 v7, v16

    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v14, v3

    move v15, v5

    move/from16 v16, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v7

    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v7

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v7

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v5

    move/from16 v0, v16

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v16

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v14, v2}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->combineMeasuredStates(II)I

    move-result v14

    move v3, v14

    move v5, v15

    move/from16 v7, v16

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->b:Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->b:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Lcom/miui/support/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->b:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Lcom/miui/support/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v2

    move v3, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a:Lcom/miui/support/internal/widget/ActionBarView;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v2}, Lcom/miui/support/internal/widget/ActionBarView;->j()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getBottomInset()I

    move-result v2

    move v5, v2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->m:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getRight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getLeft()I

    move-result v11

    sub-int/2addr v10, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v7, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->C:Landroid/graphics/Rect;

    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->B:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    if-lez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->B:Landroid/graphics/Rect;

    const/4 v7, 0x0

    iput v7, v2, Landroid/graphics/Rect;->top:I

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->j:Z

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->B:Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v7

    iput v3, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->B:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->B:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->B:Landroid/graphics/Rect;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->l:Z

    if-eqz v2, :cond_6

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->l:Z

    :cond_6
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    move/from16 v0, v16

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v14, v2}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->combineMeasuredStates(II)I

    move-result v8

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    invoke-virtual/range {v2 .. v7}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v9

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v3, v10

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v4, v8}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->resolveSizeAndState(III)I

    move-result v2

    shl-int/lit8 v4, v8, 0x10

    invoke-static {v3, v6, v4}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->resolveSizeAndState(III)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    invoke-direct/range {p0 .. p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->y:Z

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->y:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Paint;

    if-nez v2, :cond_8

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/support/internal/R$drawable;->popup_mask_1:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Bitmap;

    sget v3, Lcom/miui/support/internal/R$drawable;->popup_mask_2:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Bitmap;

    sget v3, Lcom/miui/support/internal/R$drawable;->popup_mask_3:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Bitmap;

    sget v3, Lcom/miui/support/internal/R$drawable;->popup_mask_4:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Bitmap;

    :cond_8
    return-void

    :cond_9
    const v2, 0x1020002

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-gtz v3, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->C:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v2, v7, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v2, v7, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    if-lez v3, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    iput v3, v2, Landroid/graphics/Rect;->top:I

    :cond_c
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_5

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v7

    iput v3, v2, Landroid/graphics/Rect;->top:I

    goto :goto_7

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->B:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->right:I

    goto/16 :goto_6

    :cond_f
    move v5, v11

    goto/16 :goto_3

    :cond_10
    move v3, v10

    goto/16 :goto_2

    :cond_11
    move v3, v14

    move v5, v15

    move/from16 v7, v16

    goto/16 :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->J:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/SwipeBackDelegate;->b(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public requestFitSystemWindows()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestFitSystemWindows()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->l:Z

    return-void
.end method

.method public setActionBar(Lcom/miui/support/app/ActionBar;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->d:Lcom/miui/support/app/ActionBar;

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010054

    invoke-static {v0, v1}, Lcom/miui/support/util/AttributeResolver;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->i:Landroid/view/Window$Callback;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-void
.end method

.method public setOnStatusBarChangeListener(Lcom/miui/support/app/OnStatusBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->I:Lcom/miui/support/app/OnStatusBarChangeListener;

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->j:Z

    return-void
.end method

.method public setRootSubDecor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->k:Z

    return-void
.end method

.method public setSwipeBackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->K:Z

    return-void
.end method

.method public setSwipeBackListener(Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackListener;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->J:Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/SwipeBackDelegate;->a(Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackListener;)V

    return-void
.end method

.method public setTranslucentStatus(I)V
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->o:I

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    :cond_0
    return-void
.end method

.method public setupSwipeBack(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->J:Lcom/miui/support/internal/app/SwipeBackDelegate;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/internal/app/SwipeBackDelegate;

    invoke-direct {v0, p1, p0}, Lcom/miui/support/internal/app/SwipeBackDelegate;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->J:Lcom/miui/support/internal/app/SwipeBackDelegate;

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x1010054

    invoke-static {p1, v0}, Lcom/miui/support/util/AttributeResolver;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$1;-><init>(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->setSwipeBackListener(Lcom/miui/support/internal/app/SwipeBackDelegate$SwipeBackListener;)V

    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->F:Lcom/miui/support/internal/view/menu/ContextMenuBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/internal/view/menu/ContextMenuBuilder;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/support/internal/view/menu/ContextMenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->F:Lcom/miui/support/internal/view/menu/ContextMenuBuilder;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->F:Lcom/miui/support/internal/view/menu/ContextMenuBuilder;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->H:Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContextMenuCallback;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/ContextMenuBuilder;->a(Lcom/miui/support/internal/view/menu/MenuBuilder$Callback;)V

    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->F:Lcom/miui/support/internal/view/menu/ContextMenuBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/support/internal/view/menu/ContextMenuBuilder;->a(Landroid/view/View;Landroid/os/IBinder;)Lcom/miui/support/internal/view/menu/MenuDialogHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->G:Lcom/miui/support/internal/view/menu/MenuDialogHelper;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->G:Lcom/miui/support/internal/view/menu/MenuDialogHelper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->G:Lcom/miui/support/internal/view/menu/MenuDialogHelper;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->H:Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ContextMenuCallback;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/MenuDialogHelper;->a(Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->F:Lcom/miui/support/internal/view/menu/ContextMenuBuilder;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/ContextMenuBuilder;->clear()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    goto :goto_1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->h:Landroid/view/ActionMode;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->h:Landroid/view/ActionMode;

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_0
    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->h:Landroid/view/ActionMode;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a(Landroid/view/ActionMode$Callback;)Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->h:Landroid/view/ActionMode;

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->h:Landroid/view/ActionMode;

    invoke-interface {v0, v1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    :cond_3
    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->h:Landroid/view/ActionMode;

    return-object v0
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method
