.class final Lcom/flurry/sdk/jn$2;
.super Lcom/flurry/sdk/mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jn;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/flurry/sdk/jn;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jn;I)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jn$2;->b:Lcom/flurry/sdk/jn;

    iput p2, p0, Lcom/flurry/sdk/jn$2;->a:I

    invoke-direct {p0}, Lcom/flurry/sdk/mi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/flurry/sdk/jn$2;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/flurry/sdk/ia;->a()Lcom/flurry/sdk/ia;

    invoke-static {}, Lcom/flurry/sdk/ia;->b()Lcom/flurry/sdk/jr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/jr;->j:Z

    :cond_0
    return-void
.end method
