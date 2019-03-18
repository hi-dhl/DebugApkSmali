.class public Lcom/miui/support/util/concurrent/ConcurrentRingQueue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/util/concurrent/Queue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/support/util/concurrent/Queue",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile e:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile h:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->a:I

    iput-boolean p2, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->b:Z

    iput-boolean p3, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->c:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    invoke-direct {v1, v3}, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;-><init>(Lcom/miui/support/util/concurrent/ConcurrentRingQueue$1;)V

    iput-object v1, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->e:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    iget-object v1, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->e:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    iput-object v1, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->g:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    iget-object v1, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->e:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v2, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    invoke-direct {v2, v3}, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;-><init>(Lcom/miui/support/util/concurrent/ConcurrentRingQueue$1;)V

    iput-object v2, v1, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;->b:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    iget-object v1, v1, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;->b:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->e:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    iput-object v0, v1, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;->b:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/support/util/concurrent/Queue$Predicate;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/util/concurrent/Queue$Predicate",
            "<TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v1, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->e:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    move-object v2, v1

    move v1, v0

    :goto_2
    iget-object v3, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->g:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    if-eq v2, v3, :cond_4

    iget-object v3, v2, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;->a:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lcom/miui/support/util/concurrent/Queue$Predicate;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;->a:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    :cond_3
    iget-object v2, v2, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;->b:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    throw v1
.end method

.method public a(I)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->b:Z

    if-nez v0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_1

    :cond_3
    neg-int v0, p1

    iput v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->h:I

    iget v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->a:I

    iget-object v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->g:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    iget-object v1, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->e:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->e:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    :goto_2
    iget-object v2, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->g:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    if-eq v0, v2, :cond_4

    iget-object v2, v0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_3
    iget-object v2, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;->b:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->h:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->a:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->a:I

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->c:Z

    if-eqz v0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->a:I

    iput p1, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->h:I

    iget-object v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    :goto_1
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v2, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->e:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    iget-object v3, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->g:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    iget v4, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->h:I

    iget-object v5, v3, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;->b:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    if-eq v5, v2, :cond_4

    iput-object p1, v3, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;->a:Ljava/lang/Object;

    iget-object v5, v3, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;->b:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    iget-object v5, v5, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;->b:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    if-eq v5, v2, :cond_3

    iget-boolean v2, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->c:Z

    if-eqz v2, :cond_3

    if-lez v4, :cond_3

    iget-object v2, v3, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;->b:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    iget-object v2, v2, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;->b:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    iput-object v2, v3, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;->b:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    add-int/lit8 v2, v4, -0x1

    iput v2, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->h:I

    :cond_3
    iget-object v2, v3, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;->b:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    iput-object v2, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->g:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    :goto_2
    iget-object v2, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v1, v0

    goto :goto_0

    :cond_4
    iget-boolean v5, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->b:Z

    if-nez v5, :cond_5

    if-gez v4, :cond_6

    :cond_5
    new-instance v5, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;-><init>(Lcom/miui/support/util/concurrent/ConcurrentRingQueue$1;)V

    iput-object v5, v3, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;->b:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    iget-object v5, v3, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;->b:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    iput-object v2, v5, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;->b:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    iput-object p1, v3, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;->a:Ljava/lang/Object;

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->h:I

    iget-object v2, v3, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;->b:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    iput-object v2, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->g:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public c()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->e:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    iget-object v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->g:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    if-eq v1, v0, :cond_2

    iget-object v2, v1, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;->a:Ljava/lang/Object;

    iput-object v3, v1, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;->b:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    iget-object v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->g:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iput-object v1, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->e:Lcom/miui/support/util/concurrent/ConcurrentRingQueue$Node;

    :cond_3
    iget-object v0, p0, Lcom/miui/support/util/concurrent/ConcurrentRingQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object v2
.end method
