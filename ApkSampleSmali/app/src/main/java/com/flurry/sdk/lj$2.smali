.class final Lcom/flurry/sdk/lj$2;
.super Lcom/flurry/sdk/mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/lj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/lj$2;->b:Lcom/flurry/sdk/lj;

    iput-object p2, p0, Lcom/flurry/sdk/lj$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/mi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/lj$2;->b:Lcom/flurry/sdk/lj;

    new-instance v1, Lcom/flurry/sdk/ll;

    iget-object v2, p0, Lcom/flurry/sdk/lj$2;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/ll;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/flurry/sdk/lj;->e:Lcom/flurry/sdk/ll;

    return-void
.end method
