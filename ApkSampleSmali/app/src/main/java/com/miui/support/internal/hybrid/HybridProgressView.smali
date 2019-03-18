.class public Lcom/miui/support/internal/hybrid/HybridProgressView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/os/Handler;

.field private f:Landroid/content/Context;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/miui/support/internal/hybrid/HybridProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/miui/support/internal/hybrid/HybridProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/miui/support/internal/hybrid/HybridProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/internal/hybrid/HybridProgressView;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->a:I

    return v0
.end method

.method static synthetic a(Lcom/miui/support/internal/hybrid/HybridProgressView;I)I
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->a:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->f:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->d:Landroid/graphics/Rect;

    iput v2, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->a:I

    iput v2, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->b:I

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$drawable;->hybrid_progress_reverse:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->g:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/miui/support/internal/hybrid/HybridProgressView$1;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/hybrid/HybridProgressView$1;-><init>(Lcom/miui/support/internal/hybrid/HybridProgressView;)V

    iput-object v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->e:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->h:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic b(Lcom/miui/support/internal/hybrid/HybridProgressView;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->b:I

    return v0
.end method

.method static synthetic c(Lcom/miui/support/internal/hybrid/HybridProgressView;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->c:I

    return v0
.end method

.method static synthetic d(Lcom/miui/support/internal/hybrid/HybridProgressView;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic e(Lcom/miui/support/internal/hybrid/HybridProgressView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public getMax()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/miui/support/internal/hybrid/HybridProgressView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/miui/support/internal/hybrid/HybridProgressView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/miui/support/internal/hybrid/HybridProgressView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-float v1, v0

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/miui/support/internal/hybrid/HybridProgressView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/internal/hybrid/HybridProgressView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->d:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->d:Landroid/graphics/Rect;

    sub-int v1, p4, p2

    iget v2, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->a:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x2710

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->d:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->d:Landroid/graphics/Rect;

    sub-int v1, p5, p3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setProgress(I)V
    .locals 4

    const/16 v3, 0x2a

    mul-int/lit8 v0, p1, 0x64

    iget v1, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->b:I

    const/16 v2, 0x320

    if-gt v1, v2, :cond_0

    iget v1, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->b:I

    iput v1, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->a:I

    :cond_0
    iput v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->b:I

    iget v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->b:I

    iget v1, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->a:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->c:I

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->e:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView;->e:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
