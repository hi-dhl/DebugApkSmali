.class Lcom/miui/support/util/Pools$InstanceHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/util/Pools$IInstanceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/util/Pools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/support/util/Pools$IInstanceHolder",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/miui/support/util/concurrent/ConcurrentRingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/concurrent/ConcurrentRingQueue",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/support/util/Pools$InstanceHolder;->a:Ljava/lang/Class;

    new-instance v0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;-><init>(IZZ)V

    iput-object v0, p0, Lcom/miui/support/util/Pools$InstanceHolder;->b:Lcom/miui/support/util/concurrent/ConcurrentRingQueue;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/util/Pools$InstanceHolder;->b:Lcom/miui/support/util/concurrent/ConcurrentRingQueue;

    invoke-virtual {v0}, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/util/Pools$InstanceHolder;->b:Lcom/miui/support/util/concurrent/ConcurrentRingQueue;

    invoke-virtual {v0}, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->b()I

    move-result v0

    add-int/2addr v0, p1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/miui/support/util/Pools;->b()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/miui/support/util/Pools;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/support/util/Pools$InstanceHolder;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    if-lez v0, :cond_1

    :try_start_4
    iget-object v1, p0, Lcom/miui/support/util/Pools$InstanceHolder;->b:Lcom/miui/support/util/concurrent/ConcurrentRingQueue;

    invoke-virtual {v1, v0}, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/support/util/Pools$InstanceHolder;->b:Lcom/miui/support/util/concurrent/ConcurrentRingQueue;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->b(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/util/Pools$InstanceHolder;->b:Lcom/miui/support/util/concurrent/ConcurrentRingQueue;

    invoke-virtual {v0, p1}, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/util/Pools$InstanceHolder;->a:Ljava/lang/Class;

    return-object v0
.end method
