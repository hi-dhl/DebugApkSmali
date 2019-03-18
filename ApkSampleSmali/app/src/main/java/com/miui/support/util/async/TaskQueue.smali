.class Lcom/miui/support/util/async/TaskQueue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/util/concurrent/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/support/util/concurrent/Queue",
        "<",
        "Lcom/miui/support/util/async/Task",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/miui/support/util/concurrent/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/concurrent/Queue",
            "<",
            "Lcom/miui/support/util/async/Task",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/miui/support/util/concurrent/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/concurrent/Queue",
            "<",
            "Lcom/miui/support/util/async/Task",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/miui/support/util/concurrent/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/concurrent/Queue",
            "<",
            "Lcom/miui/support/util/async/Task",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Semaphore;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lcom/miui/support/util/async/TaskManager;


# direct methods
.method public constructor <init>(Lcom/miui/support/util/async/TaskManager;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/support/util/async/TaskQueue;->f:Lcom/miui/support/util/async/TaskManager;

    new-instance v0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;

    invoke-direct {v0, p2, v1, v1}, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;-><init>(IZZ)V

    iput-object v0, p0, Lcom/miui/support/util/async/TaskQueue;->a:Lcom/miui/support/util/concurrent/Queue;

    new-instance v0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;

    invoke-direct {v0, p2, v1, v1}, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;-><init>(IZZ)V

    iput-object v0, p0, Lcom/miui/support/util/async/TaskQueue;->b:Lcom/miui/support/util/concurrent/Queue;

    new-instance v0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;

    invoke-direct {v0, p2, v1, v1}, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;-><init>(IZZ)V

    iput-object v0, p0, Lcom/miui/support/util/async/TaskQueue;->c:Lcom/miui/support/util/concurrent/Queue;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/miui/support/util/async/TaskQueue;->d:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/miui/support/util/async/TaskQueue;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private d()Lcom/miui/support/util/async/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/support/util/async/Task",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/util/async/TaskQueue;->a:Lcom/miui/support/util/concurrent/Queue;

    invoke-interface {v0}, Lcom/miui/support/util/concurrent/Queue;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/Task;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/async/TaskQueue;->b:Lcom/miui/support/util/concurrent/Queue;

    invoke-interface {v0}, Lcom/miui/support/util/concurrent/Queue;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/Task;

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/util/async/TaskQueue;->c:Lcom/miui/support/util/concurrent/Queue;

    invoke-interface {v0}, Lcom/miui/support/util/concurrent/Queue;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/Task;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Lcom/miui/support/util/async/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/support/util/async/Task",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/support/util/async/TaskQueue;->f:Lcom/miui/support/util/async/TaskManager;

    invoke-virtual {v1}, Lcom/miui/support/util/async/TaskManager;->c()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lcom/miui/support/util/async/TaskQueue;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lcom/miui/support/util/async/TaskQueue;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/support/util/async/TaskQueue;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/miui/support/util/async/TaskQueue;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/support/util/async/TaskQueue;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v2, p0, Lcom/miui/support/util/async/TaskQueue;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    monitor-exit v1

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-direct {p0}, Lcom/miui/support/util/async/TaskQueue;->d()Lcom/miui/support/util/async/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/support/util/async/Task;->b()Lcom/miui/support/util/async/Task$Status;

    move-result-object v2

    sget-object v3, Lcom/miui/support/util/async/Task$Status;->e:Lcom/miui/support/util/async/Task$Status;

    if-ne v2, v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    iget-object v1, p0, Lcom/miui/support/util/async/TaskQueue;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/miui/support/util/async/TaskQueue;->d()Lcom/miui/support/util/async/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/util/async/Task;->b()Lcom/miui/support/util/async/Task$Status;

    move-result-object v1

    sget-object v2, Lcom/miui/support/util/async/Task$Status;->e:Lcom/miui/support/util/async/Task$Status;

    if-eq v1, v2, :cond_4

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Lcom/miui/support/util/async/Task;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/util/async/Task",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/miui/support/util/async/TaskQueue$1;->a:[I

    invoke-virtual {p1}, Lcom/miui/support/util/async/Task;->f()Lcom/miui/support/util/async/Task$Priority;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/support/util/async/Task$Priority;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    if-eqz v0, :cond_0

    sget-object v1, Lcom/miui/support/util/async/Task$Status;->b:Lcom/miui/support/util/async/Task$Status;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/Task$Status;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miui/support/util/async/TaskQueue;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/miui/support/util/async/TaskQueue;->c:Lcom/miui/support/util/concurrent/Queue;

    invoke-interface {v0, p1}, Lcom/miui/support/util/concurrent/Queue;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/miui/support/util/async/TaskQueue;->b:Lcom/miui/support/util/concurrent/Queue;

    invoke-interface {v0, p1}, Lcom/miui/support/util/concurrent/Queue;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/miui/support/util/async/TaskQueue;->a:Lcom/miui/support/util/concurrent/Queue;

    invoke-interface {v0, p1}, Lcom/miui/support/util/concurrent/Queue;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    const-string v1, "async"

    const-string v2, "Realtime task must NOT be put in Queue"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/miui/support/util/async/Task;

    invoke-virtual {p0, p1}, Lcom/miui/support/util/async/TaskQueue;->b(Lcom/miui/support/util/async/Task;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/async/TaskQueue;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/miui/support/util/async/Task;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/util/async/Task",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/support/util/async/TaskQueue;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/miui/support/util/async/TaskQueue;->a:Lcom/miui/support/util/concurrent/Queue;

    invoke-interface {v0, p1}, Lcom/miui/support/util/concurrent/Queue;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/async/TaskQueue;->b:Lcom/miui/support/util/concurrent/Queue;

    invoke-interface {v0, p1}, Lcom/miui/support/util/concurrent/Queue;->a(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/util/async/TaskQueue;->c:Lcom/miui/support/util/concurrent/Queue;

    invoke-interface {v0, p1}, Lcom/miui/support/util/concurrent/Queue;->a(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/miui/support/util/async/TaskQueue;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_2
    return v0
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/miui/support/util/async/Task;

    invoke-virtual {p0, p1}, Lcom/miui/support/util/async/TaskQueue;->a(Lcom/miui/support/util/async/Task;)Z

    move-result v0

    return v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/util/async/TaskQueue;->a()Lcom/miui/support/util/async/Task;

    move-result-object v0

    return-object v0
.end method
