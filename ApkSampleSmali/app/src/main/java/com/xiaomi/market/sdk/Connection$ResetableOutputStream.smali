.class public abstract Lcom/xiaomi/market/sdk/Connection$ResetableOutputStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/market/sdk/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "ResetableOutputStream"
.end annotation


# instance fields
.field protected b:Ljava/io/OutputStream;

.field final synthetic c:Lcom/xiaomi/market/sdk/Connection;


# direct methods
.method public constructor <init>(Lcom/xiaomi/market/sdk/Connection;Ljava/io/OutputStream;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/market/sdk/Connection$ResetableOutputStream;->c:Lcom/xiaomi/market/sdk/Connection;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outputstream is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/xiaomi/market/sdk/Connection$ResetableOutputStream;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/Connection$ResetableOutputStream;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/Connection$ResetableOutputStream;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/Connection$ResetableOutputStream;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/Connection$ResetableOutputStream;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/Connection$ResetableOutputStream;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
