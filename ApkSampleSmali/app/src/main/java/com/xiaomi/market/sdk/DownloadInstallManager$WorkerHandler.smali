.class public Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/market/sdk/DownloadInstallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WorkerHandler"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/market/sdk/DownloadInstallManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/market/sdk/DownloadInstallManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/market/sdk/Coder;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->c(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->a(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/LocalAppInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->a(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/LocalAppInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/market/sdk/LocalAppInfo;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->a(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/LocalAppInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/market/sdk/LocalAppInfo;->f:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/xiaomi/market/sdk/Patcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v1}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->a(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/LocalAppInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v1}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->b(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->b(Landroid/content/Context;)Lcom/xiaomi/market/sdk/LocalAppInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->a(Lcom/xiaomi/market/sdk/DownloadInstallManager;Lcom/xiaomi/market/sdk/LocalAppInfo;)Lcom/xiaomi/market/sdk/LocalAppInfo;

    iget-object v1, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v1}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->a(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/LocalAppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/market/sdk/SDKDatabaseHelper;->a(Landroid/content/Context;)Lcom/xiaomi/market/sdk/SDKDatabaseHelper;

    move-result-object v0

    const-string v1, "update_download"

    sget-object v2, Lcom/xiaomi/market/sdk/Constants$Update;->a:[Ljava/lang/String;

    const-string v3, "package_name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v6}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->a(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/LocalAppInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/xiaomi/market/sdk/LocalAppInfo;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/market/sdk/SDKDatabaseHelper;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    const-string v2, "download_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->a(Lcom/xiaomi/market/sdk/DownloadInstallManager;J)J

    new-instance v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    invoke-direct {v0}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;-><init>()V

    const-string v2, "version_code"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->e:I

    const-string v2, "apk_url"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->g:Ljava/lang/String;

    const-string v2, "apk_hash"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->h:Ljava/lang/String;

    const-string v2, "diff_url"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->j:Ljava/lang/String;

    const-string v2, "diff_hash"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v2, v0}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->a(Lcom/xiaomi/market/sdk/DownloadInstallManager;Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;)Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_3
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/xiaomi/market/sdk/DownloadInstallManager$DownloadManagerInfo;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$2;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$2;-><init>(Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;Lcom/xiaomi/market/sdk/DownloadInstallManager$DownloadManagerInfo;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;-><init>(Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
