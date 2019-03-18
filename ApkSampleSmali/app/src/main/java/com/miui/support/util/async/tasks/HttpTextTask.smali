.class public abstract Lcom/miui/support/util/async/tasks/HttpTextTask;
.super Lcom/miui/support/util/async/tasks/HttpTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/support/util/async/tasks/HttpTask",
        "<TT;>;"
    }
.end annotation


# direct methods
.method static a([B)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x1f4

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/String;

    array-length v4, p0

    if-le v4, v0, :cond_4

    :goto_0
    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, p0, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v0, "CONTENT-TYPE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CHARSET="

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x8

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-eq v3, v4, :cond_2

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    array-length v0, p0

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_6
    const-string v0, "UTF-8"

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected final i()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/HttpTextTask;->j()Lcom/miui/support/net/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/support/net/http/HttpResponse;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Lcom/miui/support/net/http/HttpResponse;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/miui/support/util/IOUtils;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1}, Lcom/miui/support/net/http/HttpResponse;->e()V

    return-object v0

    :cond_0
    invoke-interface {v1}, Lcom/miui/support/net/http/HttpResponse;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/support/util/IOUtils;->b(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/miui/support/util/async/tasks/HttpTextTask;->a([B)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/String;

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method
