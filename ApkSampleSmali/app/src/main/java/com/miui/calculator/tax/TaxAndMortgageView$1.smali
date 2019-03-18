.class Lcom/miui/calculator/tax/TaxAndMortgageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/tax/TaxAndMortgageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/tax/TaxAndMortgageView;


# direct methods
.method constructor <init>(Lcom/miui/calculator/tax/TaxAndMortgageView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$1;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$1;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->b(Lcom/miui/calculator/tax/TaxAndMortgageView;)Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/miui/calculator/tax/TaxAndMortgageView$OnCheckChangedListener;->a(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$1;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->a(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "count_btn_click_tax_salary_radio"

    :goto_1
    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->c(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "count_btn_click_mortgage_commercial_loan_radio"

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$1;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->a(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "count_btn_click_tax_bonus_radio"

    :goto_2
    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "count_btn_click_mortgage_fund_loan_radio"

    goto :goto_2

    :pswitch_2
    const-string v0, "count_btn_click_mortgage_combine_loan_radio"

    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->c(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0f011f
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
