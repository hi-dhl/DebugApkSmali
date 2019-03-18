.class final Lcom/flurry/sdk/ll$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/lu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ll;->k(Ljava/lang/String;)Z
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
        "Lcom/flurry/sdk/lm;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ll;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ll;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ll$7;->a:Lcom/flurry/sdk/ll;

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
            "Lcom/flurry/sdk/lm;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/flurry/sdk/lq;

    new-instance v1, Lcom/flurry/sdk/lm$a;

    invoke-direct {v1}, Lcom/flurry/sdk/lm$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/lq;-><init>(Lcom/flurry/sdk/lr;)V

    return-object v0
.end method
