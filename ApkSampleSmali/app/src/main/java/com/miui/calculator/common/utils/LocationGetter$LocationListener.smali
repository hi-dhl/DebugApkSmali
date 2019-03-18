.class Lcom/miui/calculator/common/utils/LocationGetter$LocationListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/common/utils/LocationGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocationListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/common/utils/LocationGetter;


# direct methods
.method private constructor <init>(Lcom/miui/calculator/common/utils/LocationGetter;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/utils/LocationGetter$LocationListener;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/calculator/common/utils/LocationGetter;Lcom/miui/calculator/common/utils/LocationGetter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/utils/LocationGetter$LocationListener;-><init>(Lcom/miui/calculator/common/utils/LocationGetter;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter$LocationListener;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v0, p1}, Lcom/miui/calculator/common/utils/LocationGetter;->a(Lcom/miui/calculator/common/utils/LocationGetter;Landroid/location/Location;)Landroid/location/Location;

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter$LocationListener;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/LocationGetter;->a(Lcom/miui/calculator/common/utils/LocationGetter;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter$LocationListener;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/LocationGetter;->e(Lcom/miui/calculator/common/utils/LocationGetter;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
