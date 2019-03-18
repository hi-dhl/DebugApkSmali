.class Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/util/DirectIndexedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DataItemDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor$Type;
    }
.end annotation


# static fields
.field private static a:[B


# instance fields
.field private b:Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor$Type;

.field private c:B

.field private d:B

.field private e:B

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->a:[B

    return-void
.end method

.method private constructor <init>(Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor$Type;BBBJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->b:Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor$Type;

    iput-byte p2, p0, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->c:B

    iput-byte p3, p0, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->d:B

    iput-byte p4, p0, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->e:B

    iput-wide p5, p0, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->f:J

    return-void
.end method

.method static synthetic a(Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;)B
    .locals 1

    iget-byte v0, p0, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->c:B

    return v0
.end method

.method static synthetic a(Ljava/io/DataInput;I)J
    .locals 2

    invoke-static {p0, p1}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->b(Ljava/io/DataInput;I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Ljava/io/DataInput;)Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;
    .locals 1

    invoke-static {p0}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->b(Ljava/io/DataInput;)Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;Lcom/miui/support/util/DirectIndexedFile$InputFile;I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->a(Lcom/miui/support/util/DirectIndexedFile$InputFile;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/miui/support/util/DirectIndexedFile$InputFile;I)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->b()J

    move-result-wide v2

    if-eqz p2, :cond_0

    iget-byte v4, p0, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->e:B

    mul-int/2addr v4, p2

    int-to-long v4, v4

    add-long/2addr v4, v2

    invoke-interface {p1, v4, v5}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->a(J)V

    :cond_0
    iget-byte v4, p0, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->e:B

    invoke-static {p1, v4}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->b(Ljava/io/DataInput;I)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-interface {p1, v2, v3}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->a(J)V

    sget-object v2, Lcom/miui/support/util/DirectIndexedFile$1;->a:[I

    iget-object v3, p0, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->b:Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor$Type;

    invoke-virtual {v3}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->a([B)V

    return-object v1

    :pswitch_0
    iget-byte v1, p0, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->d:B

    invoke-static {p1, v1}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->b(Ljava/io/DataInput;I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->a(I)[B

    move-result-object v1

    invoke-interface {p1, v1, v0, v3}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->readFully([BII)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :pswitch_1
    iget-byte v0, p0, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->d:B

    invoke-static {p1, v0}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->b(Ljava/io/DataInput;I)J

    move-result-wide v2

    long-to-int v0, v2

    new-array v0, v0, [B

    invoke-interface {p1, v0}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->readFully([B)V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    :pswitch_2
    iget-byte v2, p0, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->d:B

    invoke-static {p1, v2}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->b(Ljava/io/DataInput;I)J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [S

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    invoke-interface {p1}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->readShort()S

    move-result v3

    aput-short v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :pswitch_3
    iget-byte v2, p0, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->d:B

    invoke-static {p1, v2}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->b(Ljava/io/DataInput;I)J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [I

    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_2

    invoke-interface {p1}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->readInt()I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :pswitch_4
    iget-byte v2, p0, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->d:B

    invoke-static {p1, v2}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->b(Ljava/io/DataInput;I)J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [J

    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-interface {p1}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->readLong()J

    move-result-wide v4

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a([B)V
    .locals 3

    const-class v1, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;

    monitor-enter v1

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v0, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->a:[B

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->a:[B

    array-length v0, v0

    array-length v2, p0

    if-ge v0, v2, :cond_1

    :cond_0
    sput-object p0, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->a:[B

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(I)[B
    .locals 3

    const-class v1, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->a:[B

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->a:[B

    array-length v0, v0

    if-ge v0, p0, :cond_1

    :cond_0
    new-array v0, p0, [B

    sput-object v0, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->a:[B

    :cond_1
    sget-object v0, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->a:[B

    const/4 v2, 0x0

    sput-object v2, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->a:[B

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;Lcom/miui/support/util/DirectIndexedFile$InputFile;)[Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->a(Lcom/miui/support/util/DirectIndexedFile$InputFile;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/miui/support/util/DirectIndexedFile$InputFile;)[Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/miui/support/util/DirectIndexedFile$1;->a:[I

    iget-object v2, p0, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->b:Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor$Type;

    invoke-virtual {v2}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->readByte()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    :pswitch_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->readShort()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    :pswitch_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    :pswitch_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    :pswitch_4
    invoke-interface {p1}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->readInt()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v4}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->a(Lcom/miui/support/util/DirectIndexedFile$InputFile;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;)J
    .locals 2

    iget-wide v0, p0, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->f:J

    return-wide v0
.end method

.method private static b(Ljava/io/DataInput;I)J
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsuppoert size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :pswitch_2
    invoke-interface {p0}, Ljava/io/DataInput;->readShort()S

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :pswitch_4
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static b(Ljava/io/DataInput;)Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;
    .locals 8

    invoke-static {}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor$Type;->values()[Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor$Type;

    move-result-object v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    aget-object v2, v0, v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v4

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v5

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v6

    new-instance v1, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;

    invoke-direct/range {v1 .. v7}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;-><init>(Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor$Type;BBBJ)V

    return-object v1
.end method

.method static synthetic c(Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;)Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor$Type;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->b:Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor$Type;

    return-object v0
.end method
