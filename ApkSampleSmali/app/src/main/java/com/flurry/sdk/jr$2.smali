.class final Lcom/flurry/sdk/jr$2;
.super Lcom/flurry/sdk/mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jr;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/flurry/sdk/jr;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jr;J)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jr$2;->b:Lcom/flurry/sdk/jr;

    iput-wide p2, p0, Lcom/flurry/sdk/jr$2;->a:J

    invoke-direct {p0}, Lcom/flurry/sdk/mi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/flurry/sdk/ia;->a()Lcom/flurry/sdk/ia;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ia;->a:Lcom/flurry/sdk/iv;

    iget-wide v2, p0, Lcom/flurry/sdk/jr$2;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/iv;->a(J)V

    return-void
.end method
