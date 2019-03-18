.class abstract Lcom/miui/support/util/Pools$BasePool;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/util/Pools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BasePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/support/util/Pools$Pool",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/miui/support/util/Pools$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/Pools$Manager",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lcom/miui/support/util/Pools$IInstanceHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/Pools$IInstanceHolder",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/miui/support/util/Pools$Manager;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/util/Pools$Manager",
            "<TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/support/util/Pools$BasePool$1;

    invoke-direct {v0, p0}, Lcom/miui/support/util/Pools$BasePool$1;-><init>(Lcom/miui/support/util/Pools$BasePool;)V

    iput-object v0, p0, Lcom/miui/support/util/Pools$BasePool;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/support/util/Pools$BasePool;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/miui/support/util/Pools$BasePool;->b:I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "manager cannot be null and size cannot less then 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/miui/support/util/Pools$BasePool;->a:Lcom/miui/support/util/Pools$Manager;

    iput p2, p0, Lcom/miui/support/util/Pools$BasePool;->b:I

    iget-object v0, p0, Lcom/miui/support/util/Pools$BasePool;->a:Lcom/miui/support/util/Pools$Manager;

    invoke-virtual {v0}, Lcom/miui/support/util/Pools$Manager;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "manager create instance cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/miui/support/util/Pools$BasePool;->a(Ljava/lang/Class;I)Lcom/miui/support/util/Pools$IInstanceHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/util/Pools$BasePool;->c:Lcom/miui/support/util/Pools$IInstanceHolder;

    invoke-virtual {p0, v0}, Lcom/miui/support/util/Pools$BasePool;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Class;I)Lcom/miui/support/util/Pools$IInstanceHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;I)",
            "Lcom/miui/support/util/Pools$IInstanceHolder",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/util/Pools$BasePool;->c:Lcom/miui/support/util/Pools$IInstanceHolder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire object after close()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/util/Pools$BasePool;->c:Lcom/miui/support/util/Pools$IInstanceHolder;

    invoke-interface {v0}, Lcom/miui/support/util/Pools$IInstanceHolder;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/util/Pools$BasePool;->a:Lcom/miui/support/util/Pools$Manager;

    invoke-virtual {v0}, Lcom/miui/support/util/Pools$Manager;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "manager create instance cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/miui/support/util/Pools$BasePool;->a:Lcom/miui/support/util/Pools$Manager;

    invoke-virtual {v1, v0}, Lcom/miui/support/util/Pools$Manager;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method abstract a(Lcom/miui/support/util/Pools$IInstanceHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/util/Pools$IInstanceHolder",
            "<TT;>;I)V"
        }
    .end annotation
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/util/Pools$BasePool;->c:Lcom/miui/support/util/Pools$IInstanceHolder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release object after close()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/miui/support/util/Pools$BasePool;->a:Lcom/miui/support/util/Pools$Manager;

    invoke-virtual {v0, p1}, Lcom/miui/support/util/Pools$Manager;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/support/util/Pools$BasePool;->c:Lcom/miui/support/util/Pools$IInstanceHolder;

    invoke-interface {v0, p1}, Lcom/miui/support/util/Pools$IInstanceHolder;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/util/Pools$BasePool;->a:Lcom/miui/support/util/Pools$Manager;

    invoke-virtual {v0, p1}, Lcom/miui/support/util/Pools$Manager;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/miui/support/util/Pools$BasePool;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/miui/support/util/Pools$BasePool;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/util/Pools$BasePool;->c:Lcom/miui/support/util/Pools$IInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/Pools$BasePool;->c:Lcom/miui/support/util/Pools$IInstanceHolder;

    iget v1, p0, Lcom/miui/support/util/Pools$BasePool;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/util/Pools$BasePool;->a(Lcom/miui/support/util/Pools$IInstanceHolder;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/util/Pools$BasePool;->c:Lcom/miui/support/util/Pools$IInstanceHolder;

    :cond_0
    return-void
.end method
