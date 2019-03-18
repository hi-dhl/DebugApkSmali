.class Lcom/miui/calculator/tax/TaxAndMortgageView$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/widget/NumberPicker$OnValueChangeListener;


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

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$6;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iput p2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/support/widget/NumberPicker;II)V
    .locals 1

    iget v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$6;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$6;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v0, p3}, Lcom/miui/calculator/tax/TaxAndMortgageView;->b(Lcom/miui/calculator/tax/TaxAndMortgageView;I)I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$6;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v0, p3}, Lcom/miui/calculator/tax/TaxAndMortgageView;->c(Lcom/miui/calculator/tax/TaxAndMortgageView;I)I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$6;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v0, p3}, Lcom/miui/calculator/tax/TaxAndMortgageView;->d(Lcom/miui/calculator/tax/TaxAndMortgageView;I)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
