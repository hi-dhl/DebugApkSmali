.class Lcom/miui/calculator/cal/CalculatorFragment$6;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/cal/CalculatorFragment;->a(Landroid/widget/FrameLayout;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/miui/calculator/cal/CalculatorFragment;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/CalculatorFragment;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment$6;->c:Lcom/miui/calculator/cal/CalculatorFragment;

    iput-boolean p2, p0, Lcom/miui/calculator/cal/CalculatorFragment$6;->a:Z

    iput-boolean p3, p0, Lcom/miui/calculator/cal/CalculatorFragment$6;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$6;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$6;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$6;->c:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->j(Lcom/miui/calculator/cal/CalculatorFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment$6;->c:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v1}, Lcom/miui/calculator/cal/CalculatorFragment;->i(Lcom/miui/calculator/cal/CalculatorFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$6;->c:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->j(Lcom/miui/calculator/cal/CalculatorFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment$6;->c:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v1}, Lcom/miui/calculator/cal/CalculatorFragment;->i(Lcom/miui/calculator/cal/CalculatorFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$6;->c:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->j(Lcom/miui/calculator/cal/CalculatorFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment$6;->c:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v1}, Lcom/miui/calculator/cal/CalculatorFragment;->i(Lcom/miui/calculator/cal/CalculatorFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method
