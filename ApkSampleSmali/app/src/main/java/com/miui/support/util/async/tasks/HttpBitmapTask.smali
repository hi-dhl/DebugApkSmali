.class public Lcom/miui/support/util/async/tasks/HttpBitmapTask;
.super Lcom/miui/support/util/async/tasks/HttpTask;

# interfaces
.implements Lcom/miui/support/util/async/Cacheable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/support/util/async/tasks/HttpTask",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/miui/support/util/async/Cacheable;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/BitmapFactory$Options;


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

    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/HttpBitmapTask;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/HttpBitmapTask;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/HttpBitmapTask;->j()Lcom/miui/support/net/http/HttpResponse;

    move-result-object v1

    sget-object v0, Lcom/miui/support/util/async/tasks/FileBitmapTask;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    :try_start_0
    invoke-interface {v1}, Lcom/miui/support/net/http/HttpResponse;->a()Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/support/util/async/tasks/HttpBitmapTask;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v3}, Lcom/miui/support/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-interface {v1}, Lcom/miui/support/net/http/HttpResponse;->e()V

    sget-object v1, Lcom/miui/support/util/async/tasks/FileBitmapTask;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/miui/support/net/http/HttpResponse;->e()V

    sget-object v1, Lcom/miui/support/util/async/tasks/FileBitmapTask;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method
