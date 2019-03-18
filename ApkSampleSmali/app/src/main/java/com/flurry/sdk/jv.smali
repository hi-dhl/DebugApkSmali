.class public final Lcom/flurry/sdk/jv;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/flurry/sdk/jv;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/jv;
    .locals 2

    const-class v1, Lcom/flurry/sdk/jv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/jv;->a:Lcom/flurry/sdk/jv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/jv;

    invoke-direct {v0}, Lcom/flurry/sdk/jv;-><init>()V

    sput-object v0, Lcom/flurry/sdk/jv;->a:Lcom/flurry/sdk/jv;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/jv;->a:Lcom/flurry/sdk/jv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
