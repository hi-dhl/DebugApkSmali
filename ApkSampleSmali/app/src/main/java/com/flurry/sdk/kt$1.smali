.class final Lcom/flurry/sdk/kt$1;
.super Lcom/flurry/sdk/mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/kt;->a(Lcom/flurry/sdk/kr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ks;

.field final synthetic b:Lcom/flurry/sdk/kr;

.field final synthetic c:Lcom/flurry/sdk/kt;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kt;Lcom/flurry/sdk/ks;Lcom/flurry/sdk/kr;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/kt$1;->c:Lcom/flurry/sdk/kt;

    iput-object p2, p0, Lcom/flurry/sdk/kt$1;->a:Lcom/flurry/sdk/ks;

    iput-object p3, p0, Lcom/flurry/sdk/kt$1;->b:Lcom/flurry/sdk/kr;

    invoke-direct {p0}, Lcom/flurry/sdk/mi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/kt$1;->a:Lcom/flurry/sdk/ks;

    iget-object v1, p0, Lcom/flurry/sdk/kt$1;->b:Lcom/flurry/sdk/kr;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/ks;->a(Lcom/flurry/sdk/kr;)V

    return-void
.end method
