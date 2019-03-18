.class Lcom/miui/support/security/CipherUtils$CipherStream;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/security/CipherUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CipherStream"
.end annotation


# instance fields
.field final a:Ljavax/crypto/Cipher;

.field final b:Ljava/io/InputStream;

.field c:Z

.field d:[B

.field e:[B

.field f:I


# direct methods
.method private a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/miui/support/security/CipherUtils$CipherStream;->b:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/miui/support/security/CipherUtils$CipherStream;->d:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/miui/support/security/CipherUtils$CipherStream;->a:Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcom/miui/support/security/CipherUtils$CipherStream;->d:[B

    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/security/CipherUtils$CipherStream;->e:[B

    iput v3, p0, Lcom/miui/support/security/CipherUtils$CipherStream;->f:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/security/CipherUtils$CipherStream;->c:Z

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/security/CipherUtils$CipherStream;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/security/CipherUtils$CipherStream;->e:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/support/security/CipherUtils$CipherStream;->f:I
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "IllegalBlockSizeException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "BadPaddingException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public available()I
    .locals 2

    iget-object v0, p0, Lcom/miui/support/security/CipherUtils$CipherStream;->e:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/security/CipherUtils$CipherStream;->e:[B

    array-length v0, v0

    iget v1, p0, Lcom/miui/support/security/CipherUtils$CipherStream;->f:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/security/CipherUtils$CipherStream;->e:[B

    array-length v0, v0

    iget v1, p0, Lcom/miui/support/security/CipherUtils$CipherStream;->f:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/support/security/CipherUtils$CipherStream;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read()I
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/miui/support/security/CipherUtils$CipherStream;->e:[B

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/miui/support/security/CipherUtils$CipherStream;->f:I

    iget-object v2, p0, Lcom/miui/support/security/CipherUtils$CipherStream;->e:[B

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/miui/support/security/CipherUtils$CipherStream;->e:[B

    iget v1, p0, Lcom/miui/support/security/CipherUtils$CipherStream;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/miui/support/security/CipherUtils$CipherStream;->f:I

    aget-byte v0, v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/miui/support/security/CipherUtils$CipherStream;->e:[B

    iget-boolean v1, p0, Lcom/miui/support/security/CipherUtils$CipherStream;->c:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/miui/support/security/CipherUtils$CipherStream;->a()V

    invoke-virtual {p0}, Lcom/miui/support/security/CipherUtils$CipherStream;->read()I

    move-result v0

    goto :goto_0
.end method
