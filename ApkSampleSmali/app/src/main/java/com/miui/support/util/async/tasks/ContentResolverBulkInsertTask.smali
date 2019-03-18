.class public Lcom/miui/support/util/async/tasks/ContentResolverBulkInsertTask;
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

.field private final b:[Landroid/content/ContentValues;

.field private c:Ljava/lang/String;


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 3

    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverBulkInsertTask;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/support/util/async/tasks/ContentResolverBulkInsertTask;->b:[Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/ContentResolverBulkInsertTask;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/support/util/Pools;->a()Lcom/miui/support/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/support/util/Pools$Pool;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverBulkInsertTask;->b:[Landroid/content/ContentValues;

    array-length v1, v1

    if-nez v1, :cond_2

    const-string v1, "NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "]@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverBulkInsertTask;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverBulkInsertTask;->c:Ljava/lang/String;

    invoke-static {}, Lcom/miui/support/util/Pools;->a()Lcom/miui/support/util/Pools$Pool;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/miui/support/util/Pools$Pool;->b(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/util/async/tasks/ContentResolverBulkInsertTask;->c:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverBulkInsertTask;->b:[Landroid/content/ContentValues;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/miui/support/util/async/tasks/ContentResolverBulkInsertTask;->b:[Landroid/content/ContentValues;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/support/util/async/tasks/ContentResolverBulkInsertTask;->b:[Landroid/content/ContentValues;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/ContentResolverBulkInsertTask;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
