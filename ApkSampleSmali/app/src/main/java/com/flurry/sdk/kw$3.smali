.class final Lcom/flurry/sdk/kw$3;
.super Lcom/flurry/sdk/mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/kw;->b(Lcom/flurry/sdk/mj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/mj;

.field final synthetic b:Lcom/flurry/sdk/kw;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kw;Lcom/flurry/sdk/mj;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/kw$3;->b:Lcom/flurry/sdk/kw;

    iput-object p2, p0, Lcom/flurry/sdk/kw$3;->a:Lcom/flurry/sdk/mj;

    invoke-direct {p0}, Lcom/flurry/sdk/mi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/kw$3;->a:Lcom/flurry/sdk/mj;

    invoke-virtual {v0}, Lcom/flurry/sdk/mj;->h()V

    return-void
.end method
