.class public final Lcom/flurry/sdk/kh;
.super Lcom/flurry/sdk/kw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/kw",
        "<",
        "Lcom/flurry/sdk/lf;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/flurry/sdk/kh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/kh;->a:Lcom/flurry/sdk/kh;

    return-void
.end method

.method protected constructor <init>()V
    .locals 5

    const-class v0, Lcom/flurry/sdk/kh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v3, 0xb

    new-instance v4, Lcom/flurry/sdk/ku;

    invoke-direct {v4}, Lcom/flurry/sdk/ku;-><init>()V

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/flurry/sdk/kw;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/kh;
    .locals 2

    const-class v1, Lcom/flurry/sdk/kh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/kh;->a:Lcom/flurry/sdk/kh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/kh;

    invoke-direct {v0}, Lcom/flurry/sdk/kh;-><init>()V

    sput-object v0, Lcom/flurry/sdk/kh;->a:Lcom/flurry/sdk/kh;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/kh;->a:Lcom/flurry/sdk/kh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
