.class final Lcom/flurry/sdk/li$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/li;
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
        "Lcom/flurry/sdk/kb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/li;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/li;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/li$2;->a:Lcom/flurry/sdk/li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/kr;)V
    .locals 1

    check-cast p1, Lcom/flurry/sdk/kb;

    iget-boolean v0, p1, Lcom/flurry/sdk/kb;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/li$2;->a:Lcom/flurry/sdk/li;

    invoke-static {v0}, Lcom/flurry/sdk/li;->a(Lcom/flurry/sdk/li;)V

    :cond_0
    return-void
.end method
