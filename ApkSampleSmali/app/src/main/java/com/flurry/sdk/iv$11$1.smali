.class final Lcom/flurry/sdk/iv$11$1;
.super Lcom/flurry/sdk/mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/iv$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/flurry/sdk/iv$11;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/iv$11;[B)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/iv$11$1;->b:Lcom/flurry/sdk/iv$11;

    iput-object p2, p0, Lcom/flurry/sdk/iv$11$1;->a:[B

    invoke-direct {p0}, Lcom/flurry/sdk/mi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/flurry/sdk/iv$11$1;->b:Lcom/flurry/sdk/iv$11;

    iget-object v0, v0, Lcom/flurry/sdk/iv$11;->c:Lcom/flurry/sdk/iv;

    iget-object v1, p0, Lcom/flurry/sdk/iv$11$1;->b:Lcom/flurry/sdk/iv$11;

    iget-wide v2, v1, Lcom/flurry/sdk/iv$11;->a:J

    iget-object v1, p0, Lcom/flurry/sdk/iv$11$1;->b:Lcom/flurry/sdk/iv$11;

    iget-boolean v1, v1, Lcom/flurry/sdk/iv$11;->b:Z

    iget-object v4, p0, Lcom/flurry/sdk/iv$11$1;->a:[B

    invoke-static {v0, v2, v3, v1, v4}, Lcom/flurry/sdk/iv;->a(Lcom/flurry/sdk/iv;JZ[B)V

    return-void
.end method
