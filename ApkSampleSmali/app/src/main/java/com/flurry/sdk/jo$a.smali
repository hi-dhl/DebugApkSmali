.class public final Lcom/flurry/sdk/jo$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/lr",
        "<",
        "Lcom/flurry/sdk/jo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/flurry/sdk/jo$a$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/jo$a$2;-><init>(Lcom/flurry/sdk/jo$a;Ljava/io/InputStream;)V

    new-instance v0, Lcom/flurry/sdk/jo;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/flurry/sdk/jo;-><init>(B)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    if-lez v2, :cond_0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    iput-object v2, v0, Lcom/flurry/sdk/jo;->a:[B

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/flurry/sdk/jo;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/flurry/sdk/jo$a$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/jo$a$1;-><init>(Lcom/flurry/sdk/jo$a;Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    iget-object v2, p2, Lcom/flurry/sdk/jo;->a:[B

    if-eqz v2, :cond_2

    iget-object v0, p2, Lcom/flurry/sdk/jo;->a:[B

    array-length v0, v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    if-lez v0, :cond_3

    iget-object v0, p2, Lcom/flurry/sdk/jo;->a:[B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    :cond_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method
