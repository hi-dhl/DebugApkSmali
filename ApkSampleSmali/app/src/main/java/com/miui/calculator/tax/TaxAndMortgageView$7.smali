.class Lcom/miui/calculator/tax/TaxAndMortgageView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/tax/TaxAndMortgageView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/calculator/tax/TaxAndMortgageView;


# direct methods
.method constructor <init>(Lcom/miui/calculator/tax/TaxAndMortgageView;I)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iput p2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->h(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->e(Lcom/miui/calculator/tax/TaxAndMortgageView;I)I

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->h(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->c(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->f(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result v0

    const-string v1, "count_btn_click_mortgage_pay_years"

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080001

    iget-object v4, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v4}, Lcom/miui/calculator/tax/TaxAndMortgageView;->i(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v7}, Lcom/miui/calculator/tax/TaxAndMortgageView;->i(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v7}, Lcom/miui/calculator/tax/TaxAndMortgageView;->i(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result v7

    mul-int/lit8 v7, v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->j(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->f(Lcom/miui/calculator/tax/TaxAndMortgageView;I)I

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {}, Lcom/miui/calculator/tax/TaxAndMortgageView;->f()[D

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->k(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->l(Lcom/miui/calculator/tax/TaxAndMortgageView;)Lcom/miui/calculator/tax/InterestRateGetter;

    move-result-object v1

    iget-object v4, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v4}, Lcom/miui/calculator/tax/TaxAndMortgageView;->i(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result v4

    mul-int/lit8 v4, v4, 0xc

    invoke-virtual {v1, v4}, Lcom/miui/calculator/tax/InterestRateGetter;->a(I)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    move-result-object v1

    iget-wide v4, v1, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->a:D

    mul-double/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/miui/calculator/tax/TaxAndMortgageView;->a(Lcom/miui/calculator/tax/TaxAndMortgageView;D)D

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->m(Lcom/miui/calculator/tax/TaxAndMortgageView;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/calculator/tax/TaxAndMortgageView;->a(D)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->f(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result v0

    const-string v1, "count_btn_click_mortgage_commercial_loan_rate"

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->m(Lcom/miui/calculator/tax/TaxAndMortgageView;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->n(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->g(Lcom/miui/calculator/tax/TaxAndMortgageView;I)I

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {}, Lcom/miui/calculator/tax/TaxAndMortgageView;->g()[D

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->o(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->l(Lcom/miui/calculator/tax/TaxAndMortgageView;)Lcom/miui/calculator/tax/InterestRateGetter;

    move-result-object v1

    iget-object v4, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v4}, Lcom/miui/calculator/tax/TaxAndMortgageView;->i(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result v4

    mul-int/lit8 v4, v4, 0xc

    invoke-virtual {v1, v4}, Lcom/miui/calculator/tax/InterestRateGetter;->a(I)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    move-result-object v1

    iget-wide v4, v1, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->b:D

    mul-double/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/miui/calculator/tax/TaxAndMortgageView;->b(Lcom/miui/calculator/tax/TaxAndMortgageView;D)D

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->p(Lcom/miui/calculator/tax/TaxAndMortgageView;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/calculator/tax/TaxAndMortgageView;->b(D)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->f(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result v0

    const-string v1, "count_btn_click_mortgage_fund_loan_rate"

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$7;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->p(Lcom/miui/calculator/tax/TaxAndMortgageView;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
