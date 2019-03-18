.class final Lcom/flurry/sdk/jr$4;
.super Lcom/flurry/sdk/mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jr;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lcom/flurry/sdk/jr;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jr;JJJI)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jr$4;->e:Lcom/flurry/sdk/jr;

    iput-wide p2, p0, Lcom/flurry/sdk/jr$4;->a:J

    iput-wide p4, p0, Lcom/flurry/sdk/jr$4;->b:J

    iput-wide p6, p0, Lcom/flurry/sdk/jr$4;->c:J

    iput p8, p0, Lcom/flurry/sdk/jr$4;->d:I

    invoke-direct {p0}, Lcom/flurry/sdk/mi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v1, p0, Lcom/flurry/sdk/jr$4;->e:Lcom/flurry/sdk/jr;

    iget-wide v2, p0, Lcom/flurry/sdk/jr$4;->a:J

    iget-wide v4, p0, Lcom/flurry/sdk/jr$4;->b:J

    iget-wide v6, p0, Lcom/flurry/sdk/jr$4;->c:J

    iget v8, p0, Lcom/flurry/sdk/jr$4;->d:I

    invoke-virtual/range {v1 .. v8}, Lcom/flurry/sdk/jr;->a(JJJI)Lcom/flurry/sdk/jo;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/jr$4;->e:Lcom/flurry/sdk/jr;

    invoke-static {v1}, Lcom/flurry/sdk/jr;->f(Lcom/flurry/sdk/jr;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/flurry/sdk/jr$4;->e:Lcom/flurry/sdk/jr;

    invoke-static {v1}, Lcom/flurry/sdk/jr;->f(Lcom/flurry/sdk/jr;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/flurry/sdk/jr$4;->e:Lcom/flurry/sdk/jr;

    invoke-virtual {v0}, Lcom/flurry/sdk/jr;->a()V

    return-void
.end method
