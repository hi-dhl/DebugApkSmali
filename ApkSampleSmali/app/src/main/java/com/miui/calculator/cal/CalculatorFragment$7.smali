.class Lcom/miui/calculator/cal/CalculatorFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/cal/CalculatorFragment;->a(ZZ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/miui/calculator/cal/CalculatorFragment;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/CalculatorFragment;ZZI)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment$7;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    iput-boolean p2, p0, Lcom/miui/calculator/cal/CalculatorFragment$7;->a:Z

    iput-boolean p3, p0, Lcom/miui/calculator/cal/CalculatorFragment$7;->b:Z

    iput p4, p0, Lcom/miui/calculator/cal/CalculatorFragment$7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$7;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->k(Lcom/miui/calculator/cal/CalculatorFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v2, p0, Lcom/miui/calculator/cal/CalculatorFragment$7;->a:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/miui/calculator/cal/CalculatorFragment$7;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment$7;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v2}, Lcom/miui/calculator/cal/CalculatorFragment;->l(Lcom/miui/calculator/cal/CalculatorFragment;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment$7;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v1}, Lcom/miui/calculator/cal/CalculatorFragment;->k(Lcom/miui/calculator/cal/CalculatorFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment$7;->d:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v2}, Lcom/miui/calculator/cal/CalculatorFragment;->l(Lcom/miui/calculator/cal/CalculatorFragment;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x4

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/miui/calculator/cal/CalculatorFragment$7;->b:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/miui/calculator/cal/CalculatorFragment$7;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/miui/calculator/cal/CalculatorFragment$7;->c:I

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x4

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0
.end method
