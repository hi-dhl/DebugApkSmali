.class Lcom/miui/support/io/ResettableInputStream$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/io/ResettableInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/io/ResettableInputStream;


# virtual methods
.method protected finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/io/ResettableInputStream$1;->a:Lcom/miui/support/io/ResettableInputStream;

    invoke-static {v0}, Lcom/miui/support/io/ResettableInputStream;->a(Lcom/miui/support/io/ResettableInputStream;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ResettableInputStream"

    const-string v1, "InputStream is opened but never closed here"

    iget-object v2, p0, Lcom/miui/support/io/ResettableInputStream$1;->a:Lcom/miui/support/io/ResettableInputStream;

    invoke-static {v2}, Lcom/miui/support/io/ResettableInputStream;->a(Lcom/miui/support/io/ResettableInputStream;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/miui/support/io/ResettableInputStream$1;->a:Lcom/miui/support/io/ResettableInputStream;

    invoke-virtual {v0}, Lcom/miui/support/io/ResettableInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
