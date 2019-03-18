.class Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/util/Pools$IInstanceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/util/Pools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SoftReferenceInstanceHolder"
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

.field private volatile b:[Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/SoftReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile c:I

.field private volatile d:I


# direct methods
.method constructor <init>(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;->a:Ljava/lang/Class;

    iput p2, p0, Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;->d:I

    new-array v0, p2, [Ljava/lang/ref/SoftReference;

    check-cast v0, [Ljava/lang/ref/SoftReference;

    iput-object v0, p0, Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;->b:[Ljava/lang/ref/SoftReference;

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;->c:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;->c:I

    iget-object v3, p0, Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;->b:[Ljava/lang/ref/SoftReference;

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    aget-object v0, v3, v2

    if-eqz v0, :cond_2

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v4, v3, v2

    if-eqz v0, :cond_0

    iput v2, p0, Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public declared-synchronized a(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;->d:I

    add-int/2addr v0, p1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/miui/support/util/Pools;->c()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/miui/support/util/Pools;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
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

    :cond_1
    :try_start_4
    iput v0, p0, Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;->d:I

    iget-object v1, p0, Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;->b:[Ljava/lang/ref/SoftReference;

    iget v2, p0, Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;->c:I

    array-length v3, v1

    if-le v0, v3, :cond_0

    new-array v0, v0, [Ljava/lang/ref/SoftReference;

    check-cast v0, [Ljava/lang/ref/SoftReference;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;->b:[Ljava/lang/ref/SoftReference;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget v3, p0, Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;->c:I

    iget-object v4, p0, Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;->b:[Ljava/lang/ref/SoftReference;

    iget v2, p0, Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;->d:I

    if-lt v3, v2, :cond_3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v5, v4, v2

    if-eqz v5, :cond_0

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v1, v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v1, v4, v3

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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

    iget-object v0, p0, Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;->a:Ljava/lang/Class;

    return-object v0
.end method
