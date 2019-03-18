.class Lcom/miui/support/util/async/TaskInfoDeliverer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/util/async/TaskInfoDeliverer$DeliverHandler;,
        Lcom/miui/support/util/async/TaskInfoDeliverer$TaskDeliveryInfo;
    }
.end annotation


# static fields
.field private static final a:Lcom/miui/support/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/Pools$Pool",
            "<",
            "Lcom/miui/support/util/async/TaskInfoDeliverer$TaskDeliveryInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/miui/support/util/async/TaskManager;

.field private c:Lcom/miui/support/util/async/TaskInfoDeliverer$DeliverHandler;

.field private d:Lcom/miui/support/util/concurrent/ConcurrentRingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/concurrent/ConcurrentRingQueue",
            "<",
            "Lcom/miui/support/util/async/TaskInfoDeliverer$TaskDeliveryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/support/util/async/TaskInfoDeliverer$1;

    invoke-direct {v0}, Lcom/miui/support/util/async/TaskInfoDeliverer$1;-><init>()V

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/miui/support/util/Pools;->a(Lcom/miui/support/util/Pools$Manager;I)Lcom/miui/support/util/Pools$SimplePool;

    move-result-object v0

    sput-object v0, Lcom/miui/support/util/async/TaskInfoDeliverer;->a:Lcom/miui/support/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>(Lcom/miui/support/util/async/TaskManager;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/support/util/async/TaskInfoDeliverer;->b:Lcom/miui/support/util/async/TaskManager;

    new-instance v0, Lcom/miui/support/util/async/TaskInfoDeliverer$DeliverHandler;

    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/support/util/async/TaskInfoDeliverer$DeliverHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/support/util/async/TaskInfoDeliverer;->c:Lcom/miui/support/util/async/TaskInfoDeliverer$DeliverHandler;

    new-instance v0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;-><init>(IZZ)V

    iput-object v0, p0, Lcom/miui/support/util/async/TaskInfoDeliverer;->d:Lcom/miui/support/util/concurrent/ConcurrentRingQueue;

    return-void
.end method

.method static synthetic a(Lcom/miui/support/util/async/TaskInfoDeliverer;Lcom/miui/support/util/async/TaskInfoDeliverer$DeliverHandler;)Lcom/miui/support/util/async/TaskInfoDeliverer$DeliverHandler;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/util/async/TaskInfoDeliverer;->c:Lcom/miui/support/util/async/TaskInfoDeliverer$DeliverHandler;

    return-object p1
.end method

.method private a()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/util/async/TaskInfoDeliverer;->c:Lcom/miui/support/util/async/TaskInfoDeliverer$DeliverHandler;

    invoke-virtual {v1}, Lcom/miui/support/util/async/TaskInfoDeliverer$DeliverHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/support/util/async/TaskInfoDeliverer;->d:Lcom/miui/support/util/concurrent/ConcurrentRingQueue;

    invoke-virtual {v0}, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/util/async/TaskInfoDeliverer;->d:Lcom/miui/support/util/concurrent/ConcurrentRingQueue;

    invoke-virtual {v0}, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/TaskInfoDeliverer$TaskDeliveryInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/miui/support/util/async/TaskInfoDeliverer$TaskDeliveryInfo;->a:Lcom/miui/support/util/async/Task;

    iget-object v2, p0, Lcom/miui/support/util/async/TaskInfoDeliverer;->b:Lcom/miui/support/util/async/TaskManager;

    iget-object v3, v0, Lcom/miui/support/util/async/TaskInfoDeliverer$TaskDeliveryInfo;->b:Lcom/miui/support/util/async/Task$Delivery;

    iget-object v4, v0, Lcom/miui/support/util/async/TaskInfoDeliverer$TaskDeliveryInfo;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/TaskManager;Lcom/miui/support/util/async/Task$Delivery;Ljava/lang/Object;)V

    sget-object v1, Lcom/miui/support/util/async/TaskInfoDeliverer;->a:Lcom/miui/support/util/Pools$Pool;

    invoke-interface {v1, v0}, Lcom/miui/support/util/Pools$Pool;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/support/util/async/TaskInfoDeliverer;->c:Lcom/miui/support/util/async/TaskInfoDeliverer$DeliverHandler;

    invoke-virtual {v0, p0}, Lcom/miui/support/util/async/TaskInfoDeliverer$DeliverHandler;->a(Lcom/miui/support/util/async/TaskInfoDeliverer;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/miui/support/util/async/TaskInfoDeliverer;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/util/async/TaskInfoDeliverer;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/support/util/async/Task;Lcom/miui/support/util/async/Task$Delivery;Ljava/lang/Object;)V
    .locals 3
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

    sget-object v0, Lcom/miui/support/util/async/TaskInfoDeliverer;->a:Lcom/miui/support/util/Pools$Pool;

    invoke-interface {v0}, Lcom/miui/support/util/Pools$Pool;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/TaskInfoDeliverer$TaskDeliveryInfo;

    iput-object p1, v0, Lcom/miui/support/util/async/TaskInfoDeliverer$TaskDeliveryInfo;->a:Lcom/miui/support/util/async/Task;

    iput-object p2, v0, Lcom/miui/support/util/async/TaskInfoDeliverer$TaskDeliveryInfo;->b:Lcom/miui/support/util/async/Task$Delivery;

    iput-object p3, v0, Lcom/miui/support/util/async/TaskInfoDeliverer$TaskDeliveryInfo;->c:Ljava/lang/Object;

    sget-object v1, Lcom/miui/support/util/async/Task$Delivery;->b:Lcom/miui/support/util/async/Task$Delivery;

    if-ne p2, v1, :cond_0

    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/miui/support/util/async/TaskInfoDeliverer;->d:Lcom/miui/support/util/concurrent/ConcurrentRingQueue;

    new-instance v2, Lcom/miui/support/util/async/TaskInfoDeliverer$3;

    invoke-direct {v2, p0, p1}, Lcom/miui/support/util/async/TaskInfoDeliverer$3;-><init>(Lcom/miui/support/util/async/TaskInfoDeliverer;Lcom/miui/support/util/async/Task;)V

    invoke-virtual {v1, v2}, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->a(Lcom/miui/support/util/concurrent/Queue$Predicate;)I

    :cond_0
    iget-object v1, p0, Lcom/miui/support/util/async/TaskInfoDeliverer;->d:Lcom/miui/support/util/concurrent/ConcurrentRingQueue;

    invoke-virtual {v1, v0}, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->b(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/miui/support/util/async/TaskInfoDeliverer;->a()V

    return-void
.end method
