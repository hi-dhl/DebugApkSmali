.class Lcom/miui/support/widget/ImmersionListPopupWindow$ClipDrawable;
.super Landroid/graphics/drawable/StateListDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/ImmersionListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClipDrawable"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/ImmersionListPopupWindow;

.field private b:F

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/miui/support/widget/ImmersionListPopupWindow;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$ClipDrawable;->a:Lcom/miui/support/widget/ImmersionListPopupWindow;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-static {p1}, Lcom/miui/support/widget/ImmersionListPopupWindow;->d(Lcom/miui/support/widget/ImmersionListPopupWindow;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$attr;->immersionWindowFooterBackground:I

    invoke-static {v0, v1}, Lcom/miui/support/util/AttributeResolver;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$ClipDrawable;->c:Landroid/graphics/drawable/Drawable;

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/miui/support/widget/ImmersionListPopupWindow;->d(Lcom/miui/support/widget/ImmersionListPopupWindow;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$drawable;->immersion_window_footer_background_oled_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$ClipDrawable;->c:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lcom/miui/support/widget/ImmersionListPopupWindow;->d(Lcom/miui/support/widget/ImmersionListPopupWindow;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0, p2}, Lcom/miui/support/widget/ImmersionListPopupWindow$ClipDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$ClipDrawable;->a:Lcom/miui/support/widget/ImmersionListPopupWindow;

    invoke-static {v0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->e(Lcom/miui/support/widget/ImmersionListPopupWindow;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$ClipDrawable;->a:Lcom/miui/support/widget/ImmersionListPopupWindow;

    invoke-static {v1}, Lcom/miui/support/widget/ImmersionListPopupWindow;->f(Lcom/miui/support/widget/ImmersionListPopupWindow;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$ClipDrawable;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$ClipDrawable;->a:Lcom/miui/support/widget/ImmersionListPopupWindow;

    invoke-static {v1}, Lcom/miui/support/widget/ImmersionListPopupWindow;->e(Lcom/miui/support/widget/ImmersionListPopupWindow;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$ClipDrawable;->a:Lcom/miui/support/widget/ImmersionListPopupWindow;

    invoke-static {v3}, Lcom/miui/support/widget/ImmersionListPopupWindow;->e(Lcom/miui/support/widget/ImmersionListPopupWindow;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Lcom/miui/support/widget/ImmersionListPopupWindow$ClipDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$ClipDrawable;->c:Landroid/graphics/drawable/Drawable;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$ClipDrawable;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$ClipDrawable;->b:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$ClipDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setRangeRatio(F)V
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$ClipDrawable;->b:F

    invoke-virtual {p0}, Lcom/miui/support/widget/ImmersionListPopupWindow$ClipDrawable;->invalidateSelf()V

    return-void
.end method
