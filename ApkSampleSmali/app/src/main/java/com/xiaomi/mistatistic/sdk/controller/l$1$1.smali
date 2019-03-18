.class Lcom/xiaomi/mistatistic/sdk/controller/l$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mistatistic/sdk/controller/l$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Landroid/content/ServiceConnection;

.field final synthetic c:Lcom/xiaomi/mistatistic/sdk/controller/l$1;


# direct methods
.method constructor <init>(Lcom/xiaomi/mistatistic/sdk/controller/l$1;Landroid/os/IBinder;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mistatistic/sdk/controller/l$1$1;->c:Lcom/xiaomi/mistatistic/sdk/controller/l$1;

    iput-object p2, p0, Lcom/xiaomi/mistatistic/sdk/controller/l$1$1;->a:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/xiaomi/mistatistic/sdk/controller/l$1$1;->b:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/l$1$1;->a:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/xiaomi/xmsf/push/service/a$a;->a(Landroid/os/IBinder;)Lcom/xiaomi/xmsf/push/service/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mistatistic/sdk/controller/l$1$1;->c:Lcom/xiaomi/mistatistic/sdk/controller/l$1;

    iget-object v1, v1, Lcom/xiaomi/mistatistic/sdk/controller/l$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/l$1$1;->c:Lcom/xiaomi/mistatistic/sdk/controller/l$1;

    iget-object v2, v2, Lcom/xiaomi/mistatistic/sdk/controller/l$1;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xiaomi/mistatistic/sdk/controller/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/l$1$1;->c:Lcom/xiaomi/mistatistic/sdk/controller/l$1;

    iget-object v2, v2, Lcom/xiaomi/mistatistic/sdk/controller/l$1;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/xmsf/push/service/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mistatistic/sdk/controller/l$1$1;->c:Lcom/xiaomi/mistatistic/sdk/controller/l$1;

    iget-object v1, v1, Lcom/xiaomi/mistatistic/sdk/controller/l$1;->a:Lcom/xiaomi/mistatistic/sdk/controller/l$b;

    invoke-interface {v1, v0}, Lcom/xiaomi/mistatistic/sdk/controller/l$b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/l$1$1;->c:Lcom/xiaomi/mistatistic/sdk/controller/l$1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/l$1;->a(Lcom/xiaomi/mistatistic/sdk/controller/l$1;Z)Z

    const-string v0, "NET"

    const-string v1, "connected, do remote http post"

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/l$1$1;->c:Lcom/xiaomi/mistatistic/sdk/controller/l$1;

    iget-object v0, v0, Lcom/xiaomi/mistatistic/sdk/controller/l$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/mistatistic/sdk/controller/l$1$1;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "NET"

    const-string v2, "error while uploading the logs by IPC."

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/l$1$1;->c:Lcom/xiaomi/mistatistic/sdk/controller/l$1;

    iget-object v0, v0, Lcom/xiaomi/mistatistic/sdk/controller/l$1;->a:Lcom/xiaomi/mistatistic/sdk/controller/l$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/l$b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/l$1$1;->c:Lcom/xiaomi/mistatistic/sdk/controller/l$1;

    invoke-static {v0, v3}, Lcom/xiaomi/mistatistic/sdk/controller/l$1;->a(Lcom/xiaomi/mistatistic/sdk/controller/l$1;Z)Z

    goto :goto_0
.end method
