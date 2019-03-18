.class public Lcom/miui/support/graphics/drawable/GifAnimationDrawable;
.super Landroid/graphics/drawable/AnimationDrawable;


# instance fields
.field private final a:Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;

.field private b:Landroid/content/res/Resources;

.field private c:Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    new-instance v0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;

    invoke-direct {v0}, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;-><init>()V

    iput-object v0, p0, Lcom/miui/support/graphics/drawable/GifAnimationDrawable;->a:Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/support/graphics/drawable/GifAnimationDrawable;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/support/graphics/drawable/GifAnimationDrawable;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/miui/support/graphics/drawable/GifAnimationDrawable;->a:Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;

    iget-object v0, v0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/graphics/drawable/GifAnimationDrawable;->a:Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;

    iget-object v0, v0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifFrame;

    iget-object v1, p0, Lcom/miui/support/graphics/drawable/GifAnimationDrawable;->a:Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;

    iget-object v1, v1, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/miui/support/graphics/drawable/GifAnimationDrawable;->a:Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;

    iget-object v1, v1, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/miui/support/graphics/drawable/GifAnimationDrawable;->a:Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;

    invoke-virtual {v1}, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->a()V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/miui/support/graphics/drawable/GifAnimationDrawable;->b:Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifFrame;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/miui/support/graphics/drawable/GifAnimationDrawable;->c:Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v1, v2, p1

    iget-object v1, p0, Lcom/miui/support/graphics/drawable/GifAnimationDrawable;->d:Ljava/util/ArrayList;

    iget v0, v0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifFrame;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final addFrame(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/miui/support/graphics/drawable/GifAnimationDrawable;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/support/graphics/drawable/GifAnimationDrawable;->e:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getDuration(I)I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/graphics/drawable/GifAnimationDrawable;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/miui/support/graphics/drawable/GifAnimationDrawable;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/miui/support/graphics/drawable/GifAnimationDrawable;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/miui/support/graphics/drawable/GifAnimationDrawable;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/miui/support/graphics/drawable/GifAnimationDrawable;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    add-long p2, v2, v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/AnimationDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final selectDrawable(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/support/graphics/drawable/GifAnimationDrawable;->a(I)V

    iput p1, p0, Lcom/miui/support/graphics/drawable/GifAnimationDrawable;->f:I

    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    move-result v0

    return v0
.end method

.method protected final setConstantState(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimationDrawable;->setConstantState(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    iput-object p1, p0, Lcom/miui/support/graphics/drawable/GifAnimationDrawable;->c:Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    return-void
.end method
