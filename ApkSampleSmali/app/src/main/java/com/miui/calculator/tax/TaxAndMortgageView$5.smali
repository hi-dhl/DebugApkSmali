.class Lcom/miui/calculator/tax/TaxAndMortgageView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/tax/TaxAndMortgageView;->a()V
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

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$5;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$5;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$5;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->e(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->b(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$5;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->f(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result v0

    const-string v1, "count_btn_click_mortgage_pay_way"

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$5;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-virtual {v2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f070000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$5;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v3}, Lcom/miui/calculator/tax/TaxAndMortgageView;->g(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
