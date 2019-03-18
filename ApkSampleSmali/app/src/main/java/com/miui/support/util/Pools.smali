.class public final Lcom/miui/support/util/Pools;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/util/Pools$SoftReferencePool;,
        Lcom/miui/support/util/Pools$SimplePool;,
        Lcom/miui/support/util/Pools$BasePool;,
        Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;,
        Lcom/miui/support/util/Pools$InstanceHolder;,
        Lcom/miui/support/util/Pools$IInstanceHolder;,
        Lcom/miui/support/util/Pools$Manager;,
        Lcom/miui/support/util/Pools$Pool;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/miui/support/util/Pools$InstanceHolder",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static final c:Lcom/miui/support/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/Pools$Pool",
            "<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/support/util/Pools;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/support/util/Pools;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/miui/support/util/Pools$1;

    invoke-direct {v0}, Lcom/miui/support/util/Pools$1;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/miui/support/util/Pools;->b(Lcom/miui/support/util/Pools$Manager;I)Lcom/miui/support/util/Pools$SoftReferencePool;

    move-result-object v0

    sput-object v0, Lcom/miui/support/util/Pools;->c:Lcom/miui/support/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Class;I)Lcom/miui/support/util/Pools$InstanceHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;I)",
            "Lcom/miui/support/util/Pools$InstanceHolder",
            "<TT;>;"
        }
    .end annotation

    sget-object v1, Lcom/miui/support/util/Pools;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/miui/support/util/Pools;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/Pools$InstanceHolder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/util/Pools$InstanceHolder;

    invoke-direct {v0, p0, p1}, Lcom/miui/support/util/Pools$InstanceHolder;-><init>(Ljava/lang/Class;I)V

    sget-object v2, Lcom/miui/support/util/Pools;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/support/util/Pools$InstanceHolder;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Lcom/miui/support/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/support/util/Pools$Pool",
            "<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/support/util/Pools;->c:Lcom/miui/support/util/Pools$Pool;

    return-object v0
.end method

.method public static a(Lcom/miui/support/util/Pools$Manager;I)Lcom/miui/support/util/Pools$SimplePool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/support/util/Pools$Manager",
            "<TT;>;I)",
            "Lcom/miui/support/util/Pools$SimplePool",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/miui/support/util/Pools$SimplePool;

    invoke-direct {v0, p0, p1}, Lcom/miui/support/util/Pools$SimplePool;-><init>(Lcom/miui/support/util/Pools$Manager;I)V

    return-object v0
.end method

.method static a(Lcom/miui/support/util/Pools$InstanceHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/support/util/Pools$InstanceHolder",
            "<TT;>;I)V"
        }
    .end annotation

    sget-object v1, Lcom/miui/support/util/Pools;->a:Ljava/util/HashMap;

    monitor-enter v1

    neg-int v0, p1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/miui/support/util/Pools$InstanceHolder;->a(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder",
            "<TT;>;I)V"
        }
    .end annotation

    sget-object v1, Lcom/miui/support/util/Pools;->b:Ljava/util/HashMap;

    monitor-enter v1

    neg-int v0, p1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;->a(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static b(Ljava/lang/Class;I)Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;I)",
            "Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder",
            "<TT;>;"
        }
    .end annotation

    sget-object v1, Lcom/miui/support/util/Pools;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/miui/support/util/Pools;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;

    invoke-direct {v0, p0, p1}, Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;-><init>(Ljava/lang/Class;I)V

    sget-object v2, Lcom/miui/support/util/Pools;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Lcom/miui/support/util/Pools$Manager;I)Lcom/miui/support/util/Pools$SoftReferencePool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/support/util/Pools$Manager",
            "<TT;>;I)",
            "Lcom/miui/support/util/Pools$SoftReferencePool",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/miui/support/util/Pools$SoftReferencePool;

    invoke-direct {v0, p0, p1}, Lcom/miui/support/util/Pools$SoftReferencePool;-><init>(Lcom/miui/support/util/Pools$Manager;I)V

    return-object v0
.end method

.method static synthetic b()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/miui/support/util/Pools;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/miui/support/util/Pools;->b:Ljava/util/HashMap;

    return-object v0
.end method
