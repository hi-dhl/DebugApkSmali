.class public abstract Lcom/miui/support/internal/util/ClassProxy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCookies:[J

.field private final mFinalizerGuardian:Ljava/lang/Object;

.field private mPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "miuiclassproxy"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/support/internal/util/ClassProxy$1;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/util/ClassProxy$1;-><init>(Lcom/miui/support/internal/util/ClassProxy;)V

    iput-object v0, p0, Lcom/miui/support/internal/util/ClassProxy;->mFinalizerGuardian:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/util/ClassProxy;->mCookies:[J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/miui/support/internal/util/ClassProxy;->mPtr:J

    invoke-direct {p0, p1}, Lcom/miui/support/internal/util/ClassProxy;->initNative(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic access$000(Lcom/miui/support/internal/util/ClassProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/util/ClassProxy;->disposeNative()V

    return-void
.end method

.method private addCookie(J)V
    .locals 9

    const/4 v2, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/util/ClassProxy;->mCookies:[J

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/miui/support/internal/util/ClassProxy;->mCookies:[J

    iget-object v0, p0, Lcom/miui/support/internal/util/ClassProxy;->mCookies:[J

    aput-wide p1, v0, v1

    :goto_0
    return-void

    :cond_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/miui/support/internal/util/ClassProxy;->mCookies:[J

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/miui/support/internal/util/ClassProxy;->mCookies:[J

    aget-wide v4, v3, v0

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/miui/support/internal/util/ClassProxy;->mCookies:[J

    aget-wide v4, v3, v0

    cmp-long v3, v4, p1

    if-nez v3, :cond_3

    :cond_1
    :goto_2
    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/util/ClassProxy;->mCookies:[J

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    new-array v2, v0, [J

    iget-object v0, p0, Lcom/miui/support/internal/util/ClassProxy;->mCookies:[J

    iget-object v3, p0, Lcom/miui/support/internal/util/ClassProxy;->mCookies:[J

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/miui/support/internal/util/ClassProxy;->mCookies:[J

    array-length v0, v0

    iput-object v2, p0, Lcom/miui/support/internal/util/ClassProxy;->mCookies:[J

    :cond_2
    iget-object v1, p0, Lcom/miui/support/internal/util/ClassProxy;->mCookies:[J

    aput-wide p1, v1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private native attachMethodNative(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native detachMethodNative(J)V
.end method

.method private native disposeNative()V
.end method

.method public static native getProcName()Ljava/lang/String;
.end method

.method private native initNative(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+TT;>;)V"
        }
    .end annotation
.end method

.method public static native setDebugModules([Ljava/lang/String;)V
.end method

.method public static native setupClassHook(ILjava/lang/String;)Z
.end method

.method public static native setupInterpreterHook()Z
.end method

.method public static native setupResourceHook()V
.end method

.method private validateCookie(JZ)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/miui/support/internal/util/ClassProxy;->mCookies:[J

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/miui/support/internal/util/ClassProxy;->mCookies:[J

    aget-wide v4, v3, v0

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    :goto_1
    if-ltz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/util/ClassProxy;->mCookies:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected final attachConstructor(Ljava/lang/String;)J
    .locals 2

    const-string v0, "<init>"

    invoke-virtual {p0, v0, p1}, Lcom/miui/support/internal/util/ClassProxy;->attachMethod(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final attachMethod(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    iget-object v1, p0, Lcom/miui/support/internal/util/ClassProxy;->mFinalizerGuardian:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/miui/support/internal/util/ClassProxy;->attachMethodNative(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/miui/support/internal/util/ClassProxy;->addCookie(J)V

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final detachMethod(J)V
    .locals 3

    iget-object v1, p0, Lcom/miui/support/internal/util/ClassProxy;->mFinalizerGuardian:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/internal/util/ClassProxy;->validateCookie(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/miui/support/internal/util/ClassProxy;->detachMethodNative(J)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final dispose()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/util/ClassProxy;->disposeNative()V

    return-void
.end method

.method protected abstract handle()V
.end method
