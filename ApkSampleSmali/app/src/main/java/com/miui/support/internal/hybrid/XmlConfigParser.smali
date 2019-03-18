.class public Lcom/miui/support/internal/hybrid/XmlConfigParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/internal/hybrid/ConfigParser;


# instance fields
.field private a:Landroid/content/res/XmlResourceParser;


# direct methods
.method private constructor <init>(Landroid/content/res/XmlResourceParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/support/internal/hybrid/XmlConfigParser;->a:Landroid/content/res/XmlResourceParser;

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

.method private a(Lcom/miui/support/internal/hybrid/Config;)Lcom/miui/support/internal/hybrid/Security;
    .locals 1

    invoke-virtual {p1}, Lcom/miui/support/internal/hybrid/Config;->a()Lcom/miui/support/internal/hybrid/Security;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/internal/hybrid/Security;

    invoke-direct {v0}, Lcom/miui/support/internal/hybrid/Security;-><init>()V

    invoke-virtual {p1, v0}, Lcom/miui/support/internal/hybrid/Config;->a(Lcom/miui/support/internal/hybrid/Security;)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/miui/support/internal/hybrid/XmlConfigParser;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "com.miui.sdk.hybrid.config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "miui_hybrid_config"

    const-string v2, "xml"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_1
    invoke-static {p0, v0}, Lcom/miui/support/internal/hybrid/XmlConfigParser;->a(Landroid/content/Context;I)Lcom/miui/support/internal/hybrid/XmlConfigParser;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/miui/support/internal/hybrid/HybridException;

    const/16 v2, 0xc9

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/miui/support/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;I)Lcom/miui/support/internal/hybrid/XmlConfigParser;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v0}, Lcom/miui/support/internal/hybrid/XmlConfigParser;->a(Landroid/content/res/XmlResourceParser;)Lcom/miui/support/internal/hybrid/XmlConfigParser;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/miui/support/internal/hybrid/HybridException;

    const/16 v2, 0xc9

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/miui/support/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/content/res/XmlResourceParser;)Lcom/miui/support/internal/hybrid/XmlConfigParser;
    .locals 1

    new-instance v0, Lcom/miui/support/internal/hybrid/XmlConfigParser;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/hybrid/XmlConfigParser;-><init>(Landroid/content/res/XmlResourceParser;)V

    return-object v0
.end method

.method private a(Lcom/miui/support/internal/hybrid/Config;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    const/4 v3, 0x3

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    if-ne v1, v3, :cond_1

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_5

    :cond_1
    if-eq v1, v3, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/miui/support/internal/hybrid/XmlConfigParser;->b(Lcom/miui/support/internal/hybrid/Config;Landroid/content/res/XmlResourceParser;)V

    goto :goto_0

    :cond_2
    const-string v2, "feature"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/miui/support/internal/hybrid/XmlConfigParser;->c(Lcom/miui/support/internal/hybrid/Config;Landroid/content/res/XmlResourceParser;)V

    goto :goto_0

    :cond_3
    const-string v2, "preference"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/miui/support/internal/hybrid/XmlConfigParser;->d(Lcom/miui/support/internal/hybrid/Config;Landroid/content/res/XmlResourceParser;)V

    goto :goto_0

    :cond_4
    const-string v2, "access"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/miui/support/internal/hybrid/XmlConfigParser;->e(Lcom/miui/support/internal/hybrid/Config;Landroid/content/res/XmlResourceParser;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Lcom/miui/support/internal/hybrid/Feature;Landroid/content/res/XmlResourceParser;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "name"

    invoke-interface {p2, v2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-interface {p2, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/support/internal/hybrid/Feature;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/miui/support/internal/hybrid/Config;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "src"

    invoke-interface {p2, v0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/support/internal/hybrid/Config;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/miui/support/internal/hybrid/Config;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/miui/support/internal/hybrid/Feature;

    invoke-direct {v0}, Lcom/miui/support/internal/hybrid/Feature;-><init>()V

    const/4 v1, 0x0

    const-string v2, "name"

    invoke-interface {p2, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/hybrid/Feature;->a(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    if-le v3, v1, :cond_2

    :cond_1
    if-eq v2, v4, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "param"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/miui/support/internal/hybrid/XmlConfigParser;->a(Lcom/miui/support/internal/hybrid/Feature;Landroid/content/res/XmlResourceParser;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/miui/support/internal/hybrid/Config;->a(Lcom/miui/support/internal/hybrid/Feature;)V

    return-void
.end method

.method private d(Lcom/miui/support/internal/hybrid/Config;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "name"

    invoke-interface {p2, v2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-interface {p2, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "signature"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/support/internal/hybrid/XmlConfigParser;->a(Lcom/miui/support/internal/hybrid/Config;)Lcom/miui/support/internal/hybrid/Security;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/hybrid/Security;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v2, "timestamp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/miui/support/internal/hybrid/XmlConfigParser;->a(Lcom/miui/support/internal/hybrid/Config;)Lcom/miui/support/internal/hybrid/Security;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/support/internal/hybrid/Security;->a(J)V

    goto :goto_0

    :cond_1
    const-string v2, "vendor"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/miui/support/internal/hybrid/Config;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/miui/support/internal/hybrid/Config;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Lcom/miui/support/internal/hybrid/Config;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Lcom/miui/support/internal/hybrid/Permission;

    invoke-direct {v0}, Lcom/miui/support/internal/hybrid/Permission;-><init>()V

    const-string v1, "origin"

    invoke-interface {p2, v3, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/hybrid/Permission;->a(Ljava/lang/String;)V

    const-string v1, "subdomains"

    invoke-interface {p2, v3, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/hybrid/Permission;->a(Z)V

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/hybrid/Permission;->b(Z)V

    invoke-virtual {p1, v0}, Lcom/miui/support/internal/hybrid/Config;->a(Lcom/miui/support/internal/hybrid/Permission;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/miui/support/internal/hybrid/Config;
    .locals 4
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

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    new-instance v0, Lcom/miui/support/internal/hybrid/Config;

    invoke-direct {v0}, Lcom/miui/support/internal/hybrid/Config;-><init>()V

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/XmlConfigParser;->a:Landroid/content/res/XmlResourceParser;

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/miui/support/internal/hybrid/XmlConfigParser;->a:Landroid/content/res/XmlResourceParser;

    :cond_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "widget"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/miui/support/internal/hybrid/XmlConfigParser;->a(Lcom/miui/support/internal/hybrid/Config;Landroid/content/res/XmlResourceParser;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v1, p0, Lcom/miui/support/internal/hybrid/XmlConfigParser;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/miui/support/internal/hybrid/XmlConfigParser;->a(Lcom/miui/support/internal/hybrid/Config;Ljava/util/Map;)Lcom/miui/support/internal/hybrid/Config;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/miui/support/internal/hybrid/HybridException;

    const/16 v2, 0xc9

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/miui/support/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/XmlConfigParser;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/miui/support/internal/hybrid/HybridException;

    const/16 v2, 0xc9

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/miui/support/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
