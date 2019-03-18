.class public Lcom/miui/support/util/async/tasks/FileBitmapTask;
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


# static fields
.field static final a:Ljava/util/concurrent/Semaphore;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/miui/support/util/async/tasks/FileBitmapTask;->a:Ljava/util/concurrent/Semaphore;

    return-void
.end method


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

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/FileBitmapTask;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/FileBitmapTask;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/FileBitmapTask;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lcom/miui/support/util/async/tasks/FileBitmapTask;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/util/async/tasks/FileBitmapTask;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/FileBitmapTask;->c:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Lcom/miui/support/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
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
