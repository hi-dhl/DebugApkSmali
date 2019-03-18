.class public abstract Lcom/miui/support/util/async/Task;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/util/async/Task$Delivery;,
        Lcom/miui/support/util/async/Task$Status;,
        Lcom/miui/support/util/async/Task$Priority;,
        Lcom/miui/support/util/async/Task$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/miui/support/util/async/TaskManager;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/miui/support/util/async/Task$Priority;

.field private c:Ljava/lang/Thread;

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/miui/support/util/async/Task",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile f:Lcom/miui/support/util/async/Task$Status;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/support/util/async/Task$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/miui/support/util/async/Task$Priority;->b:Lcom/miui/support/util/async/Task$Priority;

    invoke-direct {p0, v0}, Lcom/miui/support/util/async/Task;-><init>(Lcom/miui/support/util/async/Task$Priority;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/support/util/async/Task$Priority;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/miui/support/util/async/Task;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/miui/support/util/async/Task$Status;->a:Lcom/miui/support/util/async/Task$Status;

    iput-object v0, p0, Lcom/miui/support/util/async/Task;->f:Lcom/miui/support/util/async/Task$Status;

    iput-object p1, p0, Lcom/miui/support/util/async/Task;->b:Lcom/miui/support/util/async/Task$Priority;

    return-void
.end method

.method private a(Lcom/miui/support/util/async/Task$Delivery;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/TaskManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lcom/miui/support/util/async/TaskManager;->a(Lcom/miui/support/util/async/Task;Lcom/miui/support/util/async/Task$Delivery;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "async"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Task has delivery "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but has no task manager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private final a()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->f:Lcom/miui/support/util/async/Task$Status;

    sget-object v1, Lcom/miui/support/util/async/Task$Status;->e:Lcom/miui/support/util/async/Task$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/miui/support/util/async/TaskManager;II)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/Task$Listener;

    invoke-interface {v0, p1, p0, p2, p3}, Lcom/miui/support/util/async/Task$Listener;->a(Lcom/miui/support/util/async/TaskManager;Lcom/miui/support/util/async/Task;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/TaskManager;II)V

    return-void
.end method

.method private b(Lcom/miui/support/util/async/TaskManager;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/Task$Listener;

    invoke-interface {v0, p1, p0, p2}, Lcom/miui/support/util/async/Task$Listener;->a(Lcom/miui/support/util/async/TaskManager;Lcom/miui/support/util/async/Task;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/TaskManager;Ljava/lang/Exception;)V

    return-void
.end method

.method private b(Lcom/miui/support/util/async/TaskManager;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/util/async/TaskManager;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/Task$Listener;

    invoke-interface {v0, p1, p0, p2}, Lcom/miui/support/util/async/Task$Listener;->a(Lcom/miui/support/util/async/TaskManager;Lcom/miui/support/util/async/Task;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/TaskManager;Ljava/lang/Object;)V

    return-void
.end method

.method private e(Lcom/miui/support/util/async/TaskManager;)V
    .locals 3

    iget-object v1, p0, Lcom/miui/support/util/async/Task;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/util/async/Task;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/Task;

    invoke-virtual {p1, v0}, Lcom/miui/support/util/async/TaskManager;->a(Lcom/miui/support/util/async/Task;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/miui/support/util/async/Task;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private f(Lcom/miui/support/util/async/TaskManager;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/Task$Listener;

    invoke-interface {v0, p1, p0}, Lcom/miui/support/util/async/Task$Listener;->b(Lcom/miui/support/util/async/TaskManager;Lcom/miui/support/util/async/Task;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/support/util/async/Task;->c(Lcom/miui/support/util/async/TaskManager;)V

    return-void
.end method

.method private g(Lcom/miui/support/util/async/TaskManager;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/Task$Listener;

    invoke-interface {v0, p1, p0}, Lcom/miui/support/util/async/Task$Listener;->c(Lcom/miui/support/util/async/TaskManager;Lcom/miui/support/util/async/Task;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/support/util/async/Task;->d(Lcom/miui/support/util/async/TaskManager;)V

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method private h(Lcom/miui/support/util/async/TaskManager;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/Task$Listener;

    invoke-interface {v0, p1, p0}, Lcom/miui/support/util/async/Task$Listener;->a(Lcom/miui/support/util/async/TaskManager;Lcom/miui/support/util/async/Task;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/support/util/async/Task;->b(Lcom/miui/support/util/async/TaskManager;)V

    return-void
.end method

.method private i()Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->f:Lcom/miui/support/util/async/Task$Status;

    sget-object v2, Lcom/miui/support/util/async/Task$Status;->c:Lcom/miui/support/util/async/Task$Status;

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lcom/miui/support/util/async/Task;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/util/async/Task;->f:Lcom/miui/support/util/async/Task$Status;

    sget-object v3, Lcom/miui/support/util/async/Task$Status;->d:Lcom/miui/support/util/async/Task$Status;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "async"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is DONE but successor not done yet"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/util/async/Task;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/Task;

    invoke-direct {v0}, Lcom/miui/support/util/async/Task;->i()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v2

    move v0, v1

    goto :goto_0

    :cond_2
    monitor-exit v2

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/miui/support/util/async/Task$Listener;)Lcom/miui/support/util/async/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/util/async/Task$Listener;",
            ")",
            "Lcom/miui/support/util/async/Task",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final a(II)V
    .locals 3

    sget-object v0, Lcom/miui/support/util/async/Task$Delivery;->c:Lcom/miui/support/util/async/Task$Delivery;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/Task$Delivery;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/miui/support/util/async/Task$Status;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/miui/support/util/async/Task$1;->a:[I

    iget-object v1, p0, Lcom/miui/support/util/async/Task;->f:Lcom/miui/support/util/async/Task$Status;

    invoke-virtual {v1}, Lcom/miui/support/util/async/Task$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iput-object p1, p0, Lcom/miui/support/util/async/Task;->f:Lcom/miui/support/util/async/Task$Status;

    :goto_1
    return-void

    :pswitch_1
    sget-object v0, Lcom/miui/support/util/async/Task$1;->a:[I

    invoke-virtual {p1}, Lcom/miui/support/util/async/Task$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    const-string v0, "async"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " error status change=> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/miui/support/util/async/Task$Delivery;->a:Lcom/miui/support/util/async/Task$Delivery;

    invoke-direct {p0, v0, v2}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/Task$Delivery;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/miui/support/util/async/Task$Delivery;->b:Lcom/miui/support/util/async/Task$Delivery;

    invoke-direct {p0, v0, v2}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/Task$Delivery;Ljava/lang/Object;)V

    sget-object v0, Lcom/miui/support/util/async/Task$Delivery;->d:Lcom/miui/support/util/async/Task$Delivery;

    invoke-direct {p0, v0, v2}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/Task$Delivery;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/miui/support/util/async/Task$1;->a:[I

    invoke-virtual {p1}, Lcom/miui/support/util/async/Task$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    const-string v0, "async"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " error status change=> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/miui/support/util/async/Task$Delivery;->b:Lcom/miui/support/util/async/Task$Delivery;

    invoke-direct {p0, v0, v2}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/Task$Delivery;Ljava/lang/Object;)V

    sget-object v0, Lcom/miui/support/util/async/Task$Delivery;->d:Lcom/miui/support/util/async/Task$Delivery;

    invoke-direct {p0, v0, v2}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/Task$Delivery;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/miui/support/util/async/Task$1;->a:[I

    invoke-virtual {p1}, Lcom/miui/support/util/async/Task$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3

    :pswitch_7
    const-string v0, "async"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " error status change=> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, Lcom/miui/support/util/async/Task$Delivery;->b:Lcom/miui/support/util/async/Task$Delivery;

    invoke-direct {p0, v0, p2}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/Task$Delivery;Ljava/lang/Object;)V

    sget-object v0, Lcom/miui/support/util/async/Task$Delivery;->d:Lcom/miui/support/util/async/Task$Delivery;

    invoke-direct {p0, v0, v2}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/Task$Delivery;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Lcom/miui/support/util/async/Task$Delivery;->b:Lcom/miui/support/util/async/Task$Delivery;

    invoke-direct {p0, v0, v2}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/Task$Delivery;Ljava/lang/Object;)V

    sget-object v0, Lcom/miui/support/util/async/Task$Delivery;->d:Lcom/miui/support/util/async/Task$Delivery;

    invoke-direct {p0, v0, v2}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/Task$Delivery;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "async"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " error status change=> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a(Lcom/miui/support/util/async/TaskManager;II)V
    .locals 0

    return-void
.end method

.method final a(Lcom/miui/support/util/async/TaskManager;Lcom/miui/support/util/async/Task$Delivery;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/miui/support/util/async/Task$1;->c:[I

    invoke-virtual {p2}, Lcom/miui/support/util/async/Task$Delivery;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/miui/support/util/async/Task;->h(Lcom/miui/support/util/async/TaskManager;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/miui/support/util/async/Task;->g(Lcom/miui/support/util/async/TaskManager;)V

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/miui/support/util/async/Task;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/support/util/async/Task;->f(Lcom/miui/support/util/async/TaskManager;)V

    goto :goto_0

    :cond_1
    instance-of v0, p3, Lcom/miui/support/util/async/TaskExecutingException;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/miui/support/util/async/TaskExecutingException;

    invoke-virtual {p3}, Lcom/miui/support/util/async/TaskExecutingException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {p0, p1, v0}, Lcom/miui/support/util/async/Task;->b(Lcom/miui/support/util/async/TaskManager;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/miui/support/util/async/Task;->b(Lcom/miui/support/util/async/TaskManager;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/miui/support/util/async/Task;->e(Lcom/miui/support/util/async/TaskManager;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "async"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Task "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " return result cannot cast to expectation class"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, v0}, Lcom/miui/support/util/async/Task;->b(Lcom/miui/support/util/async/TaskManager;Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_3
    move-object v0, p3

    check-cast v0, [I

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    check-cast p3, [I

    check-cast p3, [I

    const/4 v1, 0x1

    aget v1, p3, v1

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/support/util/async/Task;->b(Lcom/miui/support/util/async/TaskManager;II)V

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

.method public a(Lcom/miui/support/util/async/TaskManager;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/miui/support/util/async/TaskManager;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/util/async/TaskManager;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method final a(Ljava/lang/Thread;)V
    .locals 2

    iput-object p1, p0, Lcom/miui/support/util/async/Task;->c:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/miui/support/util/async/Task$1;->b:[I

    iget-object v1, p0, Lcom/miui/support/util/async/Task;->b:Lcom/miui/support/util/async/Task$Priority;

    invoke-virtual {v1}, Lcom/miui/support/util/async/Task$Priority;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method final a(Lcom/miui/support/util/async/TaskManager;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/support/util/async/Task;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/miui/support/util/async/Task$Status;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->f:Lcom/miui/support/util/async/Task$Status;

    return-object v0
.end method

.method public b(Lcom/miui/support/util/async/TaskManager;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/miui/support/util/async/TaskManager;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->f:Lcom/miui/support/util/async/Task$Status;

    sget-object v1, Lcom/miui/support/util/async/Task$Status;->b:Lcom/miui/support/util/async/Task$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->f:Lcom/miui/support/util/async/Task$Status;

    sget-object v1, Lcom/miui/support/util/async/Task$Status;->c:Lcom/miui/support/util/async/Task$Status;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/miui/support/util/async/TaskManager;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->f:Lcom/miui/support/util/async/Task$Status;

    sget-object v1, Lcom/miui/support/util/async/Task$Status;->d:Lcom/miui/support/util/async/Task$Status;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->f:Lcom/miui/support/util/async/Task$Status;

    sget-object v1, Lcom/miui/support/util/async/Task$Status;->b:Lcom/miui/support/util/async/Task$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/TaskManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/miui/support/util/async/TaskManager;->b(Lcom/miui/support/util/async/Task;)Z

    :cond_0
    sget-object v0, Lcom/miui/support/util/async/Task$Status;->e:Lcom/miui/support/util/async/Task$Status;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/Task$Status;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()Lcom/miui/support/util/async/Task$Priority;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->b:Lcom/miui/support/util/async/Task$Priority;

    return-object v0
.end method

.method public final g()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/miui/support/util/async/Task;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->f:Lcom/miui/support/util/async/Task$Status;

    sget-object v3, Lcom/miui/support/util/async/Task$Status;->b:Lcom/miui/support/util/async/Task$Status;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/TaskManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/miui/support/util/async/TaskManager;->b(Lcom/miui/support/util/async/Task;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/miui/support/util/async/Task;->f:Lcom/miui/support/util/async/Task$Status;

    sget-object v3, Lcom/miui/support/util/async/Task$Status;->c:Lcom/miui/support/util/async/Task$Status;

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/miui/support/util/async/Task;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/util/async/Task;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/util/async/Task;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/Task;

    invoke-virtual {v0}, Lcom/miui/support/util/async/Task;->g()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/miui/support/util/async/Task;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/miui/support/util/async/Task$Status;->a:Lcom/miui/support/util/async/Task$Status;

    iput-object v0, p0, Lcom/miui/support/util/async/Task;->f:Lcom/miui/support/util/async/Task$Status;

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public abstract h()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/support/util/async/Task;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ": Status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/util/async/Task;->f:Lcom/miui/support/util/async/Task$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/util/async/Task;->b:Lcom/miui/support/util/async/Task$Priority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
