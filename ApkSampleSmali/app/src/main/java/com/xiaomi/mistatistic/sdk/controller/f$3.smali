.class Lcom/xiaomi/mistatistic/sdk/controller/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mistatistic/sdk/controller/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/mistatistic/sdk/controller/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/mistatistic/sdk/controller/f;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mistatistic/sdk/controller/f$3;->a:Lcom/xiaomi/mistatistic/sdk/controller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/f$3;->a:Lcom/xiaomi/mistatistic/sdk/controller/f;

    new-instance v1, Lcom/xiaomi/mistatistic/sdk/controller/f$3$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/mistatistic/sdk/controller/f$3$1;-><init>(Lcom/xiaomi/mistatistic/sdk/controller/f$3;)V

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/f;->a(Lcom/xiaomi/mistatistic/sdk/controller/f;Lcom/xiaomi/mistatistic/sdk/controller/l$b;)V

    return-void
.end method
