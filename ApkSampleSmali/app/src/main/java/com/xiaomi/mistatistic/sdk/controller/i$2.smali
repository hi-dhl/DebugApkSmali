.class Lcom/xiaomi/mistatistic/sdk/controller/i$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mistatistic/sdk/controller/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/mistatistic/sdk/controller/i;


# direct methods
.method constructor <init>(Lcom/xiaomi/mistatistic/sdk/controller/i;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mistatistic/sdk/controller/i$2;->a:Lcom/xiaomi/mistatistic/sdk/controller/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/i$2;->a:Lcom/xiaomi/mistatistic/sdk/controller/i;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/i$2;->a:Lcom/xiaomi/mistatistic/sdk/controller/i;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/i;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    add-int/lit8 v0, v1, 0x1e

    if-lt v0, v3, :cond_1

    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_2
    iget-object v4, p0, Lcom/xiaomi/mistatistic/sdk/controller/i$2;->a:Lcom/xiaomi/mistatistic/sdk/controller/i;

    new-instance v5, Lcom/xiaomi/mistatistic/sdk/controller/i$2$1;

    invoke-direct {v5, p0, v0}, Lcom/xiaomi/mistatistic/sdk/controller/i$2$1;-><init>(Lcom/xiaomi/mistatistic/sdk/controller/i$2;Ljava/util/List;)V

    invoke-static {v4, v0, v5}, Lcom/xiaomi/mistatistic/sdk/controller/i;->a(Lcom/xiaomi/mistatistic/sdk/controller/i;Ljava/util/List;Lcom/xiaomi/mistatistic/sdk/controller/l$b;)V

    add-int/lit8 v0, v1, 0x1e

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1e

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "HEC"

    const-string v2, "HttpEventController handleMessage exception"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/i$2;->a:Lcom/xiaomi/mistatistic/sdk/controller/i;

    invoke-virtual {v0}, Lcom/xiaomi/mistatistic/sdk/controller/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/mistatistic/sdk/controller/i$2;->a:Lcom/xiaomi/mistatistic/sdk/controller/i;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/mistatistic/sdk/controller/i$2$2;

    invoke-direct {v2, p0}, Lcom/xiaomi/mistatistic/sdk/controller/i$2$2;-><init>(Lcom/xiaomi/mistatistic/sdk/controller/i$2;)V

    invoke-static {v1, v0, v2}, Lcom/xiaomi/mistatistic/sdk/controller/i;->a(Lcom/xiaomi/mistatistic/sdk/controller/i;Ljava/lang/String;Lcom/xiaomi/mistatistic/sdk/controller/l$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "HEC"

    const-string v2, "HttpEventController handleMessage exception"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3ff
        :pswitch_0
    .end packed-switch
.end method
