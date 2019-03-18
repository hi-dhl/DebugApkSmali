.class Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;


# direct methods
.method constructor <init>(Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v6}, Lcom/xiaomi/market/sdk/Utils;->a(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "string"

    const-string v3, "xiaomi_external_storage_unavailable"

    invoke-static {v0, v2, v3}, Lcom/xiaomi/market/sdk/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->a()Landroid/app/DownloadManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v0, v0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->b(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v0, v0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->b(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v2, v2, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->b(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/market/sdk/Connection;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/updates"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    iget-object v3, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v3, v3, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v5, v5, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v5}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->a(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/LocalAppInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/market/sdk/LocalAppInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v5, v5, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v5}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->b(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v5

    iget v5, v5, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->e:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->a(Lcom/xiaomi/market/sdk/DownloadInstallManager;Ljava/io/File;)Ljava/io/File;

    iget-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v0, v0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->c(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v0, v0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->c(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v3, v3, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v3}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->c(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_5
    new-instance v3, Landroid/app/DownloadManager$Request;

    invoke-direct {v3, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const-string v2, "application/apk-ota"

    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    iget-object v2, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v2, v2, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->a(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/LocalAppInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/market/sdk/LocalAppInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v0, v0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->a()Landroid/app/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->a(Lcom/xiaomi/market/sdk/DownloadInstallManager;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "package_name"

    iget-object v3, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v3, v3, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v3}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->a(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/LocalAppInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/market/sdk/LocalAppInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_id"

    iget-object v3, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v3, v3, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v3}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->d(Lcom/xiaomi/market/sdk/DownloadInstallManager;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "version_code"

    iget-object v3, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v3, v3, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v3}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->b(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v3

    iget v3, v3, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "apk_url"

    iget-object v3, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v3, v3, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v3}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->b(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apk_hash"

    iget-object v3, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v3, v3, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v3}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->b(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "diff_url"

    iget-object v3, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v3, v3, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v3}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->b(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "diff_hash"

    iget-object v3, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v3, v3, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v3}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->b(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "apk_path"

    iget-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v0, v0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->c(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v0, v0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->c(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/market/sdk/SDKDatabaseHelper;->a(Landroid/content/Context;)Lcom/xiaomi/market/sdk/SDKDatabaseHelper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/market/sdk/SDKDatabaseHelper;->a(Landroid/content/ContentValues;)J

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v0, v0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->b(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$1;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v2, v2, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->b(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/market/sdk/Connection;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v2, "MarketUpdateDownload"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "string"

    const-string v3, "xiaomi_connect_download_manager_fail"

    invoke-static {v0, v2, v3}, Lcom/xiaomi/market/sdk/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_8
    const-string v0, ""

    goto :goto_3
.end method
