.class public Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifFrame;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GifFrame"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifFrame;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifFrame;->b:I

    iput p3, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifFrame;->c:I

    return-void
.end method
