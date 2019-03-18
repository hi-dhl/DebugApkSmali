.class Lcom/miui/calculator/tax/TaxAndMortgageView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;


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

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$3;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$3;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->a(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$3;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$3;->a:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v1}, Lcom/miui/calculator/tax/TaxAndMortgageView;->d(Lcom/miui/calculator/tax/TaxAndMortgageView;)Lcom/miui/calculator/common/widget/SuffixNumberInput;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->a(Lcom/miui/calculator/common/widget/SuffixNumberInput;Z)Z

    :cond_0
    return-void
.end method
