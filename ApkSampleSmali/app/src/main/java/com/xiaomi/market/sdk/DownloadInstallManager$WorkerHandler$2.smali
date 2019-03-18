.class Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a(Lcom/xiaomi/market/sdk/DownloadInstallManager$DownloadManagerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/market/sdk/DownloadInstallManager$DownloadManagerInfo;

.field final synthetic b:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;


# direct methods
.method constructor <init>(Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;Lcom/xiaomi/market/sdk/DownloadInstallManager$DownloadManagerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$2;->b:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iput-object p2, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$2;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$DownloadManagerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$2;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$DownloadManagerInfo;

    iget-object v0, v0, Lcom/xiaomi/market/sdk/DownloadInstallManager$DownloadManagerInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$2;->b:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    invoke-virtual {v0}, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a()V

    iget-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$2;->b:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v0, v0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$2;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager$DownloadManagerInfo;

    iget-object v3, v3, Lcom/xiaomi/market/sdk/DownloadInstallManager$DownloadManagerInfo;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->a(Lcom/xiaomi/market/sdk/DownloadInstallManager;Ljava/io/File;)Ljava/io/File;

    iget-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$2;->b:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v0, v0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->b(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$2;->b:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v2, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$2;->b:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v2, v2, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->c(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$2;->b:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v3, v3, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v3}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->b(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->k:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a(Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$2;->b:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v2, v2, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->b(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xiaomi/market/sdk/Coder;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$2;->b:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v3, v3, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v3}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->b(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-static {}, Lcom/xiaomi/market/sdk/Client;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$2;->b:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v3, v3, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v3}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->e(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".selfupdate.fileprovider"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$2;->b:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v3, v3, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v3}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->e(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$2;->b:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v2, v2, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->e(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.packageinstaller"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :goto_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler$2;->b:Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;

    iget-object v0, v0, Lcom/xiaomi/market/sdk/DownloadInstallManager$WorkerHandler;->a:Lcom/xiaomi/market/sdk/DownloadInstallManager;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->c(Lcom/xiaomi/market/sdk/DownloadInstallManager;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2
.end method
