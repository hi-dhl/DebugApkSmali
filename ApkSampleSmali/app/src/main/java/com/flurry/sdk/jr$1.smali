.class final Lcom/flurry/sdk/jr$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ks",
        "<",
        "Lcom/flurry/sdk/jx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jr;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jr;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jr$1;->a:Lcom/flurry/sdk/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/kr;)V
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jr$1$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/jr$1$1;-><init>(Lcom/flurry/sdk/jr$1;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kj;->b(Ljava/lang/Runnable;)V

    return-void
.end method
