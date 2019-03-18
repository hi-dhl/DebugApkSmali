.class final Lcom/flurry/sdk/jq$1;
.super Lcom/flurry/sdk/jq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jq;->a(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/jq$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/jq$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/jq$a;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jq$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/flurry/sdk/jq$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/jq$1;->c:Lcom/flurry/sdk/jq$a;

    invoke-direct {p0}, Lcom/flurry/sdk/jq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/flurry/sdk/a;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/jq$1;->a:Landroid/content/Context;

    const-string v1, "inapp"

    iget-object v2, p0, Lcom/flurry/sdk/jq$1;->b:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2}, Lcom/flurry/sdk/jq;->a(Lcom/flurry/sdk/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/jq$c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/jq$1;->a:Landroid/content/Context;

    const-string v1, "subs"

    iget-object v2, p0, Lcom/flurry/sdk/jq$1;->b:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2}, Lcom/flurry/sdk/jq;->a(Lcom/flurry/sdk/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/jq$c;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/jq$1;->c:Lcom/flurry/sdk/jq$a;

    invoke-virtual {v1, p1, v0}, Lcom/flurry/sdk/jq$a;->a(ILcom/flurry/sdk/jq$c;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/jq$1;->c:Lcom/flurry/sdk/jq$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/flurry/sdk/jq$a;->a(ILcom/flurry/sdk/jq$c;)V

    goto :goto_0
.end method
