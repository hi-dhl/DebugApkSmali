.class Lcom/miui/calculator/cal/CalculatorFragment$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/cal/CalVerticalView$OnLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/CalculatorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/CalculatorFragment;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/CalculatorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment$15;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v3, 0x3ecccccd    # 0.4f

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$15;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/app/Activity;)F

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment$15;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v1}, Lcom/miui/calculator/cal/CalculatorFragment;->t(Lcom/miui/calculator/cal/CalculatorFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment$15;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v1}, Lcom/miui/calculator/cal/CalculatorFragment;->u(Lcom/miui/calculator/cal/CalculatorFragment;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    cmpg-float v1, v0, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment$15;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v1}, Lcom/miui/calculator/cal/CalculatorFragment;->u(Lcom/miui/calculator/cal/CalculatorFragment;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment$15;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v1}, Lcom/miui/calculator/cal/CalculatorFragment;->u(Lcom/miui/calculator/cal/CalculatorFragment;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    const v1, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$15;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/calculator/cal/CalculatorFragment;->d(Lcom/miui/calculator/cal/CalculatorFragment;Z)Z

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$15;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->n(Lcom/miui/calculator/cal/CalculatorFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$15;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->f(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalVerticalView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment$15;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v1}, Lcom/miui/calculator/cal/CalculatorFragment;->p(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalVerticalView;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$15;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->v(Lcom/miui/calculator/cal/CalculatorFragment;)V

    :cond_2
    return-void
.end method
