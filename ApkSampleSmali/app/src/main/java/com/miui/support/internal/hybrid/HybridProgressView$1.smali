.class Lcom/miui/support/internal/hybrid/HybridProgressView$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/internal/hybrid/HybridProgressView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/hybrid/HybridProgressView;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/hybrid/HybridProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/hybrid/HybridProgressView$1;->a:Lcom/miui/support/internal/hybrid/HybridProgressView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-wide/16 v6, 0x28

    const/16 v4, 0x2a

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView$1;->a:Lcom/miui/support/internal/hybrid/HybridProgressView;

    invoke-static {v0}, Lcom/miui/support/internal/hybrid/HybridProgressView;->a(Lcom/miui/support/internal/hybrid/HybridProgressView;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridProgressView$1;->a:Lcom/miui/support/internal/hybrid/HybridProgressView;

    invoke-static {v1}, Lcom/miui/support/internal/hybrid/HybridProgressView;->b(Lcom/miui/support/internal/hybrid/HybridProgressView;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView$1;->a:Lcom/miui/support/internal/hybrid/HybridProgressView;

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridProgressView$1;->a:Lcom/miui/support/internal/hybrid/HybridProgressView;

    invoke-static {v1}, Lcom/miui/support/internal/hybrid/HybridProgressView;->b(Lcom/miui/support/internal/hybrid/HybridProgressView;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/internal/hybrid/HybridProgressView$1;->a:Lcom/miui/support/internal/hybrid/HybridProgressView;

    invoke-static {v2}, Lcom/miui/support/internal/hybrid/HybridProgressView;->a(Lcom/miui/support/internal/hybrid/HybridProgressView;)I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/internal/hybrid/HybridProgressView$1;->a:Lcom/miui/support/internal/hybrid/HybridProgressView;

    invoke-static {v3}, Lcom/miui/support/internal/hybrid/HybridProgressView;->c(Lcom/miui/support/internal/hybrid/HybridProgressView;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/support/internal/hybrid/HybridProgressView;->a(Lcom/miui/support/internal/hybrid/HybridProgressView;I)I

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView$1;->a:Lcom/miui/support/internal/hybrid/HybridProgressView;

    invoke-static {v0}, Lcom/miui/support/internal/hybrid/HybridProgressView;->d(Lcom/miui/support/internal/hybrid/HybridProgressView;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridProgressView$1;->a:Lcom/miui/support/internal/hybrid/HybridProgressView;

    invoke-virtual {v1}, Lcom/miui/support/internal/hybrid/HybridProgressView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/internal/hybrid/HybridProgressView$1;->a:Lcom/miui/support/internal/hybrid/HybridProgressView;

    invoke-static {v2}, Lcom/miui/support/internal/hybrid/HybridProgressView;->a(Lcom/miui/support/internal/hybrid/HybridProgressView;)I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x2710

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView$1;->a:Lcom/miui/support/internal/hybrid/HybridProgressView;

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/HybridProgressView;->invalidate()V

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView$1;->a:Lcom/miui/support/internal/hybrid/HybridProgressView;

    invoke-static {v0}, Lcom/miui/support/internal/hybrid/HybridProgressView;->e(Lcom/miui/support/internal/hybrid/HybridProgressView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v7}, Lcom/miui/support/internal/hybrid/HybridProgressView$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView$1;->a:Lcom/miui/support/internal/hybrid/HybridProgressView;

    invoke-static {v0}, Lcom/miui/support/internal/hybrid/HybridProgressView;->a(Lcom/miui/support/internal/hybrid/HybridProgressView;)I

    move-result v0

    const/16 v1, 0x251c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView$1;->a:Lcom/miui/support/internal/hybrid/HybridProgressView;

    invoke-static {v0}, Lcom/miui/support/internal/hybrid/HybridProgressView;->a(Lcom/miui/support/internal/hybrid/HybridProgressView;)I

    move-result v0

    const/16 v1, 0x320

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView$1;->a:Lcom/miui/support/internal/hybrid/HybridProgressView;

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridProgressView$1;->a:Lcom/miui/support/internal/hybrid/HybridProgressView;

    invoke-static {v1}, Lcom/miui/support/internal/hybrid/HybridProgressView;->a(Lcom/miui/support/internal/hybrid/HybridProgressView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v0, v1}, Lcom/miui/support/internal/hybrid/HybridProgressView;->a(Lcom/miui/support/internal/hybrid/HybridProgressView;I)I

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView$1;->a:Lcom/miui/support/internal/hybrid/HybridProgressView;

    invoke-static {v0}, Lcom/miui/support/internal/hybrid/HybridProgressView;->d(Lcom/miui/support/internal/hybrid/HybridProgressView;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridProgressView$1;->a:Lcom/miui/support/internal/hybrid/HybridProgressView;

    invoke-virtual {v1}, Lcom/miui/support/internal/hybrid/HybridProgressView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/internal/hybrid/HybridProgressView$1;->a:Lcom/miui/support/internal/hybrid/HybridProgressView;

    invoke-static {v2}, Lcom/miui/support/internal/hybrid/HybridProgressView;->a(Lcom/miui/support/internal/hybrid/HybridProgressView;)I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x2710

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView$1;->a:Lcom/miui/support/internal/hybrid/HybridProgressView;

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/HybridProgressView;->invalidate()V

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridProgressView$1;->a:Lcom/miui/support/internal/hybrid/HybridProgressView;

    invoke-static {v0}, Lcom/miui/support/internal/hybrid/HybridProgressView;->e(Lcom/miui/support/internal/hybrid/HybridProgressView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v7}, Lcom/miui/support/internal/hybrid/HybridProgressView$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
