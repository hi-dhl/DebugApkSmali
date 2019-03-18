.class public Lcom/xiaomi/market/sdk/LocalAppInfo;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/market/sdk/LocalAppInfo;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/market/sdk/LocalAppInfo;->b:Ljava/lang/String;

    iput v1, p0, Lcom/xiaomi/market/sdk/LocalAppInfo;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/market/sdk/LocalAppInfo;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/market/sdk/LocalAppInfo;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/market/sdk/LocalAppInfo;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/market/sdk/LocalAppInfo;->g:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/xiaomi/market/sdk/LocalAppInfo;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/market/sdk/LocalAppInfo;
    .locals 1

    new-instance v0, Lcom/xiaomi/market/sdk/LocalAppInfo;

    invoke-direct {v0}, Lcom/xiaomi/market/sdk/LocalAppInfo;-><init>()V

    iput-object p0, v0, Lcom/xiaomi/market/sdk/LocalAppInfo;->a:Ljava/lang/String;

    return-object v0
.end method
