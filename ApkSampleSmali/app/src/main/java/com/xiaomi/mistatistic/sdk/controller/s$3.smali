.class Lcom/xiaomi/mistatistic/sdk/controller/s$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/mistatistic/sdk/controller/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mistatistic/sdk/controller/s;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/xiaomi/mistatistic/sdk/controller/s;


# direct methods
.method constructor <init>(Lcom/xiaomi/mistatistic/sdk/controller/s;IJ)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$3;->c:Lcom/xiaomi/mistatistic/sdk/controller/s;

    iput p2, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$3;->a:I

    iput-wide p3, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v6, 0x1

    const-string v0, "UPE"

    const-string v1, "Set new policy, policy: %d, value: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$3;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$3;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/xiaomi/mistatistic/sdk/controller/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$3;->c:Lcom/xiaomi/mistatistic/sdk/controller/s;

    iget v1, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$3;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/s;->a(Lcom/xiaomi/mistatistic/sdk/controller/s;I)I

    invoke-static {}, Lcom/xiaomi/mistatistic/sdk/controller/d;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "upload_policy"

    iget v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$3;->a:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/mistatistic/sdk/controller/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$3;->c:Lcom/xiaomi/mistatistic/sdk/controller/s;

    invoke-static {v1}, Lcom/xiaomi/mistatistic/sdk/controller/s;->h(Lcom/xiaomi/mistatistic/sdk/controller/s;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$3;->c:Lcom/xiaomi/mistatistic/sdk/controller/s;

    iget-wide v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$3;->b:J

    invoke-static {v1, v2, v3}, Lcom/xiaomi/mistatistic/sdk/controller/s;->a(Lcom/xiaomi/mistatistic/sdk/controller/s;J)J

    const-string v1, "upload_interval"

    iget-object v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$3;->c:Lcom/xiaomi/mistatistic/sdk/controller/s;

    invoke-static {v2}, Lcom/xiaomi/mistatistic/sdk/controller/s;->i(Lcom/xiaomi/mistatistic/sdk/controller/s;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/mistatistic/sdk/controller/m;->b(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$3;->c:Lcom/xiaomi/mistatistic/sdk/controller/s;

    invoke-static {v0}, Lcom/xiaomi/mistatistic/sdk/controller/s;->j(Lcom/xiaomi/mistatistic/sdk/controller/s;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$3;->c:Lcom/xiaomi/mistatistic/sdk/controller/s;

    invoke-static {v1}, Lcom/xiaomi/mistatistic/sdk/controller/s;->h(Lcom/xiaomi/mistatistic/sdk/controller/s;)I

    move-result v1

    if-ne v1, v6, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$3;->c:Lcom/xiaomi/mistatistic/sdk/controller/s;

    iget-wide v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$3;->b:J

    invoke-static {v1, v2, v3}, Lcom/xiaomi/mistatistic/sdk/controller/s;->b(Lcom/xiaomi/mistatistic/sdk/controller/s;J)J

    const-string v1, "upload_size"

    iget-object v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$3;->c:Lcom/xiaomi/mistatistic/sdk/controller/s;

    invoke-static {v2}, Lcom/xiaomi/mistatistic/sdk/controller/s;->k(Lcom/xiaomi/mistatistic/sdk/controller/s;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/mistatistic/sdk/controller/m;->b(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/s$3;->c:Lcom/xiaomi/mistatistic/sdk/controller/s;

    invoke-static {v0}, Lcom/xiaomi/mistatistic/sdk/controller/s;->n(Lcom/xiaomi/mistatistic/sdk/controller/s;)V

    goto :goto_0
.end method
