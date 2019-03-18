.class public Lcom/miui/support/util/DirectIndexedFile$Reader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/util/DirectIndexedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/support/util/DirectIndexedFile$InputFile;

.field private b:Lcom/miui/support/util/DirectIndexedFile$FileHeader;

.field private c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;

    invoke-direct {v0, p1}, Lcom/miui/support/util/DirectIndexedFile$DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->a:Lcom/miui/support/util/DirectIndexedFile$InputFile;

    const-string v0, "assets"

    invoke-direct {p0, v0}, Lcom/miui/support/util/DirectIndexedFile$Reader;->a(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lcom/miui/support/util/DirectIndexedFile$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/util/DirectIndexedFile$Reader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/support/util/DirectIndexedFile$DataInputRandom;

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/miui/support/util/DirectIndexedFile$DataInputRandom;-><init>(Ljava/io/RandomAccessFile;)V

    iput-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->a:Lcom/miui/support/util/DirectIndexedFile$InputFile;

    invoke-direct {p0, p1}, Lcom/miui/support/util/DirectIndexedFile$Reader;->a(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/miui/support/util/DirectIndexedFile$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/util/DirectIndexedFile$Reader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(II)J
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->a(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)[Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    add-int v0, v1, v2

    div-int/lit8 v0, v0, 0x2

    iget-object v4, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v4, v4, p1

    invoke-static {v4}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->a(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)[Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;

    move-result-object v4

    aget-object v4, v4, v0

    iget v4, v4, Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;->a:I

    if-le v4, p2, :cond_0

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v2, v2, p1

    invoke-static {v2}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->a(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)[Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;

    move-result-object v2

    aget-object v2, v2, v0

    iget v2, v2, Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;->b:I

    if-gt v2, p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v1, v1, p1

    invoke-static {v1}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->a(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)[Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;

    move-result-object v1

    aget-object v0, v1, v0

    move-object v2, v0

    :goto_2
    const-wide/16 v0, -0x1

    if-eqz v2, :cond_2

    iget-wide v0, v2, Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;->c:J

    iget v2, v2, Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;->a:I

    sub-int v2, p2, v2

    iget-object v3, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v3, v3, p1

    invoke-static {v3}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->c(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)I

    move-result v3

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :cond_2
    return-wide v0

    :cond_3
    move-object v2, v3

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->a:Lcom/miui/support/util/DirectIndexedFile$InputFile;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->a(J)V

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->a:Lcom/miui/support/util/DirectIndexedFile$InputFile;

    invoke-static {v0}, Lcom/miui/support/util/DirectIndexedFile$FileHeader;->a(Ljava/io/DataInput;)Lcom/miui/support/util/DirectIndexedFile$FileHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->b:Lcom/miui/support/util/DirectIndexedFile$FileHeader;

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->b:Lcom/miui/support/util/DirectIndexedFile$FileHeader;

    invoke-static {v0}, Lcom/miui/support/util/DirectIndexedFile$FileHeader;->a(Lcom/miui/support/util/DirectIndexedFile$FileHeader;)[Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    iput-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    move v2, v1

    :goto_0
    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->b:Lcom/miui/support/util/DirectIndexedFile$FileHeader;

    invoke-static {v0}, Lcom/miui/support/util/DirectIndexedFile$FileHeader;->a(Lcom/miui/support/util/DirectIndexedFile$FileHeader;)[Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    new-instance v3, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;-><init>(Lcom/miui/support/util/DirectIndexedFile$1;)V

    aput-object v3, v0, v2

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->a:Lcom/miui/support/util/DirectIndexedFile$InputFile;

    iget-object v3, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->b:Lcom/miui/support/util/DirectIndexedFile$FileHeader;

    invoke-static {v3}, Lcom/miui/support/util/DirectIndexedFile$FileHeader;->a(Lcom/miui/support/util/DirectIndexedFile$FileHeader;)[Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;->a(Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->a(J)V

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->a:Lcom/miui/support/util/DirectIndexedFile$InputFile;

    invoke-interface {v0}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->readInt()I

    move-result v3

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v0, v0, v2

    new-array v4, v3, [Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;

    invoke-static {v0, v4}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->a(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;[Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;)[Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_0

    iget-object v4, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->a(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)[Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->a:Lcom/miui/support/util/DirectIndexedFile$InputFile;

    invoke-static {v5}, Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;->a(Ljava/io/DataInput;)Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->a:Lcom/miui/support/util/DirectIndexedFile$InputFile;

    iget-object v3, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->b:Lcom/miui/support/util/DirectIndexedFile$FileHeader;

    invoke-static {v3}, Lcom/miui/support/util/DirectIndexedFile$FileHeader;->a(Lcom/miui/support/util/DirectIndexedFile$FileHeader;)[Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;->b(Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->a(J)V

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->a:Lcom/miui/support/util/DirectIndexedFile$InputFile;

    invoke-interface {v0}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->readInt()I

    move-result v3

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v0, v0, v2

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->a(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;I)I

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v0, v0, v2

    new-array v4, v3, [Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;

    invoke-static {v0, v4}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->a(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;[Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;)[Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_1

    iget-object v4, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->b(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)[Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->a:Lcom/miui/support/util/DirectIndexedFile$InputFile;

    invoke-static {v5}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->a(Ljava/io/DataInput;)Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v4, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->c(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)I

    move-result v5

    iget-object v6, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v6, v6, v2

    invoke-static {v6}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->b(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)[Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-static {v6}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->a(Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;)B

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->a(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v0, v0, v2

    new-array v4, v3, [[Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->a(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;[[Ljava/lang/Object;)[[Ljava/lang/Object;

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_2

    iget-object v4, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->a:Lcom/miui/support/util/DirectIndexedFile$InputFile;

    iget-object v5, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v5, v5, v2

    invoke-static {v5}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->b(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)[Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-static {v5}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->b(Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;)J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->a(J)V

    iget-object v4, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->d(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)[[Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v5, v5, v2

    invoke-static {v5}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->b(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)[Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v5

    aget-object v5, v5, v0

    iget-object v6, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->a:Lcom/miui/support/util/DirectIndexedFile$InputFile;

    invoke-static {v5, v6}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->a(Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;Lcom/miui/support/util/DirectIndexedFile$InputFile;)[Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/miui/support/util/DirectIndexedFile$Reader;->b()V

    throw v0

    :cond_3
    return-void
.end method

.method private b(III)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->d(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)[[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->a:Lcom/miui/support/util/DirectIndexedFile$InputFile;

    iget-object v1, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v1, v1, p1

    invoke-static {v1}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->b(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)[Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-static {v1}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->b(Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;)J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->a(J)V

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->d(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)[[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v1, v1, p1

    invoke-static {v1}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->b(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)[Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v1

    aget-object v1, v1, p2

    iget-object v2, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->a:Lcom/miui/support/util/DirectIndexedFile$InputFile;

    invoke-static {v1, v2, p3}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->a(Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;Lcom/miui/support/util/DirectIndexedFile$InputFile;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p3

    :cond_0
    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->d(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)[[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->b:Lcom/miui/support/util/DirectIndexedFile$FileHeader;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->b:Lcom/miui/support/util/DirectIndexedFile$FileHeader;

    invoke-static {v0}, Lcom/miui/support/util/DirectIndexedFile$FileHeader;->b(Lcom/miui/support/util/DirectIndexedFile$FileHeader;)I

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized a(III)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->a:Lcom/miui/support/util/DirectIndexedFile$InputFile;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Get data from a corrupt file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    if-ltz p1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    array-length v1, v1

    if-lt p1, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Kind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of range[0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ltz p3, :cond_3

    iget-object v1, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v1, v1, p1

    invoke-static {v1}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->b(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)[Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v1

    array-length v1, v1

    if-lt p3, v1, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of range[0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v2, v2, p1

    invoke-static {v2}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->b(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)[Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {p0, p1, p2}, Lcom/miui/support/util/DirectIndexedFile$Reader;->a(II)J

    move-result-wide v2

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_6

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->d(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)[[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p3

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_2
    iget-object v4, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->a:Lcom/miui/support/util/DirectIndexedFile$InputFile;

    invoke-interface {v4, v2, v3}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->a(J)V

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-gt v1, p3, :cond_5

    sget-object v2, Lcom/miui/support/util/DirectIndexedFile$1;->a:[I

    iget-object v3, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v3, v3, p1

    invoke-static {v3}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->b(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)[Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->c(Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;)Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v3, v3, p1

    invoke-static {v3}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->b(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)[Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-static {v1}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->c(Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;)Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor$Type;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Seek data from a corrupt file"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->a:Lcom/miui/support/util/DirectIndexedFile$InputFile;

    invoke-interface {v0}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->readByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->a:Lcom/miui/support/util/DirectIndexedFile$InputFile;

    invoke-interface {v0}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->readShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->a:Lcom/miui/support/util/DirectIndexedFile$InputFile;

    invoke-interface {v0}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->a:Lcom/miui/support/util/DirectIndexedFile$InputFile;

    invoke-interface {v0}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_1

    :pswitch_4
    :try_start_5
    iget-object v2, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->a:Lcom/miui/support/util/DirectIndexedFile$InputFile;

    iget-object v3, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;

    aget-object v3, v3, p1

    invoke-static {v3}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->b(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)[Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->a(Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;)B

    move-result v3

    invoke-static {v2, v3}, Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;->a(Ljava/io/DataInput;I)J

    move-result-wide v2

    long-to-int v2, v2

    if-ne v1, p3, :cond_7

    invoke-direct {p0, p1, p3, v2}, Lcom/miui/support/util/DirectIndexedFile$Reader;->b(III)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "File may be corrupt due to invalid data index size"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

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

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->a:Lcom/miui/support/util/DirectIndexedFile$InputFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->a:Lcom/miui/support/util/DirectIndexedFile$InputFile;

    invoke-interface {v0}, Lcom/miui/support/util/DirectIndexedFile$InputFile;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->a:Lcom/miui/support/util/DirectIndexedFile$InputFile;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->b:Lcom/miui/support/util/DirectIndexedFile$FileHeader;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader;->c:[Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
