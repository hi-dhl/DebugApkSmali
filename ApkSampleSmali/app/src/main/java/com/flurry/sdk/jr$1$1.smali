.class final Lcom/flurry/sdk/jr$1$1;
.super Lcom/flurry/sdk/mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jr$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jr$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jr$1;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jr$1$1;->a:Lcom/flurry/sdk/jr$1;

    invoke-direct {p0}, Lcom/flurry/sdk/mi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/flurry/sdk/jr$1$1;->a:Lcom/flurry/sdk/jr$1;

    iget-object v0, v0, Lcom/flurry/sdk/jr$1;->a:Lcom/flurry/sdk/jr;

    const/4 v1, 0x1

    invoke-static {}, Lcom/flurry/sdk/ju;->a()Lcom/flurry/sdk/ju;

    invoke-static {}, Lcom/flurry/sdk/ju;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jr;ZJ)V

    return-void
.end method
