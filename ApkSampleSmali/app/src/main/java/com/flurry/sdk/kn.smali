.class public Lcom/flurry/sdk/kn;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/flurry/sdk/kn;


# instance fields
.field private c:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/kn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/kn;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/kn;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/kj;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/flurry/sdk/kn$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/kn$1;-><init>(Lcom/flurry/sdk/kn;)V

    iput-object v1, p0, Lcom/flurry/sdk/kn;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/flurry/sdk/kn;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/kn;
    .locals 2

    const-class v1, Lcom/flurry/sdk/kn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/kn;->b:Lcom/flurry/sdk/kn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/kn;

    invoke-direct {v0}, Lcom/flurry/sdk/kn;-><init>()V

    sput-object v0, Lcom/flurry/sdk/kn;->b:Lcom/flurry/sdk/kn;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/kn;->b:Lcom/flurry/sdk/kn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/kn;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/kn;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
