.class Lcom/miui/calculator/cal/CalculatorFragment$17;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/cal/CalVerticalView$EditModeListener;


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

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment$17;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a()V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$17;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->p(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment$17;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v1}, Lcom/miui/calculator/cal/CalculatorFragment;->p(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->d(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$17;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->p(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->a(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$17;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->e(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/common/widget/NumberPad;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {v1, v0}, Lcom/miui/calculator/common/widget/NumberPad;->setPadType(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$17;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->p(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method
