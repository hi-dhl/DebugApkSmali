.class Lcom/miui/calculator/tax/TaxAndMortgageView$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/tax/TaxAndMortgageView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/date/Calendar;

.field final synthetic b:Lcom/miui/calculator/tax/TaxAndMortgageView;


# direct methods
.method constructor <init>(Lcom/miui/calculator/tax/TaxAndMortgageView;Lcom/miui/support/date/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$8;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iput-object p2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$8;->a:Lcom/miui/support/date/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/support/widget/DatePicker;III)V
    .locals 5

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$8;->a:Lcom/miui/support/date/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/miui/support/date/Calendar;->a(II)Lcom/miui/support/date/Calendar;

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$8;->a:Lcom/miui/support/date/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p3}, Lcom/miui/support/date/Calendar;->a(II)Lcom/miui/support/date/Calendar;

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$8;->a:Lcom/miui/support/date/Calendar;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p4}, Lcom/miui/support/date/Calendar;->a(II)Lcom/miui/support/date/Calendar;

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$8;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$8;->a:Lcom/miui/support/date/Calendar;

    invoke-virtual {v1}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/calculator/tax/TaxAndMortgageView;->a(J)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$8;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v0}, Lcom/miui/calculator/tax/TaxAndMortgageView;->f(Lcom/miui/calculator/tax/TaxAndMortgageView;)I

    move-result v0

    const-string v1, "count_btn_click_mortgage_pay_first_date"

    iget-object v2, p0, Lcom/miui/calculator/tax/TaxAndMortgageView$8;->b:Lcom/miui/calculator/tax/TaxAndMortgageView;

    invoke-static {v2}, Lcom/miui/calculator/tax/TaxAndMortgageView;->q(Lcom/miui/calculator/tax/TaxAndMortgageView;)J

    move-result-wide v2

    const/16 v4, 0x1380

    invoke-static {v2, v3, v4}, Lcom/miui/support/date/DateUtils;->a(JI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
