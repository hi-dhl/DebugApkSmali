.class Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$1;->a:Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;

    iget-object v1, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$1;->a:Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;

    invoke-static {v1}, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->a(Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;)Lcom/miui/support/internal/graphics/gif/DecodeGifFrames;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/support/internal/graphics/gif/DecodeGifFrames;->a()Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->a(Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$1;->a:Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;

    invoke-virtual {v0}, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
