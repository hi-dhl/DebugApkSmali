.class public Lcom/miui/support/hybrid/feature/Geolocation;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/hybrid/HybridFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/hybrid/feature/Geolocation$NetworkLocationListener;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/miui/support/hybrid/Callback;

.field private c:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "network"

    iput-object v0, p0, Lcom/miui/support/hybrid/feature/Geolocation;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/miui/support/hybrid/feature/Geolocation;)Lcom/miui/support/hybrid/Callback;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/feature/Geolocation;->b:Lcom/miui/support/hybrid/Callback;

    return-object v0
.end method

.method private a(Landroid/location/Location;)Lcom/miui/support/hybrid/Response;
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "HybridGeolocation"

    const-string v1, "response with valid location."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "latitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "longitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/miui/support/hybrid/Response;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/miui/support/hybrid/Response;-><init>(ILjava/lang/String;)V

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v0, "HybridGeolocation"

    const-string v1, "error: response location with null."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/miui/support/hybrid/Response;

    const/16 v1, 0xc8

    const-string v2, "no location"

    invoke-direct {v0, v1, v2}, Lcom/miui/support/hybrid/Response;-><init>(ILjava/lang/String;)V

    goto :goto_1
.end method

.method private a(Landroid/location/LocationManager;Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/Response;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/miui/support/hybrid/Request;->c()Lcom/miui/support/hybrid/Callback;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/hybrid/feature/Geolocation;->b:Lcom/miui/support/hybrid/Callback;

    iget-object v0, p0, Lcom/miui/support/hybrid/feature/Geolocation;->c:Landroid/location/LocationListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/hybrid/feature/Geolocation$NetworkLocationListener;

    invoke-direct {v0, p0, v6}, Lcom/miui/support/hybrid/feature/Geolocation$NetworkLocationListener;-><init>(Lcom/miui/support/hybrid/feature/Geolocation;Lcom/miui/support/hybrid/feature/Geolocation$1;)V

    iput-object v0, p0, Lcom/miui/support/hybrid/feature/Geolocation;->c:Landroid/location/LocationListener;

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v1, p0, Lcom/miui/support/hybrid/feature/Geolocation;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/miui/support/hybrid/feature/Geolocation;->c:Landroid/location/LocationListener;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/hybrid/feature/Geolocation;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/hybrid/feature/Geolocation;->b:Lcom/miui/support/hybrid/Callback;

    invoke-direct {p0, v0}, Lcom/miui/support/hybrid/feature/Geolocation;->a(Landroid/location/Location;)Lcom/miui/support/hybrid/Response;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/support/hybrid/Callback;->a(Lcom/miui/support/hybrid/Response;)V

    return-object v6
.end method

.method static synthetic a(Lcom/miui/support/hybrid/feature/Geolocation;Landroid/location/Location;)Lcom/miui/support/hybrid/Response;
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/support/hybrid/feature/Geolocation;->a(Landroid/location/Location;)Lcom/miui/support/hybrid/Response;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/location/LocationManager;Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/Response;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/feature/Geolocation;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/support/hybrid/feature/Geolocation;->a(Landroid/location/Location;)Lcom/miui/support/hybrid/Response;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/location/LocationManager;Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/Response;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/miui/support/hybrid/feature/Geolocation;->c:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/hybrid/feature/Geolocation;->c:Landroid/location/LocationListener;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-object v4, p0, Lcom/miui/support/hybrid/feature/Geolocation;->c:Landroid/location/LocationListener;

    :cond_0
    iput-object v4, p0, Lcom/miui/support/hybrid/feature/Geolocation;->b:Lcom/miui/support/hybrid/Callback;

    invoke-virtual {p2}, Lcom/miui/support/hybrid/Request;->c()Lcom/miui/support/hybrid/Callback;

    move-result-object v0

    new-instance v1, Lcom/miui/support/hybrid/Response;

    const/4 v2, 0x0

    const-string v3, "remove"

    invoke-direct {v1, v2, v3}, Lcom/miui/support/hybrid/Response;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/support/hybrid/Callback;->a(Lcom/miui/support/hybrid/Response;)V

    return-object v4
.end method


# virtual methods
.method public a(Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/Response;
    .locals 4

    invoke-virtual {p1}, Lcom/miui/support/hybrid/Request;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HybridGeolocation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke with action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/miui/support/hybrid/Request;->e()Lcom/miui/support/hybrid/NativeInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/hybrid/NativeInterface;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v2, "enableListener"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/miui/support/hybrid/feature/Geolocation;->a(Landroid/location/LocationManager;Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/Response;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "get"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/miui/support/hybrid/feature/Geolocation;->b(Landroid/location/LocationManager;Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/Response;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "disableListener"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/miui/support/hybrid/feature/Geolocation;->c(Landroid/location/LocationManager;Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/Response;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/miui/support/hybrid/Response;

    const/16 v1, 0xcc

    const-string v2, "no such action"

    invoke-direct {v0, v1, v2}, Lcom/miui/support/hybrid/Response;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "gps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gps"

    iput-object v0, p0, Lcom/miui/support/hybrid/feature/Geolocation;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/HybridFeature$Mode;
    .locals 2

    const-string v0, "get"

    invoke-virtual {p1}, Lcom/miui/support/hybrid/Request;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/support/hybrid/HybridFeature$Mode;->a:Lcom/miui/support/hybrid/HybridFeature$Mode;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/miui/support/hybrid/HybridFeature$Mode;->c:Lcom/miui/support/hybrid/HybridFeature$Mode;

    goto :goto_0
.end method
