.class Lcom/miui/support/hybrid/feature/Network$NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/hybrid/feature/Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkStateReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/hybrid/feature/Network;


# direct methods
.method private constructor <init>(Lcom/miui/support/hybrid/feature/Network;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/hybrid/feature/Network$NetworkStateReceiver;->a:Lcom/miui/support/hybrid/feature/Network;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/hybrid/feature/Network;Lcom/miui/support/hybrid/feature/Network$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/hybrid/feature/Network$NetworkStateReceiver;-><init>(Lcom/miui/support/hybrid/feature/Network;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "connected"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/miui/support/hybrid/feature/Network$NetworkStateReceiver;->a:Lcom/miui/support/hybrid/feature/Network;

    invoke-static {v0}, Lcom/miui/support/hybrid/feature/Network;->a(Lcom/miui/support/hybrid/feature/Network;)Lcom/miui/support/hybrid/Callback;

    move-result-object v0

    new-instance v2, Lcom/miui/support/hybrid/Response;

    invoke-direct {v2, v1}, Lcom/miui/support/hybrid/Response;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Lcom/miui/support/hybrid/Callback;->a(Lcom/miui/support/hybrid/Response;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Network"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
