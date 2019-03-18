.class Lcom/miui/calculator/cal/TaxAndMortgageFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/TaxAndMortgageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$4;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$4;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->d(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    packed-switch p1, :pswitch_data_0

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :pswitch_0
    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$4;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-virtual {v2}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$4;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-virtual {v2, v0, v1}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "count_btn_click_tax_city"

    invoke-static {v0, v4}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$4;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->h(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)Lcom/miui/calculator/tax/TaxAndMortgageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->a()V

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$4;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->f(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)I

    move-result v0

    const-string v1, "count_btn_click_mortgage_pay_way"

    invoke-static {v0, v1, v4}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$4;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->i(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$4;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->h(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)Lcom/miui/calculator/tax/TaxAndMortgageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->a(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$4;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->f(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)I

    move-result v0

    const-string v1, "count_btn_click_mortgage_pay_years"

    invoke-static {v0, v1, v4}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$4;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->h(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)Lcom/miui/calculator/tax/TaxAndMortgageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->b()V

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$4;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->f(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)I

    move-result v0

    const-string v1, "count_btn_click_mortgage_pay_first_date"

    invoke-static {v0, v1, v4}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$4;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->h(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)Lcom/miui/calculator/tax/TaxAndMortgageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->a(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$4;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->f(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)I

    move-result v0

    const-string v1, "count_btn_click_mortgage_commercial_loan_rate"

    invoke-static {v0, v1, v4}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$4;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->h(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)Lcom/miui/calculator/tax/TaxAndMortgageView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->a(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$4;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->f(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)I

    move-result v0

    const-string v1, "count_btn_click_mortgage_fund_loan_rate"

    invoke-static {v0, v1, v4}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0123
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
