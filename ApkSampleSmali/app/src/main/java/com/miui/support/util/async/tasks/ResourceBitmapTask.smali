.class public Lcom/miui/support/util/async/tasks/ResourceBitmapTask;
.super Lcom/miui/support/util/async/Task;

# interfaces
.implements Lcom/miui/support/util/async/Cacheable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/support/util/async/Task",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/miui/support/util/async/Cacheable;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Landroid/graphics/BitmapFactory$Options;


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/ResourceBitmapTask;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/ResourceBitmapTask;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resource_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/miui/support/util/async/tasks/ResourceBitmapTask;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/util/async/tasks/ResourceBitmapTask;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/util/async/tasks/ResourceBitmapTask;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/ResourceBitmapTask;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lcom/miui/support/util/async/tasks/FileBitmapTask;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    :try_start_0
    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/miui/support/util/async/tasks/ResourceBitmapTask;->b:I

    iget-object v2, p0, Lcom/miui/support/util/async/tasks/ResourceBitmapTask;->c:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    sget-object v1, Lcom/miui/support/util/async/tasks/FileBitmapTask;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/miui/support/util/async/tasks/FileBitmapTask;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method
