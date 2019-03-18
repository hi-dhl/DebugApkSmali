.class public Lcom/miui/support/widget/AutoScaleTextView;
.super Landroid/widget/TextView;


# instance fields
.field private a:F

.field private b:F

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/widget/AutoScaleTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/miui/support/widget/AutoScaleTextView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/AutoScaleTextView;->a:F

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/miui/support/R$styleable;->AutoScaleTextView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/miui/support/R$styleable;->AutoScaleTextView_minTextSize:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/miui/support/widget/AutoScaleTextView;->b:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/widget/AutoScaleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/AutoScaleTextView;->b:F

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getMinTextSize()F
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/AutoScaleTextView;->b:F

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/AutoScaleTextView;->a:F

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/AutoScaleTextView;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lcom/miui/support/widget/AutoScaleTextView;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/miui/support/widget/AutoScaleTextView;->b:F

    iget v1, p0, Lcom/miui/support/widget/AutoScaleTextView;->a:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/widget/AutoScaleTextView;->getMaxLines()I

    move-result v0

    if-le v0, v5, :cond_2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-super {p0, v4, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/miui/support/widget/AutoScaleTextView;->getMeasuredWidth()I

    move-result v1

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/widget/AutoScaleTextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/widget/AutoScaleTextView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    sub-int/2addr v1, v2

    invoke-super {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    iget v1, p0, Lcom/miui/support/widget/AutoScaleTextView;->b:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    iget v0, p0, Lcom/miui/support/widget/AutoScaleTextView;->b:F

    :cond_4
    iput-boolean v5, p0, Lcom/miui/support/widget/AutoScaleTextView;->c:Z

    invoke-super {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iput-boolean v4, p0, Lcom/miui/support/widget/AutoScaleTextView;->c:Z

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/AutoScaleTextView;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMinTextSize(F)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/miui/support/widget/AutoScaleTextView;->a(IF)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-direct {p0}, Lcom/miui/support/widget/AutoScaleTextView;->a()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-direct {p0}, Lcom/miui/support/widget/AutoScaleTextView;->a()V

    return-void
.end method
