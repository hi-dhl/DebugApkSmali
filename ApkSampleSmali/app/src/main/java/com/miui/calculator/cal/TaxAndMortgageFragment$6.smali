.class Lcom/miui/calculator/cal/TaxAndMortgageFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/tax/TaxRateGetter$TaxRateUpdateListener;


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

    iput-object p1, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$6;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$6;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    iget-object v1, p0, Lcom/miui/calculator/cal/TaxAndMortgageFragment$6;->a:Lcom/miui/calculator/cal/TaxAndMortgageFragment;

    invoke-static {v1}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->k(Lcom/miui/calculator/cal/TaxAndMortgageFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/calculator/cal/TaxAndMortgageFragment;->a(Lcom/miui/calculator/cal/TaxAndMortgageFragment;Ljava/lang/String;)V

    return-void
.end method
