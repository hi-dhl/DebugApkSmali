.class Lcom/miui/support/widget/ScreenView$ScreenViewOvershootInterpolator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/ScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenViewOvershootInterpolator"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/ScreenView;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/miui/support/widget/ScreenView;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/support/widget/ScreenView$ScreenViewOvershootInterpolator;->a:Lcom/miui/support/widget/ScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/miui/support/widget/ScreenView;->c(Lcom/miui/support/widget/ScreenView;)F

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/ScreenView$ScreenViewOvershootInterpolator;->b:F

    return-void
.end method

.method static synthetic a(Lcom/miui/support/widget/ScreenView$ScreenViewOvershootInterpolator;F)F
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/ScreenView$ScreenViewOvershootInterpolator;->b:F

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/support/widget/ScreenView$ScreenViewOvershootInterpolator;->b:F

    return-void
.end method

.method public a(II)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView$ScreenViewOvershootInterpolator;->a:Lcom/miui/support/widget/ScreenView;

    invoke-static {v0}, Lcom/miui/support/widget/ScreenView;->c(Lcom/miui/support/widget/ScreenView;)F

    move-result v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/miui/support/widget/ScreenView$ScreenViewOvershootInterpolator;->b:F

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/ScreenView$ScreenViewOvershootInterpolator;->a:Lcom/miui/support/widget/ScreenView;

    invoke-static {v0}, Lcom/miui/support/widget/ScreenView;->c(Lcom/miui/support/widget/ScreenView;)F

    move-result v0

    goto :goto_0
.end method

.method public getInterpolation(F)F
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, p1, v3

    mul-float v1, v0, v0

    iget v2, p0, Lcom/miui/support/widget/ScreenView$ScreenViewOvershootInterpolator;->b:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/miui/support/widget/ScreenView$ScreenViewOvershootInterpolator;->b:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0
.end method
