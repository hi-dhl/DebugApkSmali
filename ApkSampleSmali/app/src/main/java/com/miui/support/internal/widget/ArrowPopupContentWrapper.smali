.class public Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$drawable;->popup_mask_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Bitmap;

    sget v1, Lcom/miui/support/internal/R$drawable;->popup_mask_2:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->c:Landroid/graphics/Bitmap;

    sget v1, Lcom/miui/support/internal/R$drawable;->popup_mask_3:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->d:Landroid/graphics/Bitmap;

    sget v1, Lcom/miui/support/internal/R$drawable;->popup_mask_4:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->getPaddingLeft()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->getPaddingTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->getPaddingTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->getPaddingLeft()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/support/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
