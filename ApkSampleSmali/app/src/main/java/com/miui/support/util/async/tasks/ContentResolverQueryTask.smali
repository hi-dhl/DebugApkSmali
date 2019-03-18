.class public abstract Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;
.super Lcom/miui/support/util/async/Task;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/util/async/tasks/ContentResolverQueryTask$UriObserver;,
        Lcom/miui/support/util/async/tasks/ContentResolverQueryTask$Cookie;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/support/util/async/Task",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/miui/support/util/async/tasks/ContentResolverQueryTask$UriObserver;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/miui/support/util/async/TaskManager;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;


# virtual methods
.method public b(Lcom/miui/support/util/async/TaskManager;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 7

    const/16 v6, 0x5b

    const/16 v5, 0x3b

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->k:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/miui/support/util/Pools;->a()Lcom/miui/support/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/support/util/Pools$Pool;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->b:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->b:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "]@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->d:[Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->d:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->d:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "]@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->k:Ljava/lang/String;

    invoke-static {}, Lcom/miui/support/util/Pools;->a()Lcom/miui/support/util/Pools$Pool;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/miui/support/util/Pools$Pool;->b(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->f:Z

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->i:Lcom/miui/support/util/async/tasks/ContentResolverQueryTask$UriObserver;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->i:Lcom/miui/support/util/async/tasks/ContentResolverQueryTask$UriObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->i:Lcom/miui/support/util/async/tasks/ContentResolverQueryTask$UriObserver;

    :cond_0
    return-void
.end method

.method protected j()Landroid/database/Cursor;
    .locals 6

    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->b:[Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->d:[Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method k()V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->h:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/TaskManager;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->g()Z

    invoke-virtual {v0, p0}, Lcom/miui/support/util/async/TaskManager;->a(Lcom/miui/support/util/async/Task;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->i()V

    goto :goto_0
.end method
