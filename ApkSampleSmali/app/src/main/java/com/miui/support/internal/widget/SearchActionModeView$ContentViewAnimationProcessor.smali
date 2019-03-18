.class Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/view/ActionModeAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/SearchActionModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ContentViewAnimationProcessor"
.end annotation


# instance fields
.field a:Lcom/miui/support/view/ViewPager;

.field final synthetic b:Lcom/miui/support/internal/widget/SearchActionModeView;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/widget/SearchActionModeView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->h(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->getActionBarContainer()Lcom/miui/support/internal/widget/ActionBarContainer;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v2}, Lcom/miui/support/internal/widget/SearchActionModeView;->i(Lcom/miui/support/internal/widget/SearchActionModeView;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/widget/ActionBarContainer;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    iget-object v2, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v2}, Lcom/miui/support/internal/widget/SearchActionModeView;->i(Lcom/miui/support/internal/widget/SearchActionModeView;)[I

    move-result-object v2

    aget v2, v2, v4

    invoke-static {v0, v2}, Lcom/miui/support/internal/widget/SearchActionModeView;->c(Lcom/miui/support/internal/widget/SearchActionModeView;I)I

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->j(Lcom/miui/support/internal/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->j(Lcom/miui/support/internal/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v2}, Lcom/miui/support/internal/widget/SearchActionModeView;->i(Lcom/miui/support/internal/widget/SearchActionModeView;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    iget-object v2, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v2}, Lcom/miui/support/internal/widget/SearchActionModeView;->i(Lcom/miui/support/internal/widget/SearchActionModeView;)[I

    move-result-object v2

    aget v2, v2, v4

    iget-object v3, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v3}, Lcom/miui/support/internal/widget/SearchActionModeView;->h(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/miui/support/internal/widget/SearchActionModeView;->d(Lcom/miui/support/internal/widget/SearchActionModeView;I)I

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    iget-object v2, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v2}, Lcom/miui/support/internal/widget/SearchActionModeView;->k(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v2}, Lcom/miui/support/internal/widget/SearchActionModeView;->e(Lcom/miui/support/internal/widget/SearchActionModeView;I)I

    iget-object v2, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->j(Lcom/miui/support/internal/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v3}, Lcom/miui/support/internal/widget/SearchActionModeView;->f(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->f(Lcom/miui/support/internal/widget/SearchActionModeView;I)I

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    iget-object v2, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v2}, Lcom/miui/support/internal/widget/SearchActionModeView;->l(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v2}, Lcom/miui/support/internal/widget/SearchActionModeView;->g(Lcom/miui/support/internal/widget/SearchActionModeView;I)I

    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->getViewPager()Lcom/miui/support/view/ViewPager;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->a:Lcom/miui/support/view/ViewPager;

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->a:Lcom/miui/support/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->a:Lcom/miui/support/view/ViewPager;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/miui/support/view/ViewPager;->setBottomMarginProgress(F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    iget-object v2, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v2}, Lcom/miui/support/internal/widget/SearchActionModeView;->f(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/widget/SearchActionModeView;->setContentViewTranslation(I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-virtual {v0, v3, v3}, Lcom/miui/support/internal/widget/SearchActionModeView;->a(II)V

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public a(ZF)V
    .locals 3

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->f(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->f(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->setContentViewTranslation(I)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->n(Lcom/miui/support/internal/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->k(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v2}, Lcom/miui/support/internal/widget/SearchActionModeView;->m(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->l(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v2}, Lcom/miui/support/internal/widget/SearchActionModeView;->o(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->setTranslationY(F)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->n(Lcom/miui/support/internal/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->j(Lcom/miui/support/internal/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->j(Lcom/miui/support/internal/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->j(Lcom/miui/support/internal/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->f(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/widget/SearchActionModeView;->setContentViewTranslation(I)V

    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->b:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->f(Lcom/miui/support/internal/widget/SearchActionModeView;)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/miui/support/internal/widget/SearchActionModeView;->a(II)V

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->a:Lcom/miui/support/view/ViewPager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->a:Lcom/miui/support/view/ViewPager;

    if-eqz p1, :cond_6

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Lcom/miui/support/view/ViewPager;->setBottomMarginProgress(F)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;->a:Lcom/miui/support/view/ViewPager;

    return-void

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v4

    goto :goto_2
.end method
