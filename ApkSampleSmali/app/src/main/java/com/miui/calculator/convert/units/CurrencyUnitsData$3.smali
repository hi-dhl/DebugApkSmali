.class Lcom/miui/calculator/convert/units/CurrencyUnitsData$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/convert/units/CurrencyUnitsData;->a(Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;

.field final synthetic b:Lcom/miui/calculator/convert/units/CurrencyUnitsData;


# direct methods
.method constructor <init>(Lcom/miui/calculator/convert/units/CurrencyUnitsData;Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$3;->b:Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    iput-object p2, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$3;->a:Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$3;->b:Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    invoke-static {v0}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->a(Lcom/miui/calculator/convert/units/CurrencyUnitsData;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$3;->a:Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$3;->b:Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    invoke-static {v1}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->a(Lcom/miui/calculator/convert/units/CurrencyUnitsData;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
