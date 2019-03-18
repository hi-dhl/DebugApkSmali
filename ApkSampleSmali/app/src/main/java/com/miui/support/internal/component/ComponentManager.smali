.class public Lcom/miui/support/internal/component/ComponentManager;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lcom/miui/support/core/Manifest;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/miui/support/core/Manifest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/support/internal/component/ComponentManager;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/miui/support/internal/component/ComponentManager;->b:Lcom/miui/support/core/Manifest;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/miui/support/internal/util/PackageConstants;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "plugins"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 8

    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/miui/support/os/FileUtils;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    invoke-static {v4}, Lcom/miui/support/util/IOUtils;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/component/ComponentManager;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/miui/support/module/ModuleManager;->a(Landroid/app/Application;)Lcom/miui/support/module/ModuleManager;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/support/internal/component/ComponentManager;->b:Lcom/miui/support/core/Manifest;

    invoke-virtual {v0}, Lcom/miui/support/core/Manifest;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/miui/support/module/ModuleManager;->a([Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/miui/support/internal/component/plugin/PluginContext;->a()Lcom/miui/support/internal/component/plugin/PluginContext;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/component/ComponentManager;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/component/plugin/PluginContext;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/miui/support/internal/component/ComponentManager;->a:Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/miui/support/internal/component/ComponentManager;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/component/ComponentManager;->a:Landroid/app/Application;

    const-string v2, "plugins"

    invoke-direct {p0, v1, v2, v0}, Lcom/miui/support/internal/component/ComponentManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    :cond_0
    new-instance v1, Lcom/miui/support/internal/component/plugin/PluginLoader;

    invoke-direct {v1, v0}, Lcom/miui/support/internal/component/plugin/PluginLoader;-><init>(Ljava/io/File;)V

    invoke-static {}, Lcom/miui/support/internal/component/plugin/PluginContext;->a()Lcom/miui/support/internal/component/plugin/PluginContext;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/component/plugin/PluginContext;->a(Lcom/miui/support/internal/component/plugin/PluginLoader;)V

    new-instance v0, Lcom/miui/support/internal/component/plugin/PluginClassLoader;

    invoke-direct {v0, v1}, Lcom/miui/support/internal/component/plugin/PluginClassLoader;-><init>(Lcom/miui/support/internal/component/plugin/PluginLoader;)V

    invoke-static {}, Lcom/miui/support/internal/component/plugin/PluginContext;->a()Lcom/miui/support/internal/component/plugin/PluginContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/miui/support/internal/component/plugin/PluginContext;->a(Lcom/miui/support/internal/component/plugin/PluginClassLoader;)V

    new-instance v0, Lcom/miui/support/internal/component/plugin/PluginResourceLoader;

    invoke-direct {v0, v1}, Lcom/miui/support/internal/component/plugin/PluginResourceLoader;-><init>(Lcom/miui/support/internal/component/plugin/PluginLoader;)V

    invoke-static {}, Lcom/miui/support/internal/component/plugin/PluginContext;->a()Lcom/miui/support/internal/component/plugin/PluginContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/component/plugin/PluginContext;->a(Lcom/miui/support/internal/component/plugin/PluginResourceLoader;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/component/ComponentManager;->b()V

    invoke-direct {p0}, Lcom/miui/support/internal/component/ComponentManager;->c()V

    return-void
.end method
