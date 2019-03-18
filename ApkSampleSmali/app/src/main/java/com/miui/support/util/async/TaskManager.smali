.class public Lcom/miui/support/util/async/TaskManager;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/miui/support/util/SoftReferenceSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/SoftReferenceSingleton",
            "<",
            "Lcom/miui/support/util/async/TaskManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Z

.field private final c:Lcom/miui/support/util/async/TaskQueue;

.field private d:Lcom/miui/support/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/cache/Cache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/miui/support/util/async/TaskInfoDeliverer;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/support/util/async/TaskThread;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/support/util/async/TaskManager$1;

    invoke-direct {v0}, Lcom/miui/support/util/async/TaskManager$1;-><init>()V

    sput-object v0, Lcom/miui/support/util/async/TaskManager;->a:Lcom/miui/support/util/SoftReferenceSingleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/16 v0, 0xa

    invoke-direct {p0, v0, v1, v1}, Lcom/miui/support/util/async/TaskManager;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/miui/support/util/async/TaskManager$2;

    invoke-direct {v1, p0}, Lcom/miui/support/util/async/TaskManager$2;-><init>(Lcom/miui/support/util/async/TaskManager;)V

    iput-object v1, p0, Lcom/miui/support/util/async/TaskManager;->g:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/miui/support/util/async/TaskManager;->b:Z

    new-instance v1, Lcom/miui/support/util/async/TaskQueue;

    invoke-direct {v1, p0, p1}, Lcom/miui/support/util/async/TaskQueue;-><init>(Lcom/miui/support/util/async/TaskManager;I)V

    iput-object v1, p0, Lcom/miui/support/util/async/TaskManager;->c:Lcom/miui/support/util/async/TaskQueue;

    if-gez p2, :cond_0

    invoke-static {}, Lcom/miui/support/os/Environment;->d()I

    move-result p2

    if-gtz p2, :cond_0

    const/4 p2, 0x4

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/miui/support/util/async/TaskManager;->f:Ljava/util/ArrayList;

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v0, p0, Lcom/miui/support/util/async/TaskManager;->f:Ljava/util/ArrayList;

    new-instance v2, Lcom/miui/support/util/async/TaskThread;

    iget-object v3, p0, Lcom/miui/support/util/async/TaskManager;->c:Lcom/miui/support/util/async/TaskQueue;

    invoke-direct {v2, p0, v3, v1}, Lcom/miui/support/util/async/TaskThread;-><init>(Lcom/miui/support/util/async/TaskManager;Lcom/miui/support/util/async/TaskQueue;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/support/util/async/TaskManager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/TaskThread;

    invoke-virtual {v0}, Lcom/miui/support/util/async/TaskThread;->start()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/miui/support/util/async/TaskInfoDeliverer;

    invoke-direct {v0, p0}, Lcom/miui/support/util/async/TaskInfoDeliverer;-><init>(Lcom/miui/support/util/async/TaskManager;)V

    iput-object v0, p0, Lcom/miui/support/util/async/TaskManager;->e:Lcom/miui/support/util/async/TaskInfoDeliverer;

    new-instance v0, Lcom/miui/support/util/cache/LruCache;

    invoke-direct {v0, p3}, Lcom/miui/support/util/cache/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/miui/support/util/async/TaskManager;->d:Lcom/miui/support/util/cache/Cache;

    return-void
.end method

.method public static a()Lcom/miui/support/util/async/TaskManager;
    .locals 1

    sget-object v0, Lcom/miui/support/util/async/TaskManager;->a:Lcom/miui/support/util/SoftReferenceSingleton;

    invoke-virtual {v0}, Lcom/miui/support/util/SoftReferenceSingleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/TaskManager;

    return-object v0
.end method

.method private e()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/support/util/async/TaskManager;->c:Lcom/miui/support/util/async/TaskQueue;

    invoke-virtual {v0}, Lcom/miui/support/util/async/TaskQueue;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/util/async/TaskManager;->c:Lcom/miui/support/util/async/TaskQueue;

    invoke-virtual {v0}, Lcom/miui/support/util/async/TaskQueue;->a()Lcom/miui/support/util/async/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/miui/support/util/async/Task$Status;->e:Lcom/miui/support/util/async/Task$Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/Task$Status;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/miui/support/util/async/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/util/async/Task",
            "<*>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/miui/support/util/async/TaskManager;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "async"

    const-string v1, "Cannot add task into a shut down task manager"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/miui/support/util/async/Task;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has already added into task manager and not finish yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "async"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p1}, Lcom/miui/support/util/async/Task;->b()Lcom/miui/support/util/async/Task$Status;

    move-result-object v0

    sget-object v1, Lcom/miui/support/util/async/Task$Status;->a:Lcom/miui/support/util/async/Task$Status;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/miui/support/util/async/Task;->g()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Status of task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not New, and cannot restart."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1, p0}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/TaskManager;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has already added into task manager and not finish yet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/miui/support/util/async/TaskManager;->d:Lcom/miui/support/util/cache/Cache;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/miui/support/util/async/Cacheable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/miui/support/util/async/TaskManager;->d:Lcom/miui/support/util/cache/Cache;

    move-object v0, p1

    check-cast v0, Lcom/miui/support/util/async/Cacheable;

    invoke-interface {v0}, Lcom/miui/support/util/async/Cacheable;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/miui/support/util/cache/Cache;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/miui/support/util/async/Task$Status;->b:Lcom/miui/support/util/async/Task$Status;

    invoke-virtual {p1, v1, v2}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/Task$Status;Ljava/lang/Object;)V

    sget-object v1, Lcom/miui/support/util/async/Task$Status;->c:Lcom/miui/support/util/async/Task$Status;

    invoke-virtual {p1, v1, v2}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/Task$Status;Ljava/lang/Object;)V

    sget-object v1, Lcom/miui/support/util/async/Task$Status;->d:Lcom/miui/support/util/async/Task$Status;

    invoke-virtual {p1, v1, v0}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/Task$Status;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/miui/support/util/async/Task;->f()Lcom/miui/support/util/async/Task$Priority;

    move-result-object v0

    sget-object v1, Lcom/miui/support/util/async/Task$Priority;->d:Lcom/miui/support/util/async/Task$Priority;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/miui/support/util/async/Task$Status;->b:Lcom/miui/support/util/async/Task$Status;

    invoke-virtual {p1, v0, v2}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/Task$Status;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/miui/support/util/async/TaskThread;->a(Lcom/miui/support/util/async/TaskManager;Lcom/miui/support/util/async/Task;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/miui/support/util/async/TaskManager;->c:Lcom/miui/support/util/async/TaskQueue;

    invoke-virtual {v0, p1}, Lcom/miui/support/util/async/TaskQueue;->a(Lcom/miui/support/util/async/Task;)Z

    goto/16 :goto_0
.end method

.method a(Lcom/miui/support/util/async/Task;Lcom/miui/support/util/async/Task$Delivery;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/util/async/Task",
            "<*>;",
            "Lcom/miui/support/util/async/Task$Delivery;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/util/async/TaskManager;->e:Lcom/miui/support/util/async/TaskInfoDeliverer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/support/util/async/TaskInfoDeliverer;->a(Lcom/miui/support/util/async/Task;Lcom/miui/support/util/async/Task$Delivery;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/miui/support/util/async/TaskManager;->a()Lcom/miui/support/util/async/TaskManager;

    move-result-object v0

    if-eq p0, v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/support/util/async/TaskManager;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/util/async/TaskManager;->b:Z

    iget-object v0, p0, Lcom/miui/support/util/async/TaskManager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/TaskThread;

    invoke-virtual {v0}, Lcom/miui/support/util/async/TaskThread;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/util/async/TaskManager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/miui/support/util/async/TaskManager;->d:Lcom/miui/support/util/cache/Cache;

    invoke-interface {v0}, Lcom/miui/support/util/cache/Cache;->a()V

    invoke-direct {p0}, Lcom/miui/support/util/async/TaskManager;->e()V

    :cond_1
    return-void
.end method

.method b(Lcom/miui/support/util/async/Task;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/util/async/Task",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/util/async/TaskManager;->c:Lcom/miui/support/util/async/TaskQueue;

    invoke-virtual {v0, p1}, Lcom/miui/support/util/async/TaskQueue;->b(Lcom/miui/support/util/async/Task;)Z

    move-result v0

    return v0
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/util/async/TaskManager;->b:Z

    return v0
.end method

.method d()Lcom/miui/support/util/cache/Cache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/support/util/cache/Cache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/util/async/TaskManager;->d:Lcom/miui/support/util/cache/Cache;

    return-object v0
.end method
