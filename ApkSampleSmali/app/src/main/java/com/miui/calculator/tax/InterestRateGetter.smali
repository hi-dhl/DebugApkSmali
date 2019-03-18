.class public Lcom/miui/calculator/tax/InterestRateGetter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;
    }
.end annotation


# static fields
.field private static a:Lcom/miui/calculator/tax/InterestRateGetter;

.field private static b:Landroid/content/Context;


# instance fields
.field private c:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

.field private d:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

.field private e:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

.field private f:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

.field private g:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/tax/InterestRateGetter;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;
    .locals 6

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    new-instance v0, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    invoke-direct {v0}, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;-><init>()V

    const-string v1, "com"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->a:D

    const-string v1, "acc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;->b:D

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/miui/calculator/tax/InterestRateGetter;
    .locals 3

    const-class v1, Lcom/miui/calculator/tax/InterestRateGetter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/miui/calculator/tax/InterestRateGetter;->a:Lcom/miui/calculator/tax/InterestRateGetter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/calculator/tax/InterestRateGetter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/miui/calculator/tax/InterestRateGetter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/miui/calculator/tax/InterestRateGetter;->a:Lcom/miui/calculator/tax/InterestRateGetter;

    :cond_0
    sget-object v0, Lcom/miui/calculator/tax/InterestRateGetter;->a:Lcom/miui/calculator/tax/InterestRateGetter;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "d0"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/miui/calculator/tax/InterestRateGetter;->a(Lorg/json/JSONObject;)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/calculator/tax/InterestRateGetter;->c:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    const-string v1, "d1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/miui/calculator/tax/InterestRateGetter;->a(Lorg/json/JSONObject;)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/calculator/tax/InterestRateGetter;->d:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    const-string v1, "d2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/miui/calculator/tax/InterestRateGetter;->a(Lorg/json/JSONObject;)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/calculator/tax/InterestRateGetter;->e:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    const-string v1, "d3"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/miui/calculator/tax/InterestRateGetter;->a(Lorg/json/JSONObject;)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/calculator/tax/InterestRateGetter;->f:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    const-string v1, "d4"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/calculator/tax/InterestRateGetter;->a(Lorg/json/JSONObject;)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/InterestRateGetter;->g:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "Calculator:InterestRateGetter"

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/miui/calculator/tax/InterestRateGetter;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;
    .locals 1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/InterestRateGetter;->c:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0xc

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/tax/InterestRateGetter;->d:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    goto :goto_0

    :cond_1
    const/16 v0, 0x24

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/tax/InterestRateGetter;->e:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    goto :goto_0

    :cond_2
    const/16 v0, 0x3c

    if-gt p1, v0, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/tax/InterestRateGetter;->f:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/calculator/tax/InterestRateGetter;->g:Lcom/miui/calculator/tax/InterestRateGetter$MortgageRate;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    sget-object v0, Lcom/miui/calculator/tax/InterestRateGetter;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/calculator/mortgage/MortgageDatas;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/calculator/tax/InterestRateGetter;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/mortgage/MortgageDatas;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/calculator/tax/InterestRateGetter;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Lcom/miui/calculator/tax/InterestRateGetter$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/tax/InterestRateGetter$1;-><init>(Lcom/miui/calculator/tax/InterestRateGetter;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/tax/InterestRateGetter$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
