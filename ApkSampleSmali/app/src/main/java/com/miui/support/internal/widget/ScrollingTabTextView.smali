.class public Lcom/miui/support/internal/widget/ScrollingTabTextView;
.super Landroid/widget/TextView;


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private b:I

.field private c:I

.field private d:Landroid/animation/ValueAnimator;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->a:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->a:Landroid/content/res/ColorStateList;

    sget-object v1, Lcom/miui/support/internal/widget/ScrollingTabTextView;->ENABLED_STATE_SET:[I

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/support/internal/R$color;->action_bar_tab_text_color_normal_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->b:I

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->a:Landroid/content/res/ColorStateList;

    sget-object v1, Lcom/miui/support/internal/widget/ScrollingTabTextView;->ENABLED_SELECTED_STATE_SET:[I

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/support/internal/R$color;->action_bar_tab_text_color_selected_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->c:I

    return-void
.end method

.method static synthetic a(Lcom/miui/support/internal/widget/ScrollingTabTextView;I)I
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->e:I

    return p1
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->d:Landroid/animation/ValueAnimator;

    :goto_0
    iput-boolean p1, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->f:Z

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabTextView;->getWidth()I

    move-result v0

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->d:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v2, v4, v1

    const/4 v1, 0x1

    aput v0, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/support/internal/widget/ScrollingTabTextView$1;

    invoke-direct {v1, p0}, Lcom/miui/support/internal/widget/ScrollingTabTextView$1;-><init>(Lcom/miui/support/internal/widget/ScrollingTabTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/support/internal/widget/ScrollingTabTextView$2;

    invoke-direct {v1, p0}, Lcom/miui/support/internal/widget/ScrollingTabTextView$2;-><init>(Lcom/miui/support/internal/widget/ScrollingTabTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabTextView;->getWidth()I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabTextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->f:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabTextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget v0, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->b:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ScrollingTabTextView;->setTextColor(I)V

    invoke-static {p0}, Lcom/miui/support/util/ViewUtils;->a(Landroid/view/View;)Z

    move-result v4

    iget v1, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->e:I

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabTextView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabTextView;->getScrollX()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabTextView;->getScrollX()I

    move-result v6

    add-int/2addr v1, v6

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v2, v3, v1, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v1, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->b:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->c:I

    :cond_4
    :goto_3
    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ScrollingTabTextView;->setTextColor(I)V

    iget v1, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->e:I

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabTextView;->getWidth()I

    move-result v0

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabTextView;->getScrollX()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabTextView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1, v3, v0, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ScrollingTabTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->c:I

    goto :goto_1

    :cond_7
    iget v1, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->c:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView;->b:I

    goto :goto_3

    :cond_8
    move v2, v3

    goto :goto_2
.end method
