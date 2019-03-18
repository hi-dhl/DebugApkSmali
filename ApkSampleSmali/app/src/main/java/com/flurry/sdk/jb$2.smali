.class final Lcom/flurry/sdk/jb$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/lu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jb;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/lu",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/flurry/sdk/jc;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/lr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/lr",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/jc;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/flurry/sdk/lq;

    new-instance v1, Lcom/flurry/sdk/jc$a;

    invoke-direct {v1}, Lcom/flurry/sdk/jc$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/lq;-><init>(Lcom/flurry/sdk/lr;)V

    return-object v0
.end method
