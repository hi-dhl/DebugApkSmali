.class final Lcom/flurry/sdk/ld$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/lf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ld;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ld;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ld$1;->a:Lcom/flurry/sdk/ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/lf;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ld$1;->a:Lcom/flurry/sdk/ld;

    invoke-static {v0}, Lcom/flurry/sdk/ld;->d(Lcom/flurry/sdk/ld;)V

    return-void
.end method

.method public final a(Lcom/flurry/sdk/lf;Ljava/io/InputStream;)V
    .locals 2

    invoke-virtual {p1}, Lcom/flurry/sdk/lf;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ld$1;->a:Lcom/flurry/sdk/ld;

    invoke-static {v0}, Lcom/flurry/sdk/ld;->c(Lcom/flurry/sdk/ld;)Lcom/flurry/sdk/lr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ld$1;->a:Lcom/flurry/sdk/ld;

    iget-object v1, p0, Lcom/flurry/sdk/ld$1;->a:Lcom/flurry/sdk/ld;

    invoke-static {v1}, Lcom/flurry/sdk/ld;->c(Lcom/flurry/sdk/ld;)Lcom/flurry/sdk/lr;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/flurry/sdk/lr;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ld;->a(Lcom/flurry/sdk/ld;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/ld$1;->a:Lcom/flurry/sdk/ld;

    invoke-static {v0}, Lcom/flurry/sdk/ld;->a(Lcom/flurry/sdk/ld;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ld$1;->a:Lcom/flurry/sdk/ld;

    invoke-static {v0}, Lcom/flurry/sdk/ld;->b(Lcom/flurry/sdk/ld;)Lcom/flurry/sdk/lr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ld$1;->a:Lcom/flurry/sdk/ld;

    invoke-static {v0}, Lcom/flurry/sdk/ld;->b(Lcom/flurry/sdk/ld;)Lcom/flurry/sdk/lr;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ld$1;->a:Lcom/flurry/sdk/ld;

    invoke-static {v1}, Lcom/flurry/sdk/ld;->a(Lcom/flurry/sdk/ld;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/flurry/sdk/lr;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
