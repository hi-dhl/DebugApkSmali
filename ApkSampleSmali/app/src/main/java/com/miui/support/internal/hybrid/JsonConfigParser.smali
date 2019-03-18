.class public Lcom/miui/support/internal/hybrid/JsonConfigParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/internal/hybrid/ConfigParser;


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/support/internal/hybrid/JsonConfigParser;->a:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lcom/miui/support/internal/hybrid/Config;Ljava/util/Map;)Lcom/miui/support/internal/hybrid/Config;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/internal/hybrid/Config;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/miui/support/internal/hybrid/Config;"
        }
    .end annotation

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lcom/miui/support/internal/hybrid/JsonConfigParser;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/miui/support/internal/hybrid/JsonConfigParser;->a(Lorg/json/JSONObject;)Lcom/miui/support/internal/hybrid/JsonConfigParser;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/miui/support/internal/hybrid/HybridException;

    const/16 v2, 0xc9

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/miui/support/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/miui/support/internal/hybrid/JsonConfigParser;
    .locals 1

    new-instance v0, Lcom/miui/support/internal/hybrid/JsonConfigParser;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/hybrid/JsonConfigParser;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private a(Lcom/miui/support/internal/hybrid/Config;Lorg/json/JSONObject;)V
    .locals 9

    const/4 v1, 0x0

    const-string v0, "features"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v4, Lcom/miui/support/internal/hybrid/Feature;

    invoke-direct {v4}, Lcom/miui/support/internal/hybrid/Feature;-><init>()V

    const-string v5, "name"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/support/internal/hybrid/Feature;->a(Ljava/lang/String;)V

    const-string v5, "params"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_0

    move v2, v1

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_0

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "value"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lcom/miui/support/internal/hybrid/Feature;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v4}, Lcom/miui/support/internal/hybrid/Config;->a(Lcom/miui/support/internal/hybrid/Feature;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/miui/support/internal/hybrid/Config;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "permissions"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/miui/support/internal/hybrid/Permission;

    invoke-direct {v3}, Lcom/miui/support/internal/hybrid/Permission;-><init>()V

    const-string v4, "origin"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/support/internal/hybrid/Permission;->a(Ljava/lang/String;)V

    const-string v4, "subdomains"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/miui/support/internal/hybrid/Permission;->a(Z)V

    invoke-virtual {p1, v3}, Lcom/miui/support/internal/hybrid/Config;->a(Lcom/miui/support/internal/hybrid/Permission;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/miui/support/internal/hybrid/Config;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/miui/support/internal/hybrid/Config;"
        }
    .end annotation

    new-instance v0, Lcom/miui/support/internal/hybrid/Config;

    invoke-direct {v0}, Lcom/miui/support/internal/hybrid/Config;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/miui/support/internal/hybrid/JsonConfigParser;->a:Lorg/json/JSONObject;

    new-instance v2, Lcom/miui/support/internal/hybrid/Security;

    invoke-direct {v2}, Lcom/miui/support/internal/hybrid/Security;-><init>()V

    const-string v3, "signature"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/support/internal/hybrid/Security;->a(Ljava/lang/String;)V

    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/miui/support/internal/hybrid/Security;->a(J)V

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/hybrid/Config;->a(Lcom/miui/support/internal/hybrid/Security;)V

    const-string v2, "vendor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/hybrid/Config;->a(Ljava/lang/String;)V

    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/hybrid/Config;->b(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/miui/support/internal/hybrid/JsonConfigParser;->a(Lcom/miui/support/internal/hybrid/Config;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, v1}, Lcom/miui/support/internal/hybrid/JsonConfigParser;->b(Lcom/miui/support/internal/hybrid/Config;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0, p1}, Lcom/miui/support/internal/hybrid/JsonConfigParser;->a(Lcom/miui/support/internal/hybrid/Config;Ljava/util/Map;)Lcom/miui/support/internal/hybrid/Config;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/miui/support/internal/hybrid/HybridException;

    const/16 v2, 0xc9

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/miui/support/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw v1
.end method
