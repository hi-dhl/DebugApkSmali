.class public Lcom/miui/support/util/async/tasks/ContentResolverUpdateTask;
.super Lcom/miui/support/util/async/Task;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/support/util/async/Task",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ContentValues;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private e:Ljava/lang/String;


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 5

    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverUpdateTask;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/support/util/async/tasks/ContentResolverUpdateTask;->b:Landroid/content/ContentValues;

    iget-object v3, p0, Lcom/miui/support/util/async/tasks/ContentResolverUpdateTask;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/support/util/async/tasks/ContentResolverUpdateTask;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/ContentResolverUpdateTask;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/ContentResolverUpdateTask;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/ContentResolverUpdateTask;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/util/async/tasks/ContentResolverUpdateTask;->e:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/support/util/async/tasks/ContentResolverUpdateTask;->e:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/miui/support/util/Pools;->a()Lcom/miui/support/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/support/util/Pools$Pool;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverUpdateTask;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverUpdateTask;->d:[Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverUpdateTask;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/miui/support/util/async/tasks/ContentResolverUpdateTask;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/support/util/async/tasks/ContentResolverUpdateTask;->d:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "]@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverUpdateTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverUpdateTask;->e:Ljava/lang/String;

    invoke-static {}, Lcom/miui/support/util/Pools;->a()Lcom/miui/support/util/Pools$Pool;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/miui/support/util/Pools$Pool;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/ContentResolverUpdateTask;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
