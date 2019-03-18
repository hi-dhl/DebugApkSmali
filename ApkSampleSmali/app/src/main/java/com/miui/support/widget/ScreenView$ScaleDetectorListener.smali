.class Lcom/miui/support/widget/ScreenView$ScaleDetectorListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/ScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleDetectorListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/ScreenView;


# direct methods
.method private constructor <init>(Lcom/miui/support/widget/ScreenView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/ScreenView$ScaleDetectorListener;->a:Lcom/miui/support/widget/ScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/widget/ScreenView;Lcom/miui/support/widget/ScreenView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/widget/ScreenView$ScaleDetectorListener;-><init>(Lcom/miui/support/widget/ScreenView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    iget-object v2, p0, Lcom/miui/support/widget/ScreenView$ScaleDetectorListener;->a:Lcom/miui/support/widget/ScreenView;

    invoke-static {v2}, Lcom/miui/support/widget/ScreenView;->f(Lcom/miui/support/widget/ScreenView;)I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getTimeDelta()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x43480000    # 200.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    const v2, 0x3f733333    # 0.95f

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_0

    const v2, 0x3f86bca2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/miui/support/widget/ScreenView$ScaleDetectorListener;->a:Lcom/miui/support/widget/ScreenView;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lcom/miui/support/widget/ScreenView;->a(Lcom/miui/support/widget/ScreenView;Landroid/view/MotionEvent;I)V

    :cond_1
    const v2, 0x3f4ccccd    # 0.8f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView$ScaleDetectorListener;->a:Lcom/miui/support/widget/ScreenView;

    invoke-virtual {v1, p1}, Lcom/miui/support/widget/ScreenView;->a(Landroid/view/ScaleGestureDetector;)V

    :goto_0
    return v0

    :cond_2
    const v2, 0x3f99999a    # 1.2f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/miui/support/widget/ScreenView$ScaleDetectorListener;->a:Lcom/miui/support/widget/ScreenView;

    invoke-virtual {v1, p1}, Lcom/miui/support/widget/ScreenView;->b(Landroid/view/ScaleGestureDetector;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView$ScaleDetectorListener;->a:Lcom/miui/support/widget/ScreenView;

    invoke-static {v0}, Lcom/miui/support/widget/ScreenView;->f(Lcom/miui/support/widget/ScreenView;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView$ScaleDetectorListener;->a:Lcom/miui/support/widget/ScreenView;

    invoke-virtual {v0}, Lcom/miui/support/widget/ScreenView;->a()V

    return-void
.end method
