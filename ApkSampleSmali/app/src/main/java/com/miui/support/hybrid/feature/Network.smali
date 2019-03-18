.class public Lcom/miui/support/hybrid/feature/Network;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/hybrid/HybridFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/hybrid/feature/Network$NetworkStateReceiver;
    }
.end annotation


# instance fields
.field private a:Landroid/content/IntentFilter;

.field private b:Lcom/miui/support/hybrid/Callback;

.field private c:Lcom/miui/support/hybrid/feature/Network$NetworkStateReceiver;

.field private d:Lcom/miui/support/hybrid/LifecycleListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/miui/support/hybrid/feature/Network;->a:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/miui/support/hybrid/feature/Network;->a:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/hybrid/feature/Network;)Lcom/miui/support/hybrid/Callback;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/feature/Network;->b:Lcom/miui/support/hybrid/Callback;

    return-object v0
.end method

.method private a(Lcom/miui/support/hybrid/NativeInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/hybrid/feature/Network;->c:Lcom/miui/support/hybrid/feature/Network$NetworkStateReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/support/hybrid/NativeInterface;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/hybrid/feature/Network;->d:Lcom/miui/support/hybrid/LifecycleListener;

    invoke-virtual {p1, v1}, Lcom/miui/support/hybrid/NativeInterface;->b(Lcom/miui/support/hybrid/LifecycleListener;)V

    iget-object v1, p0, Lcom/miui/support/hybrid/feature/Network;->c:Lcom/miui/support/hybrid/feature/Network$NetworkStateReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/hybrid/feature/Network;->c:Lcom/miui/support/hybrid/feature/Network$NetworkStateReceiver;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/miui/support/hybrid/feature/Network;Lcom/miui/support/hybrid/NativeInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/hybrid/feature/Network;->a(Lcom/miui/support/hybrid/NativeInterface;)V

    return-void
.end method

.method private c(Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/Response;
    .locals 3

    invoke-virtual {p1}, Lcom/miui/support/hybrid/Request;->e()Lcom/miui/support/hybrid/NativeInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/hybrid/NativeInterface;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "metered"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/miui/support/hybrid/Response;

    invoke-direct {v0, v1}, Lcom/miui/support/hybrid/Response;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Network"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private d(Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/Response;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/miui/support/hybrid/Request;->e()Lcom/miui/support/hybrid/NativeInterface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/support/hybrid/feature/Network;->a(Lcom/miui/support/hybrid/NativeInterface;)V

    invoke-virtual {v0}, Lcom/miui/support/hybrid/NativeInterface;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/support/hybrid/Request;->c()Lcom/miui/support/hybrid/Callback;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/support/hybrid/feature/Network;->b:Lcom/miui/support/hybrid/Callback;

    new-instance v2, Lcom/miui/support/hybrid/feature/Network$NetworkStateReceiver;

    invoke-direct {v2, p0, v4}, Lcom/miui/support/hybrid/feature/Network$NetworkStateReceiver;-><init>(Lcom/miui/support/hybrid/feature/Network;Lcom/miui/support/hybrid/feature/Network$1;)V

    iput-object v2, p0, Lcom/miui/support/hybrid/feature/Network;->c:Lcom/miui/support/hybrid/feature/Network$NetworkStateReceiver;

    iget-object v2, p0, Lcom/miui/support/hybrid/feature/Network;->c:Lcom/miui/support/hybrid/feature/Network$NetworkStateReceiver;

    iget-object v3, p0, Lcom/miui/support/hybrid/feature/Network;->a:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Lcom/miui/support/hybrid/feature/Network$1;

    invoke-direct {v1, p0, v0}, Lcom/miui/support/hybrid/feature/Network$1;-><init>(Lcom/miui/support/hybrid/feature/Network;Lcom/miui/support/hybrid/NativeInterface;)V

    iput-object v1, p0, Lcom/miui/support/hybrid/feature/Network;->d:Lcom/miui/support/hybrid/LifecycleListener;

    iget-object v1, p0, Lcom/miui/support/hybrid/feature/Network;->d:Lcom/miui/support/hybrid/LifecycleListener;

    invoke-virtual {v0, v1}, Lcom/miui/support/hybrid/NativeInterface;->a(Lcom/miui/support/hybrid/LifecycleListener;)V

    return-object v4
.end method

.method private e(Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/Response;
    .locals 2

    invoke-virtual {p1}, Lcom/miui/support/hybrid/Request;->e()Lcom/miui/support/hybrid/NativeInterface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/support/hybrid/feature/Network;->a(Lcom/miui/support/hybrid/NativeInterface;)V

    new-instance v0, Lcom/miui/support/hybrid/Response;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/miui/support/hybrid/Response;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/Response;
    .locals 3

    invoke-virtual {p1}, Lcom/miui/support/hybrid/Request;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getType"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/support/hybrid/feature/Network;->c(Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/Response;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "enableNotification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/miui/support/hybrid/feature/Network;->d(Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/Response;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "disableNotification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/miui/support/hybrid/feature/Network;->e(Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/Response;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/miui/support/hybrid/Response;

    const/16 v1, 0xcc

    const-string v2, "no such action"

    invoke-direct {v0, v1, v2}, Lcom/miui/support/hybrid/Response;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/HybridFeature$Mode;
    .locals 2

    invoke-virtual {p1}, Lcom/miui/support/hybrid/Request;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getType"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/miui/support/hybrid/HybridFeature$Mode;->a:Lcom/miui/support/hybrid/HybridFeature$Mode;

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "enableNotification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/miui/support/hybrid/HybridFeature$Mode;->c:Lcom/miui/support/hybrid/HybridFeature$Mode;

    goto :goto_0

    :cond_1
    const-string v1, "disableNotification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/miui/support/hybrid/HybridFeature$Mode;->a:Lcom/miui/support/hybrid/HybridFeature$Mode;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
