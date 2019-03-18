.class Lcom/miui/support/util/async/TaskInfoDeliverer$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/util/async/TaskInfoDeliverer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/util/async/TaskInfoDeliverer;


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/miui/support/util/async/TaskInfoDeliverer$2;->a:Lcom/miui/support/util/async/TaskInfoDeliverer;

    new-instance v1, Lcom/miui/support/util/async/TaskInfoDeliverer$DeliverHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/support/util/async/TaskInfoDeliverer$DeliverHandler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/miui/support/util/async/TaskInfoDeliverer;->a(Lcom/miui/support/util/async/TaskInfoDeliverer;Lcom/miui/support/util/async/TaskInfoDeliverer$DeliverHandler;)Lcom/miui/support/util/async/TaskInfoDeliverer$DeliverHandler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
