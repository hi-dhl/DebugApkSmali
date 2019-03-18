.class public abstract Lcom/flurry/sdk/li;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReportInfo:",
        "Lcom/flurry/sdk/lh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static b:J


# instance fields
.field public c:Z

.field public d:J

.field private final e:I

.field private final f:Lcom/flurry/sdk/kq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kq",
            "<",
            "Ljava/util/List",
            "<TReportInfo;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TReportInfo;>;"
        }
    .end annotation
.end field

.field private h:I

.field private final i:Ljava/lang/Runnable;

.field private final j:Lcom/flurry/sdk/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ks",
            "<",
            "Lcom/flurry/sdk/kb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/flurry/sdk/li;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/li;->a:Ljava/lang/String;

    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/flurry/sdk/li;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/flurry/sdk/li;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/li;->g:Ljava/util/List;

    new-instance v0, Lcom/flurry/sdk/li$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/li$1;-><init>(Lcom/flurry/sdk/li;)V

    iput-object v0, p0, Lcom/flurry/sdk/li;->i:Ljava/lang/Runnable;

    new-instance v0, Lcom/flurry/sdk/li$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/li$2;-><init>(Lcom/flurry/sdk/li;)V

    iput-object v0, p0, Lcom/flurry/sdk/li;->j:Lcom/flurry/sdk/ks;

    invoke-static {}, Lcom/flurry/sdk/kt;->a()Lcom/flurry/sdk/kt;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.NetworkStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/li;->j:Lcom/flurry/sdk/ks;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kt;->a(Ljava/lang/String;Lcom/flurry/sdk/ks;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/li;->a()Lcom/flurry/sdk/kq;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/li;->f:Lcom/flurry/sdk/kq;

    sget-wide v0, Lcom/flurry/sdk/li;->b:J

    iput-wide v0, p0, Lcom/flurry/sdk/li;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/li;->h:I

    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/li$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/li$3;-><init>(Lcom/flurry/sdk/li;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kj;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/li;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/li;->b()V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/li;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/li;->g:Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/li;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/flurry/sdk/li;->h:I

    if-ltz v0, :cond_1

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/li;->a:Ljava/lang/String;

    const-string v2, "Transmit is in progress"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/flurry/sdk/li;->d()V

    iget-object v0, p0, Lcom/flurry/sdk/li;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v0, Lcom/flurry/sdk/li;->b:J

    iput-wide v0, p0, Lcom/flurry/sdk/li;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/li;->h:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/li;->h:I

    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/li$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/li$4;-><init>(Lcom/flurry/sdk/li;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kj;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic c(Lcom/flurry/sdk/li;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/li;->e()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/li;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/lh;

    iget-boolean v2, v0, Lcom/flurry/sdk/lh;->o:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/li;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Url transmitted - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/flurry/sdk/lh;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Attempts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/flurry/sdk/lh;->p:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget v2, v0, Lcom/flurry/sdk/lh;->p:I

    invoke-virtual {v0}, Lcom/flurry/sdk/lh;->a()I

    move-result v3

    if-le v2, v3, :cond_2

    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/li;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exceeded max no of attempts - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/flurry/sdk/lh;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Attempts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/flurry/sdk/lh;->p:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/flurry/sdk/lh;->n:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget v2, v0, Lcom/flurry/sdk/lh;->p:I

    if-lez v2, :cond_0

    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/li;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expired: Time expired - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/flurry/sdk/lh;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Attempts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/flurry/sdk/lh;->p:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_3
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/mg;->b()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/flurry/sdk/kc;->a()Lcom/flurry/sdk/kc;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/kc;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/flurry/sdk/li;->h:I

    iget-object v2, p0, Lcom/flurry/sdk/li;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/li;->g:Ljava/util/List;

    iget v2, p0, Lcom/flurry/sdk/li;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/flurry/sdk/li;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/lh;

    iget-boolean v2, v0, Lcom/flurry/sdk/lh;->o:Z

    if-nez v2, :cond_0

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/flurry/sdk/li;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x3

    :try_start_1
    sget-object v2, Lcom/flurry/sdk/li;->a:Ljava/lang/String;

    const-string v3, "Network is not available, aborting transmission"

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/li;->a(Lcom/flurry/sdk/lh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/li;->d()V

    iget-object v0, p0, Lcom/flurry/sdk/li;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/li;->b(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/flurry/sdk/li;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/li;->a:Ljava/lang/String;

    const-string v2, "Reporter paused"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lcom/flurry/sdk/li;->b:J

    iput-wide v0, p0, Lcom/flurry/sdk/li;->d:J

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/li;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/li;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/li;->a:Ljava/lang/String;

    const-string v2, "All reports sent successfully"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lcom/flurry/sdk/li;->b:J

    iput-wide v0, p0, Lcom/flurry/sdk/li;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-wide v0, p0, Lcom/flurry/sdk/li;->d:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/li;->d:J

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/li;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "One or more reports failed to send, backing off: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/flurry/sdk/li;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/li;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/flurry/sdk/li;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/kj;->a(Ljava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lcom/flurry/sdk/kq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/flurry/sdk/kq",
            "<",
            "Ljava/util/List",
            "<TReportInfo;>;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/flurry/sdk/lh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReportInfo;)V"
        }
    .end annotation
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TReportInfo;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/mg;->b()V

    iget-object v0, p0, Lcom/flurry/sdk/li;->f:Lcom/flurry/sdk/kq;

    invoke-virtual {v0}, Lcom/flurry/sdk/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/flurry/sdk/lh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReportInfo;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/li;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/li$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/li$6;-><init>(Lcom/flurry/sdk/li;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kj;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TReportInfo;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/mg;->b()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/flurry/sdk/li;->f:Lcom/flurry/sdk/kq;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/kq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/li;->c:Z

    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/li$5;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/li$5;-><init>(Lcom/flurry/sdk/li;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kj;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized c(Lcom/flurry/sdk/lh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReportInfo;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lcom/flurry/sdk/lh;->o:Z

    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/li$7;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/li$7;-><init>(Lcom/flurry/sdk/li;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kj;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/flurry/sdk/lh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReportInfo;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/flurry/sdk/lh;->a_()V

    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/li$8;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/li$8;-><init>(Lcom/flurry/sdk/li;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kj;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
