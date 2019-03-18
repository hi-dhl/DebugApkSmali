.class public Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$Callback;
    }
.end annotation


# static fields
.field private static a:Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/miui/calculator/common/utils/analytics/BaseAnalytics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/AnalyticsBridge;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;
    .locals 1

    sget-object v0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->a:Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    invoke-direct {v0}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;-><init>()V

    sput-object v0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->a:Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    :cond_0
    sget-object v0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->a:Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;

    return-object v0
.end method

.method private a(Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$Callback;)V
    .locals 2

    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/utils/analytics/BaseAnalytics;

    :try_start_0
    invoke-interface {p1, v0}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$Callback;->a(Lcom/miui/calculator/common/utils/analytics/BaseAnalytics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static c()Z
    .locals 1

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$2;

    invoke-direct {v0, p0, p1}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$2;-><init>(Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->a(Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$Callback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    new-instance v0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$5;-><init>(Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->a(Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$Callback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6

    new-instance v0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$6;-><init>(Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-direct {p0, v0}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->a(Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$Callback;)V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$1;-><init>(Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;)V

    invoke-direct {p0, v0}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->a(Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$Callback;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$3;

    invoke-direct {v0, p0, p1}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$3;-><init>(Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter;->a(Lcom/miui/calculator/common/utils/analytics/AnalyticsTransmitter$Callback;)V

    return-void
.end method
