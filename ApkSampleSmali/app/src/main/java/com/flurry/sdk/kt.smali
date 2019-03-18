.class public final Lcom/flurry/sdk/kt;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/flurry/sdk/kt;


# instance fields
.field private final b:Lcom/flurry/sdk/ko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ko",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/lg",
            "<",
            "Lcom/flurry/sdk/ks",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/flurry/sdk/ko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ko",
            "<",
            "Lcom/flurry/sdk/lg",
            "<",
            "Lcom/flurry/sdk/ks",
            "<*>;>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/kt;->a:Lcom/flurry/sdk/kt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/ko;

    invoke-direct {v0}, Lcom/flurry/sdk/ko;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/kt;->b:Lcom/flurry/sdk/ko;

    new-instance v0, Lcom/flurry/sdk/ko;

    invoke-direct {v0}, Lcom/flurry/sdk/ko;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/kt;->c:Lcom/flurry/sdk/ko;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/kt;
    .locals 2

    const-class v1, Lcom/flurry/sdk/kt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/kt;->a:Lcom/flurry/sdk/kt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/kt;

    invoke-direct {v0}, Lcom/flurry/sdk/kt;-><init>()V

    sput-object v0, Lcom/flurry/sdk/kt;->a:Lcom/flurry/sdk/kt;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/kt;->a:Lcom/flurry/sdk/kt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ks",
            "<*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/flurry/sdk/kt;->b:Lcom/flurry/sdk/ko;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ko;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/lg;

    invoke-virtual {v0}, Lcom/flurry/sdk/lg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ks;

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/kt;->b:Lcom/flurry/sdk/ko;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ko;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/flurry/sdk/kr;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/flurry/sdk/kr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/kt;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ks;

    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v2

    new-instance v3, Lcom/flurry/sdk/kt$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/flurry/sdk/kt$1;-><init>(Lcom/flurry/sdk/kt;Lcom/flurry/sdk/ks;Lcom/flurry/sdk/kr;)V

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/kj;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/ks;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ks",
            "<*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lcom/flurry/sdk/lg;

    invoke-direct {v1, p1}, Lcom/flurry/sdk/lg;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/flurry/sdk/kt;->c:Lcom/flurry/sdk/ko;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ko;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/kt;->b:Lcom/flurry/sdk/ko;

    invoke-virtual {v3, v0, v1}, Lcom/flurry/sdk/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/kt;->c:Lcom/flurry/sdk/ko;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ko;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/flurry/sdk/ks;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ks",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Lcom/flurry/sdk/lg;

    invoke-direct {v1, p2}, Lcom/flurry/sdk/lg;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/flurry/sdk/kt;->b:Lcom/flurry/sdk/ko;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/flurry/sdk/ko;->a(Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/kt;->b:Lcom/flurry/sdk/ko;

    invoke-virtual {v0, p1, v1}, Lcom/flurry/sdk/ko;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/flurry/sdk/kt;->c:Lcom/flurry/sdk/ko;

    invoke-virtual {v0, v1, p1}, Lcom/flurry/sdk/ko;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/flurry/sdk/ks;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ks",
            "<*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/flurry/sdk/lg;

    invoke-direct {v0, p2}, Lcom/flurry/sdk/lg;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/flurry/sdk/kt;->b:Lcom/flurry/sdk/ko;

    invoke-virtual {v1, p1, v0}, Lcom/flurry/sdk/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/flurry/sdk/kt;->c:Lcom/flurry/sdk/ko;

    invoke-virtual {v1, v0, p1}, Lcom/flurry/sdk/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
