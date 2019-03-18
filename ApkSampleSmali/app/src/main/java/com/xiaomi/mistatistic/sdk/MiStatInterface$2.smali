.class final Lcom/xiaomi/mistatistic/sdk/MiStatInterface$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/mistatistic/sdk/controller/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mistatistic/sdk/MiStatInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/xiaomi/mistatistic/sdk/b;

    invoke-direct {v0}, Lcom/xiaomi/mistatistic/sdk/b;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mistatistic/sdk/MiStatInterface$2;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mistatistic/sdk/b;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
