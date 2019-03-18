.class public Lcom/miui/support/core/CompatibleManager;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/support/core/Manifest;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/support/core/Manifest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/support/core/CompatibleManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/support/core/CompatibleManager;->b:Lcom/miui/support/core/Manifest;

    invoke-virtual {p2}, Lcom/miui/support/core/Manifest;->a()Lcom/miui/support/module/Module;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/module/Module;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/core/CompatibleManager;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/miui/support/core/Manifest;
    .locals 2

    invoke-static {p1, p2}, Lcom/miui/support/core/ManifestParser;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/miui/support/core/ManifestParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/core/ManifestParser;->a(Ljava/util/Map;)Lcom/miui/support/core/Manifest;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/miui/support/module/Dependency$Level;I)Z
    .locals 4

    invoke-virtual {p1}, Lcom/miui/support/module/Dependency$Level;->a()I

    move-result v0

    if-gt v0, p2, :cond_1

    invoke-virtual {p1}, Lcom/miui/support/module/Dependency$Level;->b()I

    move-result v0

    if-gt p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    const-string v1, "miuisdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but needs ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/support/module/Dependency$Level;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/support/module/Dependency$Level;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/support/core/CompatibleManager;->b:Lcom/miui/support/core/Manifest;

    invoke-virtual {v0}, Lcom/miui/support/core/Manifest;->b()Lcom/miui/support/module/Dependency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/module/Dependency;->c()Lcom/miui/support/module/Dependency$Level;

    move-result-object v0

    sget v3, Lcom/miui/support/internal/util/PackageConstants;->e:I

    invoke-direct {p0, v0, v3}, Lcom/miui/support/core/CompatibleManager;->a(Lcom/miui/support/module/Dependency$Level;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "miuisdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/support/core/CompatibleManager;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not compatible with sdk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/core/CompatibleManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "miuisdk"

    const-string v1, "package manager is not ready yet"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/support/core/CompatibleManager;->b:Lcom/miui/support/core/Manifest;

    invoke-virtual {v0}, Lcom/miui/support/core/Manifest;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/support/core/CompatibleManager;->b:Lcom/miui/support/core/Manifest;

    invoke-virtual {v5, v0}, Lcom/miui/support/core/Manifest;->a(Ljava/lang/String;)Lcom/miui/support/module/Dependency;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/support/module/Dependency;->b()I

    move-result v6

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    invoke-direct {p0, v3, v0}, Lcom/miui/support/core/CompatibleManager;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/miui/support/core/Manifest;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/miui/support/module/Dependency;->c()Lcom/miui/support/module/Dependency$Level;

    move-result-object v5

    invoke-virtual {v6}, Lcom/miui/support/core/Manifest;->a()Lcom/miui/support/module/Module;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/support/module/Module;->b()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/miui/support/core/CompatibleManager;->a(Lcom/miui/support/module/Dependency$Level;I)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_3
    const-string v2, "miuisdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/miui/support/core/CompatibleManager;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not compatible with module "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method
