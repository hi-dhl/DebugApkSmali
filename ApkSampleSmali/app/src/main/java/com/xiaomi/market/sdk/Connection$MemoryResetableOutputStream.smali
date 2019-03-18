.class public Lcom/xiaomi/market/sdk/Connection$MemoryResetableOutputStream;
.super Lcom/xiaomi/market/sdk/Connection$ResetableOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/market/sdk/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MemoryResetableOutputStream"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/market/sdk/Connection;


# direct methods
.method public constructor <init>(Lcom/xiaomi/market/sdk/Connection;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/market/sdk/Connection$MemoryResetableOutputStream;->a:Lcom/xiaomi/market/sdk/Connection;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/market/sdk/Connection$ResetableOutputStream;-><init>(Lcom/xiaomi/market/sdk/Connection;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/Connection$MemoryResetableOutputStream;->b:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method
