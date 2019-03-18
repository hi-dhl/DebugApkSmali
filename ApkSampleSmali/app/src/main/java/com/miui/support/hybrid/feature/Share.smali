.class public Lcom/miui/support/hybrid/feature/Share;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/hybrid/HybridFeature;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/Response;
    .locals 9

    const/4 v8, 0x0

    const/16 v7, 0xc8

    invoke-virtual {p1}, Lcom/miui/support/hybrid/Request;->e()Lcom/miui/support/hybrid/NativeInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/hybrid/NativeInterface;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/support/hybrid/Request;->c()Lcom/miui/support/hybrid/Callback;

    move-result-object v2

    new-instance v3, Lcom/miui/support/hybrid/feature/Share$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/miui/support/hybrid/feature/Share$1;-><init>(Lcom/miui/support/hybrid/feature/Share;Lcom/miui/support/hybrid/NativeInterface;Lcom/miui/support/hybrid/Callback;)V

    invoke-virtual {v0, v3}, Lcom/miui/support/hybrid/NativeInterface;->a(Lcom/miui/support/hybrid/LifecycleListener;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/miui/support/hybrid/Request;->b()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_0

    if-nez v4, :cond_1

    :cond_0
    new-instance v0, Lcom/miui/support/hybrid/Response;

    const/16 v1, 0xc8

    const-string v4, "no data to share"

    invoke-direct {v0, v1, v4}, Lcom/miui/support/hybrid/Response;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/miui/support/hybrid/Callback;->a(Lcom/miui/support/hybrid/Response;)V

    :goto_0
    return-object v8

    :cond_1
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "text/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "HybridShare"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid JSON string:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/miui/support/hybrid/Response;

    const-string v1, "invalid data to share"

    invoke-direct {v0, v7, v1}, Lcom/miui/support/hybrid/Response;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/miui/support/hybrid/Callback;->a(Lcom/miui/support/hybrid/Response;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/Response;
    .locals 3

    invoke-virtual {p1}, Lcom/miui/support/hybrid/Request;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "send"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/support/hybrid/feature/Share;->c(Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/Response;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
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
    .locals 1

    sget-object v0, Lcom/miui/support/hybrid/HybridFeature$Mode;->c:Lcom/miui/support/hybrid/HybridFeature$Mode;

    return-object v0
.end method
