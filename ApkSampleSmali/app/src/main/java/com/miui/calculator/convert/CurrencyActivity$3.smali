.class Lcom/miui/calculator/convert/CurrencyActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/convert/CurrencyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/convert/CurrencyActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/convert/CurrencyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/convert/CurrencyActivity$3;->a:Lcom/miui/calculator/convert/CurrencyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/16 v6, 0x11

    const/4 v5, 0x0

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/miui/calculator/convert/CurrencyActivity$3;->a:Lcom/miui/calculator/convert/CurrencyActivity;

    const v2, 0x7f09001f

    invoke-virtual {v1, v2}, Lcom/miui/calculator/convert/CurrencyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/miui/calculator/convert/CurrencyActivity$3;->a:Lcom/miui/calculator/convert/CurrencyActivity;

    invoke-virtual {v2}, Lcom/miui/calculator/convert/CurrencyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0125

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/miui/calculator/convert/CurrencyActivity$3;->a:Lcom/miui/calculator/convert/CurrencyActivity;

    const v3, 0x7f090021

    invoke-virtual {v2, v3}, Lcom/miui/calculator/convert/CurrencyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/miui/calculator/convert/CurrencyActivity$3;->a:Lcom/miui/calculator/convert/CurrencyActivity;

    invoke-virtual {v3}, Lcom/miui/calculator/convert/CurrencyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0126

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/miui/calculator/convert/CurrencyActivity$3;->a:Lcom/miui/calculator/convert/CurrencyActivity;

    invoke-static {v0}, Lcom/miui/calculator/convert/CurrencyActivity;->c(Lcom/miui/calculator/convert/CurrencyActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    iget-object v0, p0, Lcom/miui/calculator/convert/CurrencyActivity$3;->a:Lcom/miui/calculator/convert/CurrencyActivity;

    invoke-virtual {v0}, Lcom/miui/calculator/convert/CurrencyActivity;->e()V

    iget-object v0, p0, Lcom/miui/calculator/convert/CurrencyActivity$3;->a:Lcom/miui/calculator/convert/CurrencyActivity;

    invoke-static {v0}, Lcom/miui/calculator/convert/CurrencyActivity;->c(Lcom/miui/calculator/convert/CurrencyActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/convert/CurrencyActivity$3;->a:Lcom/miui/calculator/convert/CurrencyActivity;

    const v2, 0x7f090020

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/miui/calculator/convert/CurrencyActivity$3;->a:Lcom/miui/calculator/convert/CurrencyActivity;

    invoke-static {v5}, Lcom/miui/calculator/convert/CurrencyActivity;->b(Lcom/miui/calculator/convert/CurrencyActivity;)Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->b(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/miui/calculator/convert/CurrencyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
