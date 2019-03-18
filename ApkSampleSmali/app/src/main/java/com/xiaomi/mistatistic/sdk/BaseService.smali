.class public Lcom/xiaomi/mistatistic/sdk/BaseService;
.super Landroid/app/Service;


# instance fields
.field private a:Lcom/xiaomi/mistatistic/sdk/controller/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mistatistic/sdk/BaseService;)Lcom/xiaomi/mistatistic/sdk/controller/h;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/BaseService;->a:Lcom/xiaomi/mistatistic/sdk/controller/h;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance v0, Lcom/xiaomi/mistatistic/sdk/BaseService$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/mistatistic/sdk/BaseService$1;-><init>(Lcom/xiaomi/mistatistic/sdk/BaseService;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/h;->a()V

    new-instance v0, Lcom/xiaomi/mistatistic/sdk/controller/h;

    invoke-direct {v0}, Lcom/xiaomi/mistatistic/sdk/controller/h;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mistatistic/sdk/BaseService;->a:Lcom/xiaomi/mistatistic/sdk/controller/h;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    const-string v1, "StatEventPojo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;

    iget-object v1, p0, Lcom/xiaomi/mistatistic/sdk/BaseService;->a:Lcom/xiaomi/mistatistic/sdk/controller/h;

    invoke-virtual {v1, v0}, Lcom/xiaomi/mistatistic/sdk/controller/h;->b(Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "newValue"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/mistatistic/sdk/BaseService;->a:Lcom/xiaomi/mistatistic/sdk/controller/h;

    invoke-virtual {v3, v1, v2, v0}, Lcom/xiaomi/mistatistic/sdk/controller/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v1, "timeStamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/mistatistic/sdk/BaseService;->a:Lcom/xiaomi/mistatistic/sdk/controller/h;

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/h;->g(J)V

    goto :goto_0

    :pswitch_3
    const-string v1, "timeStamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/mistatistic/sdk/BaseService;->a:Lcom/xiaomi/mistatistic/sdk/controller/h;

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/h;->i(J)V

    goto :goto_0

    :pswitch_4
    const-string v1, "startTime"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v1, "endTime"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "eventType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v1, p0, Lcom/xiaomi/mistatistic/sdk/BaseService;->a:Lcom/xiaomi/mistatistic/sdk/controller/h;

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/mistatistic/sdk/controller/h;->b(JJI)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
