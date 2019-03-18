.class Lcom/miui/support/net/http/HttpHeaderParser;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    invoke-static {p0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/miui/support/net/http/HttpResponse;)Lcom/miui/support/net/http/Cache$Entry;
    .locals 17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/miui/support/net/http/HttpResponse;->d()Ljava/util/Map;

    move-result-object v11

    const-string v0, "date"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/miui/support/net/http/HttpHeaderParser;->a(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    :cond_0
    const-string v0, "cache-control"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    const/4 v0, 0x0

    move v5, v0

    move-wide v0, v6

    :goto_0
    if-ge v5, v15, :cond_6

    aget-object v6, v14, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "no-cache"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "no-store"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_2
    const-string v7, "max-age="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x8

    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const-string v7, "must-revalidate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "proxy-revalidate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    move/from16 v16, v4

    move-wide v4, v0

    move/from16 v1, v16

    :goto_3
    const-string v0, "expires"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/miui/support/net/http/HttpHeaderParser;->a(Ljava/lang/String;)J

    move-result-wide v6

    :goto_4
    const-string v0, "etag"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v8, v0

    :goto_5
    if-eqz v1, :cond_7

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v12

    :goto_6
    invoke-interface/range {p0 .. p0}, Lcom/miui/support/net/http/HttpResponse;->a()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v4, Lcom/miui/support/net/http/Cache$Entry;

    invoke-direct {v4}, Lcom/miui/support/net/http/Cache$Entry;-><init>()V

    invoke-interface/range {p0 .. p0}, Lcom/miui/support/net/http/HttpResponse;->a()Ljava/io/InputStream;

    move-result-object v5

    iput-object v5, v4, Lcom/miui/support/net/http/Cache$Entry;->a:Ljava/io/InputStream;

    invoke-interface/range {p0 .. p0}, Lcom/miui/support/net/http/HttpResponse;->b()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/miui/support/net/http/Cache$Entry;->b:J

    iput-object v8, v4, Lcom/miui/support/net/http/Cache$Entry;->c:Ljava/lang/String;

    iput-wide v0, v4, Lcom/miui/support/net/http/Cache$Entry;->h:J

    iput-wide v0, v4, Lcom/miui/support/net/http/Cache$Entry;->g:J

    iput-wide v2, v4, Lcom/miui/support/net/http/Cache$Entry;->f:J

    invoke-interface/range {p0 .. p0}, Lcom/miui/support/net/http/HttpResponse;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, Lcom/miui/support/net/http/Cache$Entry;->i:Ljava/util/Map;

    move-object v0, v4

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_8

    cmp-long v0, v6, v2

    if-ltz v0, :cond_8

    sub-long v0, v6, v2

    add-long/2addr v0, v12

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v6

    goto :goto_2

    :cond_a
    move-object v8, v10

    goto :goto_5

    :cond_b
    move-wide v6, v8

    goto :goto_4

    :cond_c
    move v1, v4

    move-wide v4, v6

    goto :goto_3
.end method
