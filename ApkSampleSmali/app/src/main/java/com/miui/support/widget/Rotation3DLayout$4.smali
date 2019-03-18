.class Lcom/miui/support/widget/Rotation3DLayout$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/Rotation3DLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/Rotation3DLayout;


# direct methods
.method constructor <init>(Lcom/miui/support/widget/Rotation3DLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/Rotation3DLayout$4;->a:Lcom/miui/support/widget/Rotation3DLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    const/high16 v4, 0x42340000    # 45.0f

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/miui/support/widget/Rotation3DLayout$4;->a:Lcom/miui/support/widget/Rotation3DLayout;

    iget-object v3, p0, Lcom/miui/support/widget/Rotation3DLayout$4;->a:Lcom/miui/support/widget/Rotation3DLayout;

    invoke-static {v3}, Lcom/miui/support/widget/Rotation3DLayout;->a(Lcom/miui/support/widget/Rotation3DLayout;)F

    move-result v3

    mul-float/2addr v0, v3

    div-float/2addr v0, v4

    invoke-static {v2, v0}, Lcom/miui/support/widget/Rotation3DLayout;->a(Lcom/miui/support/widget/Rotation3DLayout;F)F

    iget-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout$4;->a:Lcom/miui/support/widget/Rotation3DLayout;

    iget-object v2, p0, Lcom/miui/support/widget/Rotation3DLayout$4;->a:Lcom/miui/support/widget/Rotation3DLayout;

    invoke-static {v2}, Lcom/miui/support/widget/Rotation3DLayout;->b(Lcom/miui/support/widget/Rotation3DLayout;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/support/widget/Rotation3DLayout;->setRotationX(F)V

    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout$4;->a:Lcom/miui/support/widget/Rotation3DLayout;

    iget-object v2, p0, Lcom/miui/support/widget/Rotation3DLayout$4;->a:Lcom/miui/support/widget/Rotation3DLayout;

    invoke-static {v2}, Lcom/miui/support/widget/Rotation3DLayout;->a(Lcom/miui/support/widget/Rotation3DLayout;)F

    move-result v2

    neg-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Lcom/miui/support/widget/Rotation3DLayout;->b(Lcom/miui/support/widget/Rotation3DLayout;F)F

    iget-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout$4;->a:Lcom/miui/support/widget/Rotation3DLayout;

    iget-object v1, p0, Lcom/miui/support/widget/Rotation3DLayout$4;->a:Lcom/miui/support/widget/Rotation3DLayout;

    invoke-static {v1}, Lcom/miui/support/widget/Rotation3DLayout;->c(Lcom/miui/support/widget/Rotation3DLayout;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/Rotation3DLayout;->setRotationY(F)V

    :cond_1
    return-void
.end method
