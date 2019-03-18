.class Lcom/miui/calculator/common/utils/LocationGetter$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/common/utils/LocationGetter;->a(Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;

.field final synthetic c:Lcom/miui/calculator/common/utils/LocationGetter;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/utils/LocationGetter;Ljava/lang/String;Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    iput-object p2, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->b:Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    const-wide/16 v8, 0x4e20

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/calculator/common/utils/CalculatorUtils;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v2, v2, v8

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v2}, Lcom/miui/calculator/common/utils/LocationGetter;->a(Lcom/miui/calculator/common/utils/LocationGetter;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v2}, Lcom/miui/calculator/common/utils/LocationGetter;->a(Lcom/miui/calculator/common/utils/LocationGetter;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://weatherapi.market.xiaomi.com/wtr-v3/location/city/geo?latitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v3}, Lcom/miui/calculator/common/utils/LocationGetter;->a(Lcom/miui/calculator/common/utils/LocationGetter;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&longitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v3}, Lcom/miui/calculator/common/utils/LocationGetter;->a(Lcom/miui/calculator/common/utils/LocationGetter;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&locale=zh_CN&appKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "weather20151024&sign=zUFJoAR2ZVrDy1vF3D07"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    sub-long v0, v8, v0

    long-to-int v0, v0

    invoke-static {v2, v0}, Lcom/miui/calculator/common/utils/NetRequestor;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/calculator/common/utils/LocationGetter;->a(Lcom/miui/calculator/common/utils/LocationGetter;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "affiliation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v6, :cond_1

    iget-object v1, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lcom/miui/calculator/common/utils/LocationGetter;->b(Lcom/miui/calculator/common/utils/LocationGetter;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/miui/calculator/common/utils/LocationGetter;->c(Lcom/miui/calculator/common/utils/LocationGetter;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/LocationGetter;->c(Lcom/miui/calculator/common/utils/LocationGetter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/LocationGetter;->d(Lcom/miui/calculator/common/utils/LocationGetter;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/miui/calculator/common/utils/LocationGetter;->a(Lcom/miui/calculator/common/utils/LocationGetter;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v2, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v3}, Lcom/miui/calculator/common/utils/LocationGetter;->b(Lcom/miui/calculator/common/utils/LocationGetter;)Landroid/location/LocationManager;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    iget-object v4, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v4}, Lcom/miui/calculator/common/utils/LocationGetter;->b(Lcom/miui/calculator/common/utils/LocationGetter;)Landroid/location/LocationManager;

    move-result-object v4

    const-string v5, "gps"

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/miui/calculator/common/utils/LocationGetter;->a(Lcom/miui/calculator/common/utils/LocationGetter;Landroid/location/Location;)Landroid/location/Location;

    iget-object v3, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v3}, Lcom/miui/calculator/common/utils/LocationGetter;->a(Lcom/miui/calculator/common/utils/LocationGetter;)Landroid/location/Location;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    iget-object v4, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v4}, Lcom/miui/calculator/common/utils/LocationGetter;->b(Lcom/miui/calculator/common/utils/LocationGetter;)Landroid/location/LocationManager;

    move-result-object v4

    const-string v5, "network"

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/miui/calculator/common/utils/LocationGetter;->a(Lcom/miui/calculator/common/utils/LocationGetter;Landroid/location/Location;)Landroid/location/Location;

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter p0

    :try_start_2
    iget-object v2, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v2}, Lcom/miui/calculator/common/utils/LocationGetter;->a(Lcom/miui/calculator/common/utils/LocationGetter;)Landroid/location/Location;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-nez v2, :cond_5

    const-wide/16 v2, 0x32

    :try_start_3
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_3
    :try_start_4
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/LocationGetter;->c(Lcom/miui/calculator/common/utils/LocationGetter;)Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "LocationGetter"

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 6

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/LocationGetter;->e(Lcom/miui/calculator/common/utils/LocationGetter;)V

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->b:Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-virtual {v0}, Lcom/miui/calculator/common/utils/LocationGetter;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->b:Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v2}, Lcom/miui/calculator/common/utils/LocationGetter;->a(Lcom/miui/calculator/common/utils/LocationGetter;)Landroid/location/Location;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v3}, Lcom/miui/calculator/common/utils/LocationGetter;->d(Lcom/miui/calculator/common/utils/LocationGetter;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v4}, Lcom/miui/calculator/common/utils/LocationGetter;->c(Lcom/miui/calculator/common/utils/LocationGetter;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v5}, Lcom/miui/calculator/common/utils/LocationGetter;->f(Lcom/miui/calculator/common/utils/LocationGetter;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;->a(ZLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->b:Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v2}, Lcom/miui/calculator/common/utils/LocationGetter;->a(Lcom/miui/calculator/common/utils/LocationGetter;)Landroid/location/Location;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v3}, Lcom/miui/calculator/common/utils/LocationGetter;->d(Lcom/miui/calculator/common/utils/LocationGetter;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v4}, Lcom/miui/calculator/common/utils/LocationGetter;->c(Lcom/miui/calculator/common/utils/LocationGetter;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/calculator/common/utils/LocationGetter$1;->c:Lcom/miui/calculator/common/utils/LocationGetter;

    invoke-static {v5}, Lcom/miui/calculator/common/utils/LocationGetter;->f(Lcom/miui/calculator/common/utils/LocationGetter;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;->a(ZLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/utils/LocationGetter$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/common/utils/LocationGetter$1;->a(Ljava/lang/Void;)V

    return-void
.end method
