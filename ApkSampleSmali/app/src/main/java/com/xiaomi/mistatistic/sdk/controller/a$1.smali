.class Lcom/xiaomi/mistatistic/sdk/controller/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mistatistic/sdk/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaomi/mistatistic/sdk/controller/a;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/a$1;->a:Landroid/content/Context;

    new-instance v1, Lcom/xiaomi/mistatistic/sdk/controller/a$1$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/mistatistic/sdk/controller/a$1$1;-><init>(Lcom/xiaomi/mistatistic/sdk/controller/a$1;)V

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/a;->a(Landroid/content/Context;Lcom/xiaomi/mistatistic/sdk/controller/l$b;)V

    return-void
.end method
