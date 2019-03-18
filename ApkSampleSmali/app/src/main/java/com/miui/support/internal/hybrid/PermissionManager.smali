.class public Lcom/miui/support/internal/hybrid/PermissionManager;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/miui/support/internal/hybrid/Config;


# direct methods
.method public constructor <init>(Lcom/miui/support/internal/hybrid/Config;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/hybrid/PermissionManager;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/miui/support/internal/hybrid/PermissionManager;->b:Lcom/miui/support/internal/hybrid/Config;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 9

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "*"

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/hybrid/PermissionManager;->b:Lcom/miui/support/internal/hybrid/Config;

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/Config;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/hybrid/Permission;

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/Permission;->a()Ljava/lang/String;

    move-result-object v4

    const-string v7, "*"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v4, "*"

    :goto_2
    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/Permission;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\\."

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v0, v7

    array-length v8, v4

    if-lt v0, v8, :cond_0

    move v0, v5

    :goto_3
    array-length v2, v4

    if-gt v0, v2, :cond_6

    array-length v2, v7

    sub-int/2addr v2, v0

    aget-object v2, v7, v2

    array-length v8, v4

    sub-int/2addr v8, v0

    aget-object v8, v4, v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    :cond_0
    :goto_4
    move v0, v2

    :goto_5
    if-eqz v0, :cond_5

    :goto_6
    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_5
    move v2, v0

    goto :goto_1

    :cond_6
    move v2, v5

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_6
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/PermissionManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/PermissionManager;->a:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/miui/support/internal/hybrid/PermissionManager;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/hybrid/PermissionManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
