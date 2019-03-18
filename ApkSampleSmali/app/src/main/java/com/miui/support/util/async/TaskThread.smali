.class Lcom/miui/support/util/async/TaskThread;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Lcom/miui/support/util/async/TaskManager;

.field private final b:Lcom/miui/support/util/async/TaskQueue;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lcom/miui/support/util/async/TaskManager;Lcom/miui/support/util/async/TaskQueue;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/miui/support/util/async/TaskThread;->a:Lcom/miui/support/util/async/TaskManager;

    iput-object p2, p0, Lcom/miui/support/util/async/TaskThread;->b:Lcom/miui/support/util/async/TaskQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/util/async/TaskThread;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskThread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/util/async/TaskThread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/miui/support/util/async/TaskManager;Lcom/miui/support/util/async/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/util/async/TaskManager;",
            "Lcom/miui/support/util/async/Task",
            "<*>;)V"
        }
    .end annotation

    new-instance v0, Lcom/miui/support/util/async/TaskThread$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/support/util/async/TaskThread$1;-><init>(Lcom/miui/support/util/async/TaskManager;Lcom/miui/support/util/async/Task;)V

    const-string v1, "TaskThread-RealTime"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/util/async/TaskManager;Ljava/lang/Thread;Lcom/miui/support/util/async/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/support/util/async/TaskThread;->b(Lcom/miui/support/util/async/TaskManager;Ljava/lang/Thread;Lcom/miui/support/util/async/Task;)V

    return-void
.end method

.method private static b(Lcom/miui/support/util/async/TaskManager;Ljava/lang/Thread;Lcom/miui/support/util/async/Task;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/util/async/TaskManager;",
            "Ljava/lang/Thread;",
            "Lcom/miui/support/util/async/Task",
            "<*>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    sget-object v0, Lcom/miui/support/util/async/Task$Status;->c:Lcom/miui/support/util/async/Task$Status;

    invoke-virtual {p2, v0, v2}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/Task$Status;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/miui/support/util/async/Task;->a(Ljava/lang/Thread;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/miui/support/util/async/Task;->h()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget-object v3, Lcom/miui/support/util/async/Task$Status;->d:Lcom/miui/support/util/async/Task$Status;

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "result is null"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, v3, v1}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/Task$Status;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/miui/support/util/async/TaskManager;->d()Lcom/miui/support/util/cache/Cache;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, p2, Lcom/miui/support/util/async/Cacheable;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/miui/support/util/async/Cacheable;

    invoke-interface {v0}, Lcom/miui/support/util/async/Cacheable;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lcom/miui/support/util/async/Cacheable;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1}, Lcom/miui/support/util/async/Cacheable;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v3, v4, v1, v0}, Lcom/miui/support/util/cache/Cache;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p2, v2}, Lcom/miui/support/util/async/Task;->a(Ljava/lang/Thread;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_2
    sget-object v3, Lcom/miui/support/util/async/Task$Status;->d:Lcom/miui/support/util/async/Task$Status;

    new-instance v4, Lcom/miui/support/util/async/TaskExecutingException;

    invoke-direct {v4, v1}, Lcom/miui/support/util/async/TaskExecutingException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p2, v3, v4}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/Task$Status;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/util/async/TaskThread;->c:Z

    invoke-virtual {p0}, Lcom/miui/support/util/async/TaskThread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/util/async/TaskThread;->b:Lcom/miui/support/util/async/TaskQueue;

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/miui/support/util/async/TaskThread;->c:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/support/util/async/TaskQueue;->a()Lcom/miui/support/util/async/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/miui/support/util/async/TaskThread;->a:Lcom/miui/support/util/async/TaskManager;

    invoke-static {v2, p0, v1}, Lcom/miui/support/util/async/TaskThread;->b(Lcom/miui/support/util/async/TaskManager;Ljava/lang/Thread;Lcom/miui/support/util/async/Task;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/miui/support/util/async/TaskThread;->setPriority(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
