.class public Lcom/miui/support/internal/widget/DialogParentPanel;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/util/TypedValue;

.field private b:Landroid/util/TypedValue;

.field private c:Landroid/util/TypedValue;

.field private d:Landroid/util/TypedValue;

.field private e:Landroid/util/TypedValue;

.field private f:Landroid/util/TypedValue;

.field private g:Landroid/util/TypedValue;

.field private h:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/miui/support/internal/R$styleable;->Window:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$styleable;->Window_windowFixedWidthMinor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/miui/support/internal/widget/DialogParentPanel;->a:Landroid/util/TypedValue;

    sget v1, Lcom/miui/support/internal/R$styleable;->Window_windowFixedWidthMinor:I

    iget-object v2, p0, Lcom/miui/support/internal/widget/DialogParentPanel;->a:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    sget v1, Lcom/miui/support/internal/R$styleable;->Window_windowFixedHeightMajor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/miui/support/internal/widget/DialogParentPanel;->b:Landroid/util/TypedValue;

    sget v1, Lcom/miui/support/internal/R$styleable;->Window_windowFixedHeightMajor:I

    iget-object v2, p0, Lcom/miui/support/internal/widget/DialogParentPanel;->b:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v1, Lcom/miui/support/internal/R$styleable;->Window_windowFixedWidthMajor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/miui/support/internal/widget/DialogParentPanel;->c:Landroid/util/TypedValue;

    sget v1, Lcom/miui/support/internal/R$styleable;->Window_windowFixedWidthMajor:I

    iget-object v2, p0, Lcom/miui/support/internal/widget/DialogParentPanel;->c:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v1, Lcom/miui/support/internal/R$styleable;->Window_windowFixedHeightMinor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/miui/support/internal/widget/DialogParentPanel;->d:Landroid/util/TypedValue;

    sget v1, Lcom/miui/support/internal/R$styleable;->Window_windowFixedHeightMinor:I

    iget-object v2, p0, Lcom/miui/support/internal/widget/DialogParentPanel;->d:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    sget v1, Lcom/miui/support/internal/R$styleable;->Window_windowMaxWidthMinor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/miui/support/internal/widget/DialogParentPanel;->e:Landroid/util/TypedValue;

    sget v1, Lcom/miui/support/internal/R$styleable;->Window_windowMaxWidthMinor:I

    iget-object v2, p0, Lcom/miui/support/internal/widget/DialogParentPanel;->e:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_4
    sget v1, Lcom/miui/support/internal/R$styleable;->Window_windowMaxWidthMajor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/miui/support/internal/widget/DialogParentPanel;->f:Landroid/util/TypedValue;

    sget v1, Lcom/miui/support/internal/R$styleable;->Window_windowMaxWidthMajor:I

    iget-object v2, p0, Lcom/miui/support/internal/widget/DialogParentPanel;->f:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_5
    sget v1, Lcom/miui/support/internal/R$styleable;->Window_windowMaxHeightMajor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/miui/support/internal/widget/DialogParentPanel;->h:Landroid/util/TypedValue;

    sget v1, Lcom/miui/support/internal/R$styleable;->Window_windowMaxHeightMajor:I

    iget-object v2, p0, Lcom/miui/support/internal/widget/DialogParentPanel;->h:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_6
    sget v1, Lcom/miui/support/internal/R$styleable;->Window_windowMaxHeightMinor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/miui/support/internal/widget/DialogParentPanel;->g:Landroid/util/TypedValue;

    sget v1, Lcom/miui/support/internal/R$styleable;->Window_windowMaxHeightMinor:I

    iget-object v2, p0, Lcom/miui/support/internal/widget/DialogParentPanel;->g:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(I)I
    .locals 7

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/miui/support/internal/widget/DialogParentPanel;->a:Landroid/util/TypedValue;

    iget-object v4, p0, Lcom/miui/support/internal/widget/DialogParentPanel;->c:Landroid/util/TypedValue;

    iget-object v5, p0, Lcom/miui/support/internal/widget/DialogParentPanel;->e:Landroid/util/TypedValue;

    iget-object v6, p0, Lcom/miui/support/internal/widget/DialogParentPanel;->f:Landroid/util/TypedValue;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/miui/support/internal/widget/DialogParentPanel;->a(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result v0

    return v0
.end method

.method private a(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I
    .locals 4

    const/high16 v3, -0x80000000

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/DialogParentPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    invoke-direct {p0, v1, p3, p2}, Lcom/miui/support/internal/widget/DialogParentPanel;->a(Landroid/util/DisplayMetrics;Landroid/util/TypedValue;Z)I

    move-result v2

    if-lez v2, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    :goto_2
    return p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p3, p4

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    :goto_3
    invoke-direct {p0, v1, p5, p2}, Lcom/miui/support/internal/widget/DialogParentPanel;->a(Landroid/util/DisplayMetrics;Landroid/util/TypedValue;Z)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_2

    :cond_4
    move-object p5, p6

    goto :goto_3
.end method

.method private a(Landroid/util/DisplayMetrics;Landroid/util/TypedValue;Z)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    invoke-virtual {p2, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_2

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    :goto_1
    invoke-virtual {p2, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    goto :goto_1
.end method

.method private b(I)I
    .locals 7

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/support/internal/widget/DialogParentPanel;->d:Landroid/util/TypedValue;

    iget-object v4, p0, Lcom/miui/support/internal/widget/DialogParentPanel;->b:Landroid/util/TypedValue;

    iget-object v5, p0, Lcom/miui/support/internal/widget/DialogParentPanel;->g:Landroid/util/TypedValue;

    iget-object v6, p0, Lcom/miui/support/internal/widget/DialogParentPanel;->h:Landroid/util/TypedValue;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/miui/support/internal/widget/DialogParentPanel;->a(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/miui/support/internal/widget/DialogParentPanel;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/miui/support/internal/widget/DialogParentPanel;->b(I)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
