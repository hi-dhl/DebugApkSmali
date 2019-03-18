.class final Lcom/flurry/sdk/ll$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/lu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ll;->j(Ljava/lang/String;)Z
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
        "Lcom/flurry/sdk/lk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ll;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ll;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ll$5;->a:Lcom/flurry/sdk/ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/lr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/lr",
            "<",
            "Lcom/flurry/sdk/lk;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/flurry/sdk/lk$a;

    invoke-direct {v0}, Lcom/flurry/sdk/lk$a;-><init>()V

    return-object v0
.end method
