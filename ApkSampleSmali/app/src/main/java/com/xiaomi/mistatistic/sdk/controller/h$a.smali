.class Lcom/xiaomi/mistatistic/sdk/controller/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mistatistic/sdk/controller/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/mistatistic/sdk/controller/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mistatistic/sdk/controller/k;

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h$a;->a:Lcom/xiaomi/mistatistic/sdk/controller/k;

    return-void
.end method

.method static synthetic a()Lcom/xiaomi/mistatistic/sdk/controller/k;
    .locals 1

    sget-object v0, Lcom/xiaomi/mistatistic/sdk/controller/h$a;->a:Lcom/xiaomi/mistatistic/sdk/controller/k;

    return-object v0
.end method
