.class public Lcom/xiaomi/mistatistic/sdk/controller/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mistatistic/sdk/controller/e$a;,
        Lcom/xiaomi/mistatistic/sdk/controller/e$b;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/mistatistic/sdk/controller/e;

.field private static b:Lcom/xiaomi/mistatistic/sdk/controller/e;


# instance fields
.field private volatile c:Landroid/os/Handler;

.field private d:Landroid/os/Looper;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/mistatistic/sdk/controller/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/mistatistic/sdk/controller/e;->a:Lcom/xiaomi/mistatistic/sdk/controller/e;

    sput-object v0, Lcom/xiaomi/mistatistic/sdk/controller/e;->b:Lcom/xiaomi/mistatistic/sdk/controller/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/e;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/xiaomi/mistatistic/sdk/controller/e$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/mistatistic/sdk/controller/e$b;-><init>(Lcom/xiaomi/mistatistic/sdk/controller/e;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/e$b;->start()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mistatistic/sdk/controller/e;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mistatistic/sdk/controller/e;->c:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/mistatistic/sdk/controller/e;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mistatistic/sdk/controller/e;->d:Landroid/os/Looper;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/xiaomi/mistatistic/sdk/controller/e;
    .locals 3

    const-class v1, Lcom/xiaomi/mistatistic/sdk/controller/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/e;->a:Lcom/xiaomi/mistatistic/sdk/controller/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mistatistic/sdk/controller/e;

    const-string v2, "local_job_dispatcher"

    invoke-direct {v0, v2}, Lcom/xiaomi/mistatistic/sdk/controller/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/mistatistic/sdk/controller/e;->a:Lcom/xiaomi/mistatistic/sdk/controller/e;

    :cond_0
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/e;->a:Lcom/xiaomi/mistatistic/sdk/controller/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/xiaomi/mistatistic/sdk/controller/e;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/e;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static declared-synchronized b()Lcom/xiaomi/mistatistic/sdk/controller/e;
    .locals 3

    const-class v1, Lcom/xiaomi/mistatistic/sdk/controller/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/e;->b:Lcom/xiaomi/mistatistic/sdk/controller/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mistatistic/sdk/controller/e;

    const-string v2, "remote_job_dispatcher"

    invoke-direct {v0, v2}, Lcom/xiaomi/mistatistic/sdk/controller/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/mistatistic/sdk/controller/e;->b:Lcom/xiaomi/mistatistic/sdk/controller/e;

    :cond_0
    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/e;->b:Lcom/xiaomi/mistatistic/sdk/controller/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()Landroid/os/Looper;
    .locals 3

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/e;->a()Lcom/xiaomi/mistatistic/sdk/controller/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/e;->e()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x5

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/e;->a()Lcom/xiaomi/mistatistic/sdk/controller/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/e;->e()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "AJD"

    const-string v2, "getLocalLooper exception"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1
.end method

.method public static d()Landroid/os/Looper;
    .locals 3

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/e;->b()Lcom/xiaomi/mistatistic/sdk/controller/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/e;->e()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x5

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/e;->b()Lcom/xiaomi/mistatistic/sdk/controller/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/e;->e()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "AJD"

    const-string v2, "getRemoteLooper exception"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/xiaomi/mistatistic/sdk/controller/e$a;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/e;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "AJD"

    const-string v1, "mHander is null, add job to pending queue"

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mistatistic/sdk/controller/e;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mistatistic/sdk/controller/e;->c:Landroid/os/Handler;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/e;->c:Landroid/os/Handler;

    new-instance v2, Lcom/xiaomi/mistatistic/sdk/controller/e$1;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/mistatistic/sdk/controller/e$1;-><init>(Lcom/xiaomi/mistatistic/sdk/controller/e;Lcom/xiaomi/mistatistic/sdk/controller/e$a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public a(Lcom/xiaomi/mistatistic/sdk/controller/e$a;J)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/e;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mistatistic/sdk/controller/e;->c:Landroid/os/Handler;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/e;->c:Landroid/os/Handler;

    new-instance v2, Lcom/xiaomi/mistatistic/sdk/controller/e$2;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/mistatistic/sdk/controller/e$2;-><init>(Lcom/xiaomi/mistatistic/sdk/controller/e;Lcom/xiaomi/mistatistic/sdk/controller/e$a;)V

    invoke-virtual {v0, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const-string v0, "AJD"

    const-string v1, "drop the job as handler is not ready."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e()Landroid/os/Looper;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/e;->d:Landroid/os/Looper;

    if-nez v0, :cond_0

    const-string v0, "AJD"

    const-string v1, "getLooper return null!"

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/e;->d:Landroid/os/Looper;

    return-object v0
.end method
