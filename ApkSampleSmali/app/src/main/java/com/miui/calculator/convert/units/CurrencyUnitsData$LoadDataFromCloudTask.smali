.class Lcom/miui/calculator/convert/units/CurrencyUnitsData$LoadDataFromCloudTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/convert/units/CurrencyUnitsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoadDataFromCloudTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/miui/calculator/convert/units/CurrencyUnitsData;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;Lcom/miui/calculator/convert/units/CurrencyUnitsData;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$LoadDataFromCloudTask;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$LoadDataFromCloudTask;->b:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$LoadDataFromCloudTask;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$LoadDataFromCloudTask;->d:Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    const-string v0, "https://quoteapi.webull.com/api/quote/market/mi/foreignExchangesRates"

    invoke-static {v0}, Lcom/miui/calculator/common/utils/NetRequestor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$LoadDataFromCloudTask;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$LoadDataFromCloudTask;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$LoadDataFromCloudTask;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$LoadDataFromCloudTask;->d:Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, p1, v2, v3}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->a(Lcom/miui/calculator/convert/units/CurrencyUnitsData;Ljava/lang/String;J)Z

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$LoadDataFromCloudTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;->a(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/convert/units/CurrencyUnitsData$LoadDataFromCloudTask;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/convert/units/CurrencyUnitsData$LoadDataFromCloudTask;->a(Ljava/lang/String;)V

    return-void
.end method
