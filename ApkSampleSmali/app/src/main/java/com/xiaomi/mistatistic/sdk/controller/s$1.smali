.class Lcom/xiaomi/mistatistic/sdk/controller/s$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mistatistic/sdk/controller/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/mistatistic/sdk/controller/s;


# direct methods
.method constructor <init>(Lcom/xiaomi/mistatistic/sdk/controller/s;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$1;->a:Lcom/xiaomi/mistatistic/sdk/controller/s;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$1;->a:Lcom/xiaomi/mistatistic/sdk/controller/s;

    invoke-static {v0}, Lcom/xiaomi/mistatistic/sdk/controller/s;->a(Lcom/xiaomi/mistatistic/sdk/controller/s;)V

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$1;->a:Lcom/xiaomi/mistatistic/sdk/controller/s;

    invoke-static {v0}, Lcom/xiaomi/mistatistic/sdk/controller/s;->b(Lcom/xiaomi/mistatistic/sdk/controller/s;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$1;->a:Lcom/xiaomi/mistatistic/sdk/controller/s;

    invoke-static {v0}, Lcom/xiaomi/mistatistic/sdk/controller/s;->c(Lcom/xiaomi/mistatistic/sdk/controller/s;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$1;->a:Lcom/xiaomi/mistatistic/sdk/controller/s;

    invoke-static {v0}, Lcom/xiaomi/mistatistic/sdk/controller/s;->d(Lcom/xiaomi/mistatistic/sdk/controller/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$1;->a:Lcom/xiaomi/mistatistic/sdk/controller/s;

    invoke-static {v0}, Lcom/xiaomi/mistatistic/sdk/controller/s;->e(Lcom/xiaomi/mistatistic/sdk/controller/s;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$1;->a:Lcom/xiaomi/mistatistic/sdk/controller/s;

    invoke-static {v0}, Lcom/xiaomi/mistatistic/sdk/controller/s;->f(Lcom/xiaomi/mistatistic/sdk/controller/s;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$1;->a:Lcom/xiaomi/mistatistic/sdk/controller/s;

    invoke-static {v0}, Lcom/xiaomi/mistatistic/sdk/controller/s;->e(Lcom/xiaomi/mistatistic/sdk/controller/s;)V

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$1;->a:Lcom/xiaomi/mistatistic/sdk/controller/s;

    invoke-static {v0}, Lcom/xiaomi/mistatistic/sdk/controller/s;->g(Lcom/xiaomi/mistatistic/sdk/controller/s;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
