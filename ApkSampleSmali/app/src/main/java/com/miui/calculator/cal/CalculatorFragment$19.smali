.class Lcom/miui/calculator/cal/CalculatorFragment$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/cal/ResultTextView$PopupMenuCallback;


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

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment$19;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "scientific_calculator"

    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$19;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment$19;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v1}, Lcom/miui/calculator/cal/CalculatorFragment;->q(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/ResultTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/calculator/cal/ResultTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "scientific_calculator"

    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$19;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->q(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/ResultTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment$19;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v1}, Lcom/miui/calculator/cal/CalculatorFragment;->p(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/ResultTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$19;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculatorFragment;->b(Z)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$19;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->p(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->a(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scientific_calculator"

    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment$19;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    const v2, 0x7f090005

    invoke-virtual {v1, v2}, Lcom/miui/calculator/cal/CalculatorFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$19;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->p(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$19;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->p(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment$19;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    const v2, 0x7f090004

    invoke-virtual {v1, v2}, Lcom/miui/calculator/cal/CalculatorFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
