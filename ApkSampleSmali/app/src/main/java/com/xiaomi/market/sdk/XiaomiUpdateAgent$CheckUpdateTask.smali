.class Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckUpdateTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$CheckUpdateTask$CheckDownloadTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v1, "MarketUpdateAgent"

    const-string v2, "update info json obj null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :cond_0
    sget-boolean v1, Lcom/xiaomi/market/sdk/Utils;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "MarketUpdateAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateInfo : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    invoke-direct {v1}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;-><init>()V

    :try_start_0
    const-string v2, "host"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->a:Ljava/lang/String;

    const-string v2, "fitness"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->c:I

    const-string v2, "source"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->b:I

    const-string v2, "updateLog"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->d:Ljava/lang/String;

    const-string v2, "versionCode"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->e:I

    const-string v2, "versionName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->f:Ljava/lang/String;

    const-string v2, "apk"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->g:Ljava/lang/String;

    const-string v2, "apkHash"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->h:Ljava/lang/String;

    const-string v2, "apkSize"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->i:J

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "diffFile"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->j:Ljava/lang/String;

    const-string v2, "diffFileHash"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->k:Ljava/lang/String;

    const-string v2, "diffFileSize"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->l:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MarketUpdateAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get update info failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "MarketUpdateAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "original content : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;->c()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "screenSize"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/xiaomi/market/sdk/Client;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/xiaomi/market/sdk/Client;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resolution"

    sget-object v2, Lcom/xiaomi/market/sdk/Client;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "density"

    sget v2, Lcom/xiaomi/market/sdk/Client;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "touchScreen"

    sget v2, Lcom/xiaomi/market/sdk/Client;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "glEsVersion"

    sget-object v2, Lcom/xiaomi/market/sdk/Client;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "feature"

    sget-object v2, Lcom/xiaomi/market/sdk/Client;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "library"

    sget-object v2, Lcom/xiaomi/market/sdk/Client;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "glExtension"

    sget-object v2, Lcom/xiaomi/market/sdk/Client;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk"

    sget v2, Lcom/xiaomi/market/sdk/Client;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "version"

    sget-object v2, Lcom/xiaomi/market/sdk/Client;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "release"

    sget-object v2, Lcom/xiaomi/market/sdk/Client;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    sget-object v2, Lcom/xiaomi/market/sdk/Client;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/Coder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private static c()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->d()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "MarketUpdateAgent"

    const-string v1, "activity not running!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "xiaomi_update_dialog_title"

    invoke-static {v2, v3, v4}, Lcom/xiaomi/market/sdk/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->f()Lcom/xiaomi/market/sdk/LocalAppInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/market/sdk/LocalAppInfo;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->h()Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "xiaomi_update_dialog_message"

    invoke-static {v2, v3, v4}, Lcom/xiaomi/market/sdk/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->h()Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->h()Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v4

    iget-wide v4, v4, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->i:J

    invoke-static {v4, v5, v0}, Lcom/xiaomi/market/sdk/Utils;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$CheckUpdateTask$1;

    invoke-direct {v2}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$CheckUpdateTask$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "xiaomi_update_dialog_message_diff"

    invoke-static {v2, v3, v4}, Lcom/xiaomi/market/sdk/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->h()Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->h()Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v4

    iget-wide v4, v4, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->l:J

    invoke-static {v4, v5, v0}, Lcom/xiaomi/market/sdk/Utils;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->d()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/market/sdk/Utils;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/xiaomi/market/sdk/Utils;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->b(Landroid/content/Context;)Lcom/xiaomi/market/sdk/LocalAppInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->a(Lcom/xiaomi/market/sdk/LocalAppInfo;)Lcom/xiaomi/market/sdk/LocalAppInfo;

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->f()Lcom/xiaomi/market/sdk/LocalAppInfo;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/xiaomi/market/sdk/Connection;

    sget-object v0, Lcom/xiaomi/market/sdk/Constants;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/xiaomi/market/sdk/Connection;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/market/sdk/Connection$Parameter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lcom/xiaomi/market/sdk/Connection$Parameter;-><init>(Lcom/xiaomi/market/sdk/Connection;)V

    const-string v0, "info"

    invoke-direct {p0}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/xiaomi/market/sdk/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/market/sdk/Connection$Parameter;

    const-string v0, "packageName"

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->f()Lcom/xiaomi/market/sdk/LocalAppInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/market/sdk/LocalAppInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/xiaomi/market/sdk/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/market/sdk/Connection$Parameter;

    const-string v0, "versionCode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->f()Lcom/xiaomi/market/sdk/LocalAppInfo;

    move-result-object v4

    iget v4, v4, Lcom/xiaomi/market/sdk/LocalAppInfo;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/xiaomi/market/sdk/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/market/sdk/Connection$Parameter;

    const-string v0, "apkHash"

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->f()Lcom/xiaomi/market/sdk/LocalAppInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/market/sdk/LocalAppInfo;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/xiaomi/market/sdk/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/market/sdk/Connection$Parameter;

    const-string v0, "signature"

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->f()Lcom/xiaomi/market/sdk/LocalAppInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/market/sdk/LocalAppInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/xiaomi/market/sdk/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/market/sdk/Connection$Parameter;

    const-string v0, "clientId"

    sget-object v3, Lcom/xiaomi/market/sdk/Client;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/xiaomi/market/sdk/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/market/sdk/Connection$Parameter;

    const-string v0, "sdk"

    sget v3, Lcom/xiaomi/market/sdk/Client;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/xiaomi/market/sdk/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/market/sdk/Connection$Parameter;

    const-string v0, "os"

    sget-object v3, Lcom/xiaomi/market/sdk/Client;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/xiaomi/market/sdk/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/market/sdk/Connection$Parameter;

    const-string v0, "la"

    sget-object v3, Lcom/xiaomi/market/sdk/Client;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/xiaomi/market/sdk/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/market/sdk/Connection$Parameter;

    const-string v0, "co"

    sget-object v3, Lcom/xiaomi/market/sdk/Client;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/xiaomi/market/sdk/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/market/sdk/Connection$Parameter;

    const-string v0, "xiaomiSDKVersion"

    const-string v3, "0"

    invoke-virtual {v2, v0, v3}, Lcom/xiaomi/market/sdk/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/market/sdk/Connection$Parameter;

    const-string v3, "debug"

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/market/sdk/Connection$Parameter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/market/sdk/Connection$Parameter;

    sget-object v0, Lcom/xiaomi/market/sdk/Connection$NetworkError;->a:Lcom/xiaomi/market/sdk/Connection$NetworkError;

    invoke-virtual {v1}, Lcom/xiaomi/market/sdk/Connection;->b()Lcom/xiaomi/market/sdk/Connection$NetworkError;

    move-result-object v2

    if-ne v0, v2, :cond_6

    invoke-virtual {v1}, Lcom/xiaomi/market/sdk/Connection;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;->a(Lorg/json/JSONObject;)Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->a(Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;)Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->h()Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "MarketUpdateAgent"

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->h()Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->h()Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v0

    iget v0, v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->c:I

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "0"

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->c(Z)Z

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->i()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/xiaomi/market/sdk/UpdateResponse;

    invoke-direct {v0}, Lcom/xiaomi/market/sdk/UpdateResponse;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->h()Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/market/sdk/UpdateResponse;->a:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->h()Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v1

    iget v1, v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->e:I

    iput v1, v0, Lcom/xiaomi/market/sdk/UpdateResponse;->c:I

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->h()Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/market/sdk/UpdateResponse;->b:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->h()Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v1

    iget-wide v2, v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->i:J

    iput-wide v2, v0, Lcom/xiaomi/market/sdk/UpdateResponse;->e:J

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->h()Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/market/sdk/UpdateResponse;->f:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->h()Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v1

    iget-wide v2, v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->l:J

    iput-wide v2, v0, Lcom/xiaomi/market/sdk/UpdateResponse;->g:J

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->h()Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->a:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->h()Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$UpdateInfo;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xiaomi/market/sdk/Connection;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/market/sdk/UpdateResponse;->d:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->j()Lcom/xiaomi/market/sdk/XiaomiUpdateListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->j()Lcom/xiaomi/market/sdk/XiaomiUpdateListener;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/xiaomi/market/sdk/XiaomiUpdateListener;->a(ILcom/xiaomi/market/sdk/UpdateResponse;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$CheckUpdateTask$CheckDownloadTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$CheckUpdateTask$CheckDownloadTask;-><init>(Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$1;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$CheckUpdateTask$CheckDownloadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    const-string v0, "MarketUpdateAgent"

    const-string v1, "start to check update"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/market/sdk/Patcher;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->b(Z)Z

    :cond_0
    return-void
.end method
