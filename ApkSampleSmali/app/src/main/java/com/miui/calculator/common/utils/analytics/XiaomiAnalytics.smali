.class public Lcom/miui/calculator/common/utils/analytics/XiaomiAnalytics;
.super Lcom/miui/calculator/common/utils/analytics/BaseAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/common/utils/analytics/BaseAnalytics;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/miui/calculator/common/utils/analytics/XiaomiAnalytics;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/mistatistic/sdk/MiStatInterface;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "XiaomiAnalytics"

    const-string v2, "mistat record start failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p1}, Lcom/xiaomi/mistatistic/sdk/MiStatInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p2, p1, p3}, Lcom/xiaomi/mistatistic/sdk/MiStatInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2

    int-to-long v0, p4

    invoke-static {p2, p1, v0, v1, p3}, Lcom/xiaomi/mistatistic/sdk/MiStatInterface;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/miui/calculator/common/utils/analytics/XiaomiAnalytics;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/mistatistic/sdk/MiStatInterface;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "XiaomiAnalytics"

    const-string v2, "mistat record end failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public c()V
    .locals 5

    const/4 v1, 0x1

    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/XiaomiAnalytics;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/xiaomi/mistatistic/sdk/CustomSettings;->a(Z)V

    const-string v0, "XiaomiAnalytics"

    const-string v1, "isDefaultChannel, use system uploading."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/calculator/common/utils/analytics/XiaomiAnalytics;->a:Landroid/content/Context;

    const-string v1, "2882303761517473707"

    const-string v2, "5171747317707"

    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/XiaomiAnalytics;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/mistatistic/sdk/MiStatInterface;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/mistatistic/sdk/MiStatInterface;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "XiaomiAnalytics"

    const-string v2, "mistat init failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
