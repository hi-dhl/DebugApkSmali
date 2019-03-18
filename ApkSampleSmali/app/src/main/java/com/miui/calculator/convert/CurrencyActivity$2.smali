.class Lcom/miui/calculator/convert/CurrencyActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/convert/CurrencyActivity;->f()V
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

    iput-object p1, p0, Lcom/miui/calculator/convert/CurrencyActivity$2;->a:Lcom/miui/calculator/convert/CurrencyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/miui/calculator/convert/CurrencyActivity$2;->a:Lcom/miui/calculator/convert/CurrencyActivity;

    invoke-static {v0}, Lcom/miui/calculator/convert/CurrencyActivity;->b(Lcom/miui/calculator/convert/CurrencyActivity;)Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/convert/CurrencyActivity$2;->a:Lcom/miui/calculator/convert/CurrencyActivity;

    invoke-static {v1}, Lcom/miui/calculator/convert/CurrencyActivity;->a(Lcom/miui/calculator/convert/CurrencyActivity;)Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->a(Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;)V

    return-void
.end method
