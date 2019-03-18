.class final Lcom/xiaomi/mistatistic/sdk/controller/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mistatistic/sdk/controller/n;->a(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:D


# direct methods
.method constructor <init>(D)V
    .locals 1

    iput-wide p1, p0, Lcom/xiaomi/mistatistic/sdk/controller/n$1;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/n;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mistatistic/sdk/controller/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/n$1;->a:D

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mistatistic/sdk/controller/t;->a(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/mistatistic/sdk/controller/n;->a(Z)Z

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/n;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "config_monitor_enable"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xiaomi/mistatistic/sdk/controller/m;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/mistatistic/sdk/controller/n;->a(Z)Z

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/n;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "config_monitor_enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/mistatistic/sdk/controller/m;->b(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PMM"

    const-string v2, "setMonitorEnable exception"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
