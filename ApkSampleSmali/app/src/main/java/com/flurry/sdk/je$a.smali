.class public final Lcom/flurry/sdk/je$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/je;
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
        "Lcom/flurry/sdk/je;",
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

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/flurry/sdk/je$a$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/je$a$2;-><init>(Lcom/flurry/sdk/je$a;Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/flurry/sdk/je;

    invoke-direct {v0}, Lcom/flurry/sdk/je;-><init>()V

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/flurry/sdk/je;->a:[B

    iget-object v2, v0, Lcom/flurry/sdk/je;->a:[B

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/flurry/sdk/je;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/flurry/sdk/je$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/je$a$1;-><init>(Lcom/flurry/sdk/je$a;Ljava/io/OutputStream;)V

    iget-object v1, p2, Lcom/flurry/sdk/je;->a:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v1, p2, Lcom/flurry/sdk/je;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method
