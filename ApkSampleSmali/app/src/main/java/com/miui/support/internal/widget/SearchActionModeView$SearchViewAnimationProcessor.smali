.class Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/view/ActionModeAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/SearchActionModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SearchViewAnimationProcessor"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/widget/SearchActionModeView;

.field private b:I


# direct methods
.method constructor <init>(Lcom/miui/support/internal/widget/SearchActionModeView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->b(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->b(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->b:I

    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->b(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->b:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->a(Lcom/miui/support/internal/widget/SearchActionModeView;I)I

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->d(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->b(Lcom/miui/support/internal/widget/SearchActionModeView;I)I

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->c(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->c(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->b(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->b:I

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->c(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/widget/EditText;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$drawable;->edit_text_search_input_bg_light:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(ZF)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    sub-float p2, v4, p2

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/util/ViewUtils;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    :goto_0
    iget-object v2, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-virtual {v2}, Lcom/miui/support/internal/widget/SearchActionModeView;->getWidth()I

    move-result v2

    sget-boolean v3, Lcom/miui/support/internal/util/DeviceHelper;->g:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v3}, Lcom/miui/support/internal/widget/SearchActionModeView;->d(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v4}, Lcom/miui/support/internal/widget/SearchActionModeView;->e(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v4}, Lcom/miui/support/internal/widget/SearchActionModeView;->b(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/view/View;

    move-result-object v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->getPaddingEnd()I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v3}, Lcom/miui/support/internal/widget/SearchActionModeView;->e(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    sub-float/2addr v0, v3

    float-to-int v0, v0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->c(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/widget/EditText;

    move-result-object v1

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLeft(I)V

    :goto_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->f(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v2}, Lcom/miui/support/internal/widget/SearchActionModeView;->g(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v3}, Lcom/miui/support/internal/widget/SearchActionModeView;->f(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-virtual {v3}, Lcom/miui/support/internal/widget/SearchActionModeView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-virtual {v4}, Lcom/miui/support/internal/widget/SearchActionModeView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miui/support/internal/widget/SearchActionModeView;->setPadding(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->c(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setAlpha(F)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-virtual {v0, p2}, Lcom/miui/support/internal/widget/SearchActionModeView;->setAlpha(F)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->c(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setRight(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->e(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    iget-object v2, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v2}, Lcom/miui/support/internal/widget/SearchActionModeView;->d(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v2}, Lcom/miui/support/internal/widget/SearchActionModeView;->b(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/view/View;

    move-result-object v2

    int-to-float v3, v0

    mul-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->d(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v4, p2

    iget-object v3, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v3}, Lcom/miui/support/internal/widget/SearchActionModeView;->e(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    if-eqz p1, :cond_5

    :goto_2
    iget-object v2, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v2}, Lcom/miui/support/internal/widget/SearchActionModeView;->c(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/widget/EditText;

    move-result-object v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTranslationX(F)V

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v2}, Lcom/miui/support/internal/widget/SearchActionModeView;->e(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_2
.end method

.method public b(Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->c(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTranslationX(F)V

    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->c(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setAlpha(F)V

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->c(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->b(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->b:I

    add-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->c(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_4

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->c(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->b(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->b:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->c(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->c(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/widget/EditText;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$drawable;->edit_text_search_normal_light:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->c(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1
.end method
