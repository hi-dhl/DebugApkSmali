.class public Lcom/miui/calculator/common/utils/LocationGetter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/utils/LocationGetter$LocationListener;,
        Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;
    }
.end annotation


# static fields
.field private static a:Lcom/miui/calculator/common/utils/LocationGetter;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/location/Location;

.field private f:Landroid/content/Context;

.field private g:Landroid/location/LocationManager;

.field private h:Lcom/miui/calculator/common/utils/LocationGetter$LocationListener;

.field private i:Lcom/miui/calculator/common/utils/LocationGetter$LocationListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->f:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/common/utils/LocationGetter;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->e:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic a(Lcom/miui/calculator/common/utils/LocationGetter;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/utils/LocationGetter;->e:Landroid/location/Location;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/miui/calculator/common/utils/LocationGetter;
    .locals 3

    const-class v1, Lcom/miui/calculator/common/utils/LocationGetter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/miui/calculator/common/utils/LocationGetter;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/miui/calculator/common/utils/LocationGetter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/miui/calculator/common/utils/LocationGetter;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    :cond_0
    sget-object v0, Lcom/miui/calculator/common/utils/LocationGetter;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/miui/calculator/common/utils/LocationGetter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/utils/LocationGetter;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/miui/calculator/common/utils/LocationGetter;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->g:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic b(Lcom/miui/calculator/common/utils/LocationGetter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/utils/LocationGetter;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/miui/calculator/common/utils/LocationGetter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/miui/calculator/common/utils/LocationGetter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/utils/LocationGetter;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/miui/calculator/common/utils/LocationGetter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Lcom/miui/calculator/common/utils/LocationGetter$LocationListener;

    invoke-direct {v0, p0, v1}, Lcom/miui/calculator/common/utils/LocationGetter$LocationListener;-><init>(Lcom/miui/calculator/common/utils/LocationGetter;Lcom/miui/calculator/common/utils/LocationGetter$1;)V

    iput-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->h:Lcom/miui/calculator/common/utils/LocationGetter$LocationListener;

    new-instance v0, Lcom/miui/calculator/common/utils/LocationGetter$LocationListener;

    invoke-direct {v0, p0, v1}, Lcom/miui/calculator/common/utils/LocationGetter$LocationListener;-><init>(Lcom/miui/calculator/common/utils/LocationGetter;Lcom/miui/calculator/common/utils/LocationGetter$1;)V

    iput-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->i:Lcom/miui/calculator/common/utils/LocationGetter$LocationListener;

    :try_start_0
    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->g:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x7d0

    const/high16 v4, 0x41200000    # 10.0f

    iget-object v5, p0, Lcom/miui/calculator/common/utils/LocationGetter;->h:Lcom/miui/calculator/common/utils/LocationGetter$LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->g:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x7d0

    const/high16 v4, 0x41200000    # 10.0f

    iget-object v5, p0, Lcom/miui/calculator/common/utils/LocationGetter;->i:Lcom/miui/calculator/common/utils/LocationGetter$LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "LocationGetter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register location listener error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->g:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->h:Lcom/miui/calculator/common/utils/LocationGetter$LocationListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->g:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/miui/calculator/common/utils/LocationGetter;->h:Lcom/miui/calculator/common/utils/LocationGetter$LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->i:Lcom/miui/calculator/common/utils/LocationGetter$LocationListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->g:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/miui/calculator/common/utils/LocationGetter;->i:Lcom/miui/calculator/common/utils/LocationGetter$LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->h:Lcom/miui/calculator/common/utils/LocationGetter$LocationListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->i:Lcom/miui/calculator/common/utils/LocationGetter$LocationListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->g:Landroid/location/LocationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/miui/calculator/common/utils/LocationGetter;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/common/utils/LocationGetter;->e()V

    return-void
.end method

.method static synthetic f(Lcom/miui/calculator/common/utils/LocationGetter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;ZLjava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/miui/calculator/common/utils/LocationGetter;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/miui/calculator/common/utils/LocationGetter;->e:Landroid/location/Location;

    iget-object v3, p0, Lcom/miui/calculator/common/utils/LocationGetter;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/calculator/common/utils/LocationGetter;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/calculator/common/utils/LocationGetter;->d:Ljava/lang/String;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;->a(ZLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->f:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->g:Landroid/location/LocationManager;

    iput-object v2, p0, Lcom/miui/calculator/common/utils/LocationGetter;->e:Landroid/location/Location;

    iput-object v2, p0, Lcom/miui/calculator/common/utils/LocationGetter;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/miui/calculator/common/utils/LocationGetter;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/miui/calculator/common/utils/LocationGetter;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/miui/calculator/common/utils/LocationGetter;->d()V

    new-instance v0, Lcom/miui/calculator/common/utils/LocationGetter$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/miui/calculator/common/utils/LocationGetter$1;-><init>(Lcom/miui/calculator/common/utils/LocationGetter;Ljava/lang/String;Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/utils/LocationGetter$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->e:Landroid/location/Location;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter;->c:Ljava/lang/String;

    return-object v0
.end method
