.class final Lcom/flurry/sdk/jr$15;
.super Lcom/flurry/sdk/mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jr;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jr;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jr;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jr$15;->a:Lcom/flurry/sdk/jr;

    invoke-direct {p0}, Lcom/flurry/sdk/mi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/ia;->a()Lcom/flurry/sdk/ia;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ix;

    invoke-virtual {v0}, Lcom/flurry/sdk/ix;->c()V

    return-void
.end method
