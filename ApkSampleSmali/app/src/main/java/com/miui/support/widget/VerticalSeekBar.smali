.class public Lcom/miui/support/widget/VerticalSeekBar;
.super Lcom/miui/support/widget/SeekBar;


# instance fields
.field private final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/support/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/VerticalSeekBar;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/VerticalSeekBar;->setLayoutDirection(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getHeight()I

    move-result v2

    sub-int v3, v2, v1

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v4, v2, v1

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    add-int v5, v2, v1

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/VerticalSeekBar;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getPaddingRight()I

    move-result v4

    sub-int v4, v0, v4

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getPaddingTop()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getThumbOffset()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getMax()I

    move-result v0

    if-lez v0, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getProgress()I

    move-result v7

    int-to-float v7, v7

    int-to-float v0, v0

    div-float v0, v7, v0

    sub-float v0, v6, v0

    :goto_1
    int-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/2addr v3, v0

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/miui/support/widget/VerticalSeekBar;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/support/widget/VerticalSeekBar;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/miui/support/widget/VerticalSeekBar;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/miui/support/widget/VerticalSeekBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-super {p0, p1}, Lcom/miui/support/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
