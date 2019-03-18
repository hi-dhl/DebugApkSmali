.class Lcom/miui/calculator/cal/TaxAndMortgageFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$2;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$2;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->d(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$2;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->e(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$2;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->f(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "count_btn_click_tax_calculator_bonus"

    :goto_1
    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "count_btn_click_tax_calculator_salary"

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$2;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->g(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "count_btn_click_tax_tab"

    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$2;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->d(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$2;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->h(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)Lcom/miui/calculator/tax/TaxAndMortgageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->c()V

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$2;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0, v1, v1}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->a(Lcom/miui/calculator/cal/TaxAndMortgageFragment;II)V

    goto :goto_0

    :pswitch_3
    const-string v0, "count_btn_click_mortgage_tab"

    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$2;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->d(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$2;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->h(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)Lcom/miui/calculator/tax/TaxAndMortgageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->c()V

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$2;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0, v2, v1}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->a(Lcom/miui/calculator/cal/TaxAndMortgageFragment;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0f0113
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
