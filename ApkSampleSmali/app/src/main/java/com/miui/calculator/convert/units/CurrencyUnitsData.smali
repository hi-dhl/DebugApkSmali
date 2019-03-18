.class public Lcom/miui/calculator/convert/units/CurrencyUnitsData;
.super Lcom/miui/calculator/convert/units/UnitsDataBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/convert/units/CurrencyUnitsData$LoadDataFromCloudTask;,
        Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;
    }
.end annotation


# instance fields
.field private f:J

.field private g:Ljava/lang/Runnable;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/convert/units/UnitsDataBase;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/convert/units/CurrencyUnitsData$1;-><init>(Lcom/miui/calculator/convert/units/CurrencyUnitsData;)V

    iput-object v0, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/convert/units/CurrencyUnitsData;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, -0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->d(DI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/miui/calculator/convert/units/CurrencyUnitsData;Ljava/lang/String;J)Z
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->a(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 4

    const-string v0, "USD"

    invoke-virtual {p0, v0, p1}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->f:J

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    iput-wide p2, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->f:J

    iget-object v1, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->b:Landroid/content/Context;

    const-string v2, "currency_units_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_unitsdata"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_updatetime"

    invoke-interface {v1, v2, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/calculator/convert/units/UnitsDataBase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->b:Landroid/content/Context;

    const-string v1, "currency_units_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_unitsdata"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_updatetime"

    const-wide v4, 0x15361244efeL

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->f:J

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->f:J

    invoke-direct {p0, v1, v2, v3}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->a(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "default_data/units_currency"

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->f:J

    invoke-direct {p0, v0, v2, v3}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->a(Ljava/lang/String;J)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$3;

    invoke-direct {v0, p0, p1}, Lcom/miui/calculator/convert/units/CurrencyUnitsData$3;-><init>(Lcom/miui/calculator/convert/units/CurrencyUnitsData;Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;)V

    iput-object v0, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->g:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$LoadDataFromCloudTask;

    iget-object v1, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->g:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/miui/calculator/convert/units/CurrencyUnitsData$LoadDataFromCloudTask;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/miui/calculator/convert/units/CurrencyUnitsData$UnitDataListener;Lcom/miui/calculator/convert/units/CurrencyUnitsData;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/convert/units/CurrencyUnitsData$LoadDataFromCloudTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method protected a(Ljava/util/ArrayList;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$2;

    invoke-direct {v0, p0, p2}, Lcom/miui/calculator/convert/units/CurrencyUnitsData$2;-><init>(Lcom/miui/calculator/convert/units/CurrencyUnitsData;[Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "currency_"

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->f:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/miui/calculator/convert/units/UnitsDataBase;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Currency;->getDisplayName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0

    :catch_0
    move-exception v2

    const-string v2, "Calculator:CurrencyUnitsData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No name found for unit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/calculator/convert/units/UnitsDataBase;->g(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method
