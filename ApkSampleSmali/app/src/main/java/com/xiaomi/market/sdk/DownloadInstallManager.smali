.class public Lcom/xiaomi/market/sdk/DownloadInstallManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/market/sdk/DownloadInstallManager$DownloadManagerInfo;,
        Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;
    }
.end annotation


# static fields
.field public static a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

.field private static f:Landroid/app/DownloadManager;


# instance fields
.field private b:Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

.field private c:Lcom/xiaomi/market/sdk/LocalAppInfo;

.field private d:J

.field private e:Ljava/io/File;

.field private g:Landroid/os/HandlerThread;

.field private h:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

.field private i:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->d:J

    invoke-static {p1}, Lcom/xiaomi/market/sdk/Client;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->i:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->b()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Worker Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->g:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v1, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;-><init>(Lcom/xiaomi/market/sdk/DownloadInstallManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->h:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/market/sdk/DownloadInstallManager;J)J
    .locals 1

    iput-wide p1, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->d:J

    return-wide p1
.end method

.method static synthetic a()Landroid/app/DownloadManager;
    .locals 1

    sget-object v0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->f:Landroid/app/DownloadManager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/market/sdk/DownloadInstallManager;
    .locals 1

    sget-object v0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-direct {v0, p0}, Lcom/xiaomi/market/sdk/DownloadInstallManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    :cond_0
    sget-object v0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/LocalAppInfo;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->c:Lcom/xiaomi/market/sdk/LocalAppInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/market/sdk/DownloadInstallManager;Lcom/xiaomi/market/sdk/LocalAppInfo;)Lcom/xiaomi/market/sdk/LocalAppInfo;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->c:Lcom/xiaomi/market/sdk/LocalAppInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/market/sdk/DownloadInstallManager;Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;)Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->b:Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/market/sdk/DownloadInstallManager;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->e:Ljava/io/File;

    return-object p1
.end method

.method static synthetic b(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->b:Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    return-object v0
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->i:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    sput-object v0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->f:Landroid/app/DownloadManager;

    invoke-static {}, Lcom/xiaomi/market/sdk/Client;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->f:Landroid/app/DownloadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setAccessFilename"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v1, Lcom/xiaomi/market/sdk/DownloadInstallManager;->f:Landroid/app/DownloadManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->e:Ljava/io/File;

    return-object v0
.end method

.method static synthetic d(Lcom/xiaomi/market/sdk/DownloadInstallManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->i:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->d:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->d:J

    invoke-static {v0, v1}, Lcom/xiaomi/market/sdk/DownloadInstallManager$DownloadManagerInfo;->a(J)Lcom/xiaomi/market/sdk/DownloadInstallManager$DownloadManagerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/xiaomi/market/sdk/DownloadInstallManager$DownloadManagerInfo;->b:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/xiaomi/market/sdk/DownloadInstallManager$DownloadManagerInfo;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->h:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    invoke-virtual {v1, v0}, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a(Lcom/xiaomi/market/sdk/DownloadInstallManager$DownloadManagerInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/market/sdk/LocalAppInfo;Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;)V
    .locals 1

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->b:Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    iput-object p1, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->c:Lcom/xiaomi/market/sdk/LocalAppInfo;

    iget-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->h:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    invoke-virtual {v0}, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->b()V

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/market/sdk/LocalAppInfo;)Z
    .locals 12

    const-wide/16 v10, -0x1

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/market/sdk/SDKDatabaseHelper;->a(Landroid/content/Context;)Lcom/xiaomi/market/sdk/SDKDatabaseHelper;

    move-result-object v0

    const-string v1, "update_download"

    sget-object v2, Lcom/xiaomi/market/sdk/Constants$Update;->a:[Ljava/lang/String;

    const-string v3, "package_name=?"

    new-array v4, v9, [Ljava/lang/String;

    iget-object v6, p1, Lcom/xiaomi/market/sdk/LocalAppInfo;->a:Ljava/lang/String;

    aput-object v6, v4, v8

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/market/sdk/SDKDatabaseHelper;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_a

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "download_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :goto_1
    cmp-long v3, v0, v10

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v8

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v3, v9, [J

    aput-wide v0, v3, v8

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    sget-object v0, Lcom/xiaomi/market/sdk/DownloadInstallManager;->f:Landroid/app/DownloadManager;

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "status"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    :cond_4
    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    if-eq v0, v9, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    move v0, v9

    goto :goto_0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    move-wide v0, v10

    goto :goto_1
.end method
