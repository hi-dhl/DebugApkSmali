.class Lcom/miui/calculator/cal/CalculatorFragment$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/cal/CalculatorFragment;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/animation/ObjectAnimator;

.field final synthetic c:Landroid/animation/ObjectAnimator;

.field final synthetic d:Lcom/miui/calculator/cal/CalculatorFragment;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/CalculatorFragment;ZLandroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    iput-boolean p2, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->a:Z

    iput-object p3, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->b:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->c:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->b(Lcom/miui/calculator/cal/CalculatorFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0, v1}, Lcom/miui/calculator/cal/CalculatorFragment;->c(Lcom/miui/calculator/cal/CalculatorFragment;Z)Z

    :goto_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-virtual {v1}, Lcom/miui/calculator/cal/CalculatorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/app/Activity;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/calculator/cal/CalculatorFragment;->a(Lcom/miui/calculator/cal/CalculatorFragment;F)F

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/calculator/cal/CalculatorFragment;->d(Lcom/miui/calculator/cal/CalculatorFragment;Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->f(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalVerticalView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalVerticalView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->h(Lcom/miui/calculator/cal/CalculatorFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->e(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/common/widget/NumberPad;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/NumberPad;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->b(Lcom/miui/calculator/cal/CalculatorFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->f(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalVerticalView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalVerticalView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->g(Lcom/miui/calculator/cal/CalculatorFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/calculator/cal/CalculatorFragment;->b(Lcom/miui/calculator/cal/CalculatorFragment;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$4;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method
