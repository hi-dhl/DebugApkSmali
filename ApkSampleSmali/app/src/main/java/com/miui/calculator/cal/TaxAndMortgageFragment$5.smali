.class Lcom/miui/calculator/cal/TaxAndMortgageFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;


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

    iput-object p1, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$5;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$5;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->j(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxRateGetter;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$5;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->j(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/miui/calculator/tax/TaxRateGetter;->b(Ljava/lang/String;)Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$5;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->j(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/miui/calculator/tax/TaxRateGetter;->b(Ljava/lang/String;)Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$5;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->j(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/tax/TaxRateGetter;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$5;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v1}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->j(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)Lcom/miui/calculator/tax/TaxRateGetter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/calculator/tax/TaxRateGetter;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$5;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v1, v0}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->a(Lcom/miui/calculator/cal/TaxAndMortgageFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->a:Ljava/lang/String;

    goto :goto_1
.end method
