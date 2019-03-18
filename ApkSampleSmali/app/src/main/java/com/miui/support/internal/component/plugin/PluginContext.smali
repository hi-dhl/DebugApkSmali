.class public Lcom/miui/support/internal/component/plugin/PluginContext;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/miui/support/internal/component/plugin/PluginContext;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/miui/support/internal/component/plugin/PluginLoader;

.field private d:Lcom/miui/support/internal/component/plugin/PluginClassLoader;

.field private e:Lcom/miui/support/internal/component/plugin/PluginResourceLoader;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/miui/support/internal/component/plugin/PluginContext;
    .locals 2

    sget-object v0, Lcom/miui/support/internal/component/plugin/PluginContext;->a:Lcom/miui/support/internal/component/plugin/PluginContext;

    if-nez v0, :cond_1

    const-class v1, Lcom/miui/support/internal/component/plugin/PluginContext;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/component/plugin/PluginContext;->a:Lcom/miui/support/internal/component/plugin/PluginContext;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/internal/component/plugin/PluginContext;

    invoke-direct {v0}, Lcom/miui/support/internal/component/plugin/PluginContext;-><init>()V

    sput-object v0, Lcom/miui/support/internal/component/plugin/PluginContext;->a:Lcom/miui/support/internal/component/plugin/PluginContext;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/miui/support/internal/component/plugin/PluginContext;->a:Lcom/miui/support/internal/component/plugin/PluginContext;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/component/plugin/PluginContext;->b:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/miui/support/internal/component/plugin/PluginClassLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/component/plugin/PluginContext;->d:Lcom/miui/support/internal/component/plugin/PluginClassLoader;

    return-void
.end method

.method public a(Lcom/miui/support/internal/component/plugin/PluginLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/component/plugin/PluginContext;->c:Lcom/miui/support/internal/component/plugin/PluginLoader;

    return-void
.end method

.method public a(Lcom/miui/support/internal/component/plugin/PluginResourceLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/component/plugin/PluginContext;->e:Lcom/miui/support/internal/component/plugin/PluginResourceLoader;

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/component/plugin/PluginContext;->b:Landroid/content/Context;

    return-object v0
.end method
