.class public Lcom/miui/support/internal/log/receiver/DynamicDumpReceiver;
.super Lcom/miui/support/internal/log/receiver/DumpReceiver;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/support/internal/log/receiver/DynamicDumpReceiver;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/log/receiver/DumpReceiver;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.core.intent.ACTION_DUMP_CACHED_LOG"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    sget-boolean v1, Lcom/miui/support/internal/log/receiver/DynamicDumpReceiver;->b:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/miui/support/internal/log/receiver/DynamicDumpReceiver;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/miui/support/internal/log/receiver/DynamicDumpReceiver;->b:Z

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.miui.core.intent.ACTION_DUMP_CACHED_LOG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v2, 0x1

    sput-boolean v2, Lcom/miui/support/internal/log/receiver/DynamicDumpReceiver;->b:Z

    const-string v2, "DynamicDumpReceiver"

    const-string v3, "Dynamic receiver registered"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, Lcom/miui/support/internal/log/receiver/DynamicDumpReceiver;->c:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/miui/support/internal/log/receiver/DynamicDumpReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DynamicDumpReceiver"

    const-string v1, "Dynamic receiver removed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/miui/support/internal/log/receiver/DynamicDumpReceiver;->c:Z

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/miui/support/internal/log/receiver/DumpReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
