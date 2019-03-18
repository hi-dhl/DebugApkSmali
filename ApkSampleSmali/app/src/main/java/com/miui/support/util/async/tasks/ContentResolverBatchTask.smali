.class public Lcom/miui/support/util/async/tasks/ContentResolverBatchTask;
.super Lcom/miui/support/util/async/Task;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/support/util/async/Task",
        "<[",
        "Landroid/content/ContentProviderResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# virtual methods
.method public a()[Landroid/content/ContentProviderResult;
    .locals 3

    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverBatchTask;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/support/util/async/tasks/ContentResolverBatchTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/ContentResolverBatchTask;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/support/util/Pools;->a()Lcom/miui/support/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/support/util/Pools$Pool;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverBatchTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "]@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverBatchTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverBatchTask;->c:Ljava/lang/String;

    invoke-static {}, Lcom/miui/support/util/Pools;->a()Lcom/miui/support/util/Pools$Pool;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/miui/support/util/Pools$Pool;->b(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/util/async/tasks/ContentResolverBatchTask;->c:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverBatchTask;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/miui/support/util/async/tasks/ContentResolverBatchTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/support/util/async/tasks/ContentResolverBatchTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/ContentResolverBatchTask;->a()[Landroid/content/ContentProviderResult;

    move-result-object v0

    return-object v0
.end method
