.class final Lcom/flurry/sdk/jr$6;
.super Lcom/flurry/sdk/mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jr;->a(J)V
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

    iput-object p1, p0, Lcom/flurry/sdk/jr$6;->b:Lcom/flurry/sdk/jr;

    iput-wide p2, p0, Lcom/flurry/sdk/jr$6;->a:J

    invoke-direct {p0}, Lcom/flurry/sdk/mi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/flurry/sdk/jr$6;->b:Lcom/flurry/sdk/jr;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/flurry/sdk/jr$6;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jr;ZJ)V

    return-void
.end method
