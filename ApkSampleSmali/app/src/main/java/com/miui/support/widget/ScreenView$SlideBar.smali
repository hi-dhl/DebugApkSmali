.class Lcom/miui/support/widget/ScreenView$SlideBar;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/miui/support/widget/ScreenView$Indicator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/ScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SlideBar"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/ScreenView;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/NinePatch;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/miui/support/widget/ScreenView;Landroid/content/Context;II)V
    .locals 5

    iput-object p1, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->a:Lcom/miui/support/widget/ScreenView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView$SlideBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/NinePatch;

    iget-object v2, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v1, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->c:Landroid/graphics/NinePatch;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView$SlideBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/widget/ScreenView$SlideBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/widget/ScreenView$SlideBar;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->c:Landroid/graphics/NinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->c:Landroid/graphics/NinePatch;

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-super {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->c:Landroid/graphics/NinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->d:Landroid/graphics/Rect;

    sub-int v1, p5, p3

    iget-object v2, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/miui/support/widget/ScreenView$SlideBar;->c:Landroid/graphics/NinePatch;

    invoke-virtual {v2}, Landroid/graphics/NinePatch;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
