.class Lcom/miui/calculator/tax/TaxAndMortgageView$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/tax/TaxAndMortgageView;
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

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$9;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$9;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->s(Lcom/miui/calculator/tax/TaxAndMortgageView;)Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/tax/TaxAndMortgageView;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$9;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->s(Lcom/miui/calculator/tax/TaxAndMortgageView;)Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/miui/calculator/tax/TaxAndMortgageView$OnItemClickListener;->a(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$9;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->r(Lcom/miui/calculator/tax/TaxAndMortgageView;)Lcom/miui/calculator/tax/SiExtendableView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/tax/SiExtendableView;->a()V

    const-string v0, "count_btn_click_tax_insurance_and_fund"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0129
        :pswitch_0
    .end packed-switch
.end method
