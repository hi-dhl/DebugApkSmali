.class public Lcom/flurry/sdk/ia;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/la;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lcom/flurry/sdk/iv;

.field public b:Lcom/flurry/sdk/jn;

.field public c:Lcom/flurry/sdk/ix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/ia;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ia;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    invoke-static {}, Lcom/flurry/sdk/ia;->b()Lcom/flurry/sdk/jr;

    move-result-object v1

    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/flurry/sdk/jt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0, p2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    invoke-static {}, Lcom/flurry/sdk/ia;->b()Lcom/flurry/sdk/jr;

    move-result-object v1

    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, p1, v0, p2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ia;
    .locals 3

    const-class v1, Lcom/flurry/sdk/ia;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v0

    const-class v2, Lcom/flurry/sdk/ia;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/kj;->a(Ljava/lang/Class;)Lcom/flurry/sdk/la;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/ia;->b()Lcom/flurry/sdk/jr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b()Lcom/flurry/sdk/jr;
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/lx;->a()Lcom/flurry/sdk/lx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/lx;->b()Lcom/flurry/sdk/lv;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/flurry/sdk/jr;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jr;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/flurry/sdk/jr;

    invoke-static {v0}, Lcom/flurry/sdk/lv;->a(Ljava/lang/Class;)V

    new-instance v0, Lcom/flurry/sdk/jn;

    invoke-direct {v0}, Lcom/flurry/sdk/jn;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ia;->b:Lcom/flurry/sdk/jn;

    new-instance v0, Lcom/flurry/sdk/iv;

    invoke-direct {v0}, Lcom/flurry/sdk/iv;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ia;->a:Lcom/flurry/sdk/iv;

    new-instance v0, Lcom/flurry/sdk/ix;

    invoke-direct {v0}, Lcom/flurry/sdk/ix;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ix;

    const-string v0, "android.permission.INTERNET"

    invoke-static {p1, v0}, Lcom/flurry/sdk/mg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/ia;->d:Ljava/lang/String;

    const-string v1, "Application must declare permission: android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/flurry/sdk/kx;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcom/flurry/sdk/mg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/ia;->d:Ljava/lang/String;

    const-string v1, "It is highly recommended that the application declare permission: android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/flurry/sdk/kx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
