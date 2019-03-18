.class Lcom/xiaomi/mistatistic/sdk/controller/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mistatistic/sdk/controller/e;->a(Lcom/xiaomi/mistatistic/sdk/controller/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/mistatistic/sdk/controller/e$a;

.field final synthetic b:Lcom/xiaomi/mistatistic/sdk/controller/e;


# direct methods
.method constructor <init>(Lcom/xiaomi/mistatistic/sdk/controller/e;Lcom/xiaomi/mistatistic/sdk/controller/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mistatistic/sdk/controller/e$1;->b:Lcom/xiaomi/mistatistic/sdk/controller/e;

    iput-object p2, p0, Lcom/xiaomi/mistatistic/sdk/controller/e$1;->a:Lcom/xiaomi/mistatistic/sdk/controller/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/e$1;->a:Lcom/xiaomi/mistatistic/sdk/controller/e$a;

    invoke-interface {v0}, Lcom/xiaomi/mistatistic/sdk/controller/e$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AJD"

    const-string v2, "error while executing job."

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
