.class Lcom/miui/calculator/GridViewGroup$DragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/GridViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DragShadowBuilder"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/GridViewGroup;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/miui/calculator/GridViewGroup;Landroid/view/View;II)V
    .locals 1

    iput-object p1, p0, Lcom/miui/calculator/GridViewGroup$DragShadowBuilder;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    iput p3, p0, Lcom/miui/calculator/GridViewGroup$DragShadowBuilder;->b:I

    iput p4, p0, Lcom/miui/calculator/GridViewGroup$DragShadowBuilder;->c:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/GridViewGroup$DragShadowBuilder;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/GridViewGroup$DragShadowBuilder;->e:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 9

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/miui/calculator/GridViewGroup$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/miui/calculator/GridViewGroup$DragShadowBuilder;->e:Landroid/graphics/Paint;

    const/high16 v4, 0x42480000    # 50.0f

    iget-object v5, p0, Lcom/miui/calculator/GridViewGroup$DragShadowBuilder;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-virtual {v5}, Lcom/miui/calculator/GridViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a00a6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v4, v7, v7, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p1, v8, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/miui/calculator/GridViewGroup$DragShadowBuilder;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/miui/calculator/GridViewGroup$DragShadowBuilder;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-virtual {v2}, Lcom/miui/calculator/GridViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup$DragShadowBuilder;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/miui/calculator/GridViewGroup$DragShadowBuilder;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-virtual {v2}, Lcom/miui/calculator/GridViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00a9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup$DragShadowBuilder;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup$DragShadowBuilder;->d:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup$DragShadowBuilder;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "View"

    const-string v1, "Asked to draw drag shadow but no view"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    const v2, 0x3fcccccd    # 1.6f

    invoke-super {p0, p1, p2}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    iget v0, p0, Lcom/miui/calculator/GridViewGroup$DragShadowBuilder;->b:I

    add-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/miui/calculator/GridViewGroup$DragShadowBuilder;->c:I

    add-int/lit8 v1, v1, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
