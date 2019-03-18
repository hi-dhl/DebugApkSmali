.class Lcom/miui/support/internal/graphics/gif/DecodeGifFrames;
.super Landroid/os/Handler;


# instance fields
.field a:Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;

.field b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Lcom/miui/support/io/ResettableInputStream;

.field private e:J


# virtual methods
.method public a()Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifFrames;->a:Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifFrames;->a:Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifFrames;->a:Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;

    invoke-direct {v0}, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifFrames;->a:Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/support/internal/graphics/gif/DecodeGifFrames;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/graphics/gif/DecodeGifFrames;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifFrames;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifFrames;->d:Lcom/miui/support/io/ResettableInputStream;

    iget-wide v2, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifFrames;->e:J

    invoke-static {v1, v2, v3, v0}, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->a(Lcom/miui/support/io/ResettableInputStream;JI)Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifFrames;->a:Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;

    iget-object v2, v0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->a:Lcom/miui/support/internal/graphics/gif/GifDecoder;

    iput-object v2, v1, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->a:Lcom/miui/support/internal/graphics/gif/GifDecoder;

    iget-object v1, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifFrames;->a:Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;

    iget-boolean v0, v0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->b:Z

    iput-boolean v0, v1, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->b:Z

    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifFrames;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
