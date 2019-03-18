.class final Lcom/flurry/sdk/lx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/lx;
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
        "Lcom/flurry/sdk/lz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lx;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lx;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/lx$1;->a:Lcom/flurry/sdk/lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/kr;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/lx$1;->a:Lcom/flurry/sdk/lx;

    invoke-static {v0}, Lcom/flurry/sdk/lx;->a(Lcom/flurry/sdk/lx;)V

    return-void
.end method
