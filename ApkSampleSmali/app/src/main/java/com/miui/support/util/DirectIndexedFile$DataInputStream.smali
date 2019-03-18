.class Lcom/miui/support/util/DirectIndexedFile$DataInputStream;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/util/DirectIndexedFile$InputFile;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/util/DirectIndexedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DataInputStream"
.end annotation


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->a:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->a:Ljava/io/InputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public a(J)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->b:J

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Skip failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->b:J

    return-wide v0
.end method

.method public readBoolean()Z
    .locals 4

    iget-wide v0, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->b:J

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readByte()B
    .locals 4

    iget-wide v0, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->b:J

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public readChar()C
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x0

    new-array v1, v6, [B

    iget-wide v2, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->b:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->b:J

    iget-object v2, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    int-to-char v0, v0

    :cond_0
    return v0
.end method

.method public readDouble()D
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public readFloat()F
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public readFully([B)V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->b:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->b:J

    return-void
.end method

.method public readFully([BII)V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->b:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->b:J

    return-void
.end method

.method public readInt()I
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    new-array v1, v6, [B

    iget-wide v2, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->b:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->b:J

    iget-object v2, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v6, :cond_0

    const/4 v2, 0x3

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/4 v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    :cond_0
    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public readLong()J
    .locals 9

    const/16 v8, 0x8

    new-array v2, v8, [B

    const-wide/16 v0, 0x0

    iget-wide v4, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->b:J

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->b:J

    iget-object v3, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ne v3, v8, :cond_0

    const/4 v0, 0x7

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/4 v3, 0x6

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x8

    int-to-long v4, v3

    const-wide/32 v6, 0xff00

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v3, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x10

    int-to-long v4, v3

    const-wide/32 v6, 0xff0000

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v3, 0x4

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x18

    int-to-long v4, v3

    const-wide v6, 0xff000000L

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v3, 0x3

    aget-byte v3, v2, v3

    int-to-long v4, v3

    const/16 v3, 0x20

    shl-long/2addr v4, v3

    const-wide v6, 0xff00000000L

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v3, 0x2

    aget-byte v3, v2, v3

    int-to-long v4, v3

    const/16 v3, 0x28

    shl-long/2addr v4, v3

    const-wide v6, 0xff0000000000L

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v3, 0x1

    aget-byte v3, v2, v3

    int-to-long v4, v3

    const/16 v3, 0x30

    shl-long/2addr v4, v3

    const-wide/high16 v6, 0xff000000000000L

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    const-wide/high16 v4, -0x100000000000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public readShort()S
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x0

    new-array v1, v6, [B

    iget-wide v2, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->b:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->b:J

    iget-object v2, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    int-to-short v0, v0

    :cond_0
    return v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public readUnsignedByte()I
    .locals 4

    iget-wide v0, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->b:J

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x0

    new-array v1, v6, [B

    iget-wide v2, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->b:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->b:J

    iget-object v2, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    int-to-short v0, v0

    :cond_0
    return v0
.end method

.method public skipBytes(I)I
    .locals 6

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->a:Ljava/io/InputStream;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    long-to-int v0, v0

    iget-wide v2, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;->b:J

    return v0
.end method
