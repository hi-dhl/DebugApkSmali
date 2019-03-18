.class public Lcom/miui/calculator/PageIndicatorView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# virtual methods
.method public setIndicatorCount(I)V
    .locals 5

    const/4 v0, -0x2

    invoke-virtual {p0}, Lcom/miui/calculator/PageIndicatorView;->removeAllViews()V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/miui/calculator/PageIndicatorView;->b:I

    iget v2, p0, Lcom/miui/calculator/PageIndicatorView;->b:I

    iget v3, p0, Lcom/miui/calculator/PageIndicatorView;->b:I

    iget v4, p0, Lcom/miui/calculator/PageIndicatorView;->b:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/miui/calculator/PageIndicatorView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-nez v0, :cond_0

    const v3, 0x7f020441

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/miui/calculator/PageIndicatorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const v3, 0x7f020442

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setSelectedPage(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/miui/calculator/PageIndicatorView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    neg-int p1, p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/miui/calculator/PageIndicatorView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/miui/calculator/PageIndicatorView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-ne v1, p1, :cond_1

    const v2, 0x7f020441

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const v2, 0x7f020442

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    return-void
.end method
