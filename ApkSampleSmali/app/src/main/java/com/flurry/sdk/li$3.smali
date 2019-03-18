.class final Lcom/flurry/sdk/li$3;
.super Lcom/flurry/sdk/mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/li;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/li;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/li;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/li$3;->a:Lcom/flurry/sdk/li;

    invoke-direct {p0}, Lcom/flurry/sdk/mi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/li$3;->a:Lcom/flurry/sdk/li;

    iget-object v1, p0, Lcom/flurry/sdk/li$3;->a:Lcom/flurry/sdk/li;

    invoke-static {v1}, Lcom/flurry/sdk/li;->b(Lcom/flurry/sdk/li;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/li;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/flurry/sdk/li$3;->a:Lcom/flurry/sdk/li;

    invoke-static {v0}, Lcom/flurry/sdk/li;->a(Lcom/flurry/sdk/li;)V

    return-void
.end method
