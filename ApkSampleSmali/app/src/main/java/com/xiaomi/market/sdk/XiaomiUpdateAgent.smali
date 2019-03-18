.class public Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;,
        Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Lcom/xiaomi/market/sdk/LocalAppInfo;

.field private static h:Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

.field private static i:Lcom/xiaomi/market/sdk/XiaomiUpdateListener;

.field private static j:Lcom/xiaomi/market/sdk/Constants$UpdateMethod;

.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sput-boolean v2, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->a:Z

    sput-boolean v2, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->b:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->d:Z

    sput-boolean v2, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->e:Z

    sput-boolean v2, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->f:Z

    invoke-static {}, Lcom/xiaomi/market/sdk/Utils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/market/sdk/Constants$UpdateMethod;->b:Lcom/xiaomi/market/sdk/Constants$UpdateMethod;

    :goto_0
    sput-object v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->j:Lcom/xiaomi/market/sdk/Constants$UpdateMethod;

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/market/sdk/Constants$UpdateMethod;->a:Lcom/xiaomi/market/sdk/Constants$UpdateMethod;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/market/sdk/LocalAppInfo;)Lcom/xiaomi/market/sdk/LocalAppInfo;
    .locals 0

    sput-object p0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->g:Lcom/xiaomi/market/sdk/LocalAppInfo;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;)Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;
    .locals 0

    sput-object p0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->h:Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    const-class v2, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".BuildConfig"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "DEBUG"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    :try_start_1
    invoke-static {p0, v0}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->a(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 3

    const-class v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;

    monitor-enter v1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_0
    sget-boolean v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->b:Z

    if-nez v0, :cond_0

    sput-boolean p1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->k:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->b:Z

    invoke-static {p0}, Lcom/xiaomi/market/sdk/Client;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->c:Ljava/lang/ref/WeakReference;

    sget-boolean v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->g:Lcom/xiaomi/market/sdk/LocalAppInfo;

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->h:Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    invoke-static {}, Lcom/xiaomi/market/sdk/Constants;->a()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->a:Z

    :cond_2
    new-instance v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;-><init>(Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$1;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/xiaomi/market/sdk/XiaomiUpdateListener;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->i:Lcom/xiaomi/market/sdk/XiaomiUpdateListener;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->d:Z

    return-void
.end method

.method static b(Landroid/content/Context;)Lcom/xiaomi/market/sdk/LocalAppInfo;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/LocalAppInfo;->a(Ljava/lang/String;)Lcom/xiaomi/market/sdk/LocalAppInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_0
    iget-object v2, v0, Lcom/xiaomi/market/sdk/LocalAppInfo;->a:Ljava/lang/String;

    const/16 v4, 0x40

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_0

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/market/sdk/LocalAppInfo;->b:Ljava/lang/String;

    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v0, Lcom/xiaomi/market/sdk/LocalAppInfo;->c:I

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/market/sdk/LocalAppInfo;->d:Ljava/lang/String;

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toChars()[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/market/sdk/Coder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/market/sdk/LocalAppInfo;->e:Ljava/lang/String;

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/market/sdk/LocalAppInfo;->f:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/xiaomi/market/sdk/LocalAppInfo;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/market/sdk/Coder;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/market/sdk/LocalAppInfo;->g:Ljava/lang/String;

    :goto_1
    return-object v0

    :catch_0
    move-exception v2

    const-string v2, "MarketUpdateAgent"

    const-string v4, "get package info failed"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method

.method static b()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->h:Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->g:Lcom/xiaomi/market/sdk/LocalAppInfo;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->j:Lcom/xiaomi/market/sdk/Constants$UpdateMethod;

    sget-object v2, Lcom/xiaomi/market/sdk/Constants$UpdateMethod;->a:Lcom/xiaomi/market/sdk/Constants$UpdateMethod;

    invoke-virtual {v1, v2}, Lcom/xiaomi/market/sdk/Constants$UpdateMethod;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->h:Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    iget v1, v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->b:I

    if-eq v1, v6, :cond_2

    invoke-static {v0}, Lcom/xiaomi/market/sdk/Utils;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?back=true&id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->g:Lcom/xiaomi/market/sdk/LocalAppInfo;

    iget-object v4, v4, Lcom/xiaomi/market/sdk/LocalAppInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.xiaomi.market"

    const-string v3, "com.xiaomi.market.ui.AppDetailActivity"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_2

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v3, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v3, :cond_2

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v1, v1, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->a(Landroid/content/Context;)Lcom/xiaomi/market/sdk/DownloadInstallManager;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->g:Lcom/xiaomi/market/sdk/LocalAppInfo;

    sget-object v2, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->h:Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/market/sdk/DownloadInstallManager;->a(Lcom/xiaomi/market/sdk/LocalAppInfo;Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;)V

    goto :goto_0
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->f:Z

    return p0
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->f:Z

    return v0
.end method

.method static synthetic c(Z)Z
    .locals 0

    sput-boolean p0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->b:Z

    return p0
.end method

.method static synthetic d()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->e:Z

    return v0
.end method

.method static synthetic f()Lcom/xiaomi/market/sdk/LocalAppInfo;
    .locals 1

    sget-object v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->g:Lcom/xiaomi/market/sdk/LocalAppInfo;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->k:Z

    return v0
.end method

.method static synthetic h()Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;
    .locals 1

    sget-object v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->h:Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->d:Z

    return v0
.end method

.method static synthetic j()Lcom/xiaomi/market/sdk/XiaomiUpdateListener;
    .locals 1

    sget-object v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->i:Lcom/xiaomi/market/sdk/XiaomiUpdateListener;

    return-object v0
.end method
