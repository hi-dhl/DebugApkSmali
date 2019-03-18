.class Lcom/miui/support/hybrid/feature/Geolocation$NetworkLocationListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/hybrid/feature/Geolocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkLocationListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/hybrid/feature/Geolocation;


# direct methods
.method private constructor <init>(Lcom/miui/support/hybrid/feature/Geolocation;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/hybrid/feature/Geolocation$NetworkLocationListener;->a:Lcom/miui/support/hybrid/feature/Geolocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/hybrid/feature/Geolocation;Lcom/miui/support/hybrid/feature/Geolocation$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/hybrid/feature/Geolocation$NetworkLocationListener;-><init>(Lcom/miui/support/hybrid/feature/Geolocation;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/hybrid/feature/Geolocation$NetworkLocationListener;->a:Lcom/miui/support/hybrid/feature/Geolocation;

    invoke-static {v0}, Lcom/miui/support/hybrid/feature/Geolocation;->a(Lcom/miui/support/hybrid/feature/Geolocation;)Lcom/miui/support/hybrid/Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/hybrid/feature/Geolocation$NetworkLocationListener;->a:Lcom/miui/support/hybrid/feature/Geolocation;

    invoke-static {v0}, Lcom/miui/support/hybrid/feature/Geolocation;->a(Lcom/miui/support/hybrid/feature/Geolocation;)Lcom/miui/support/hybrid/Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/hybrid/feature/Geolocation$NetworkLocationListener;->a:Lcom/miui/support/hybrid/feature/Geolocation;

    invoke-static {v1, p1}, Lcom/miui/support/hybrid/feature/Geolocation;->a(Lcom/miui/support/hybrid/feature/Geolocation;Landroid/location/Location;)Lcom/miui/support/hybrid/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/hybrid/Callback;->a(Lcom/miui/support/hybrid/Response;)V

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
