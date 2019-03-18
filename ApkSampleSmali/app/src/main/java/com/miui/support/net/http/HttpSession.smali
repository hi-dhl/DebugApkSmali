.class public Lcom/miui/support/net/http/HttpSession;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/net/http/HttpSession$CountingInputStream;,
        Lcom/miui/support/net/http/HttpSession$ProgressListener;
    }
.end annotation


# static fields
.field private static final a:Lcom/miui/support/util/SoftReferenceSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/SoftReferenceSingleton",
            "<",
            "Lcom/miui/support/net/http/HttpSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/apache/http/protocol/HttpContext;

.field private final c:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/miui/support/net/http/Cache;

.field private f:Lcom/miui/support/net/http/RetryStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/support/net/http/HttpSession$1;

    invoke-direct {v0}, Lcom/miui/support/net/http/HttpSession$1;-><init>()V

    sput-object v0, Lcom/miui/support/net/http/HttpSession;->a:Lcom/miui/support/util/SoftReferenceSingleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/16 v4, 0x2710

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v1, "miui v5"

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v1, Lorg/apache/http/protocol/SyncBasicHttpContext;

    new-instance v3, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v3}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-direct {v1, v3}, Lorg/apache/http/protocol/SyncBasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    iput-object v1, p0, Lcom/miui/support/net/http/HttpSession;->b:Lorg/apache/http/protocol/HttpContext;

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v1, p0, Lcom/miui/support/net/http/HttpSession;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v0, p0, Lcom/miui/support/net/http/HttpSession;->b:Lorg/apache/http/protocol/HttpContext;

    const-string v1, "http.cookie-store"

    invoke-static {}, Lcom/miui/support/net/http/PersistentCookieStore;->a()Lcom/miui/support/net/http/PersistentCookieStore;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/support/net/http/HttpSession;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/miui/support/net/http/HttpSession$2;

    invoke-direct {v1, p0}, Lcom/miui/support/net/http/HttpSession$2;-><init>(Lcom/miui/support/net/http/HttpSession;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/support/net/http/HttpSession;->d:Ljava/util/Map;

    invoke-static {}, Lcom/miui/support/net/http/DiskBasedCache;->a()Lcom/miui/support/net/http/DiskBasedCache;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/net/http/HttpSession;->e:Lcom/miui/support/net/http/Cache;

    new-instance v0, Lcom/miui/support/net/http/BaseRetryStrategy;

    invoke-direct {v0}, Lcom/miui/support/net/http/BaseRetryStrategy;-><init>()V

    iput-object v0, p0, Lcom/miui/support/net/http/HttpSession;->f:Lcom/miui/support/net/http/RetryStrategy;

    return-void
.end method

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/miui/support/net/http/Cache$Entry;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/support/net/http/HttpSession;->e:Lcom/miui/support/net/http/Cache;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v2, "GET"

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/miui/support/net/http/Cache;->a(Ljava/lang/String;)Lcom/miui/support/net/http/Cache$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/miui/support/net/http/Cache$Entry;Lcom/miui/support/net/http/HttpSession$ProgressListener;)Lcom/miui/support/net/http/DefaultHttpResponse;
    .locals 15

    const/4 v10, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/miui/support/net/http/HttpSession;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v3, p0, Lcom/miui/support/net/http/HttpSession;->b:Lorg/apache/http/protocol/HttpContext;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v11

    const/16 v4, 0x130

    if-ne v3, v4, :cond_0

    if-eqz p2, :cond_0

    new-instance v2, Lcom/miui/support/net/http/DefaultHttpResponse;

    const/16 v3, 0xc8

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/miui/support/net/http/Cache$Entry;->i:Ljava/util/Map;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/miui/support/net/http/Cache$Entry;->a:Ljava/io/InputStream;

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/miui/support/net/http/Cache$Entry;->b:J

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/miui/support/net/http/Cache$Entry;->d:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/miui/support/net/http/Cache$Entry;->e:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lcom/miui/support/net/http/DefaultHttpResponse;-><init>(ILjava/util/Map;Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v10

    :goto_0
    invoke-static {v3}, Lcom/miui/support/util/IOUtils;->a(Ljava/io/InputStream;)V

    return-object v2

    :cond_0
    const/16 v4, 0xc8

    if-lt v3, v4, :cond_1

    const/16 v4, 0x12b

    if-le v3, v4, :cond_2

    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :goto_1
    invoke-static {v10}, Lcom/miui/support/util/IOUtils;->a(Ljava/io/InputStream;)V

    throw v2

    :cond_2
    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_2
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/support/net/http/HttpSession;->a([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v4

    if-eqz v11, :cond_9

    new-instance v5, Lcom/miui/support/net/http/HttpSession$CountingInputStream;

    const-string v2, "content-range"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {v5, v11, v2, v0}, Lcom/miui/support/net/http/HttpSession$CountingInputStream;-><init>(Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/miui/support/net/http/HttpSession$ProgressListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v11}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    invoke-interface {v11}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-interface {v11}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    :cond_4
    if-eqz v9, :cond_8

    const-string v2, "gzip"

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v10, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v10, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v6, -0x1

    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v11}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v9

    array-length v11, v9

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v11, :cond_7

    aget-object v12, v9, v2

    const-string v13, "gzip"

    invoke-interface {v12}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, ", "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-interface {v12}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v2, "content-encoding"

    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, v10

    :cond_8
    :goto_4
    :try_start_5
    new-instance v2, Lcom/miui/support/net/http/DefaultHttpResponse;

    invoke-direct/range {v2 .. v9}, Lcom/miui/support/net/http/DefaultHttpResponse;-><init>(ILjava/util/Map;Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v2}, Lcom/miui/support/net/http/HttpSession;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/miui/support/net/http/DefaultHttpResponse;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    move-object v10, v5

    goto/16 :goto_1

    :catchall_2
    move-exception v2

    move-object v10, v5

    goto/16 :goto_1

    :cond_9
    move-object v5, v10

    goto :goto_4
.end method

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/miui/support/net/http/HttpSession$ProgressListener;)Lcom/miui/support/net/http/DefaultHttpResponse;
    .locals 9

    const-wide/16 v4, -0x1

    invoke-direct {p0, p1}, Lcom/miui/support/net/http/HttpSession;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/miui/support/net/http/Cache$Entry;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-wide v0, v8, Lcom/miui/support/net/http/Cache$Entry;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Lcom/miui/support/net/http/DefaultHttpResponse;

    const/16 v1, 0xc8

    iget-object v2, v8, Lcom/miui/support/net/http/Cache$Entry;->i:Ljava/util/Map;

    iget-object v3, v8, Lcom/miui/support/net/http/Cache$Entry;->a:Ljava/io/InputStream;

    iget-wide v4, v8, Lcom/miui/support/net/http/Cache$Entry;->b:J

    iget-object v6, v8, Lcom/miui/support/net/http/Cache$Entry;->d:Ljava/lang/String;

    iget-object v7, v8, Lcom/miui/support/net/http/Cache$Entry;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/miui/support/net/http/DefaultHttpResponse;-><init>(ILjava/util/Map;Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-wide v2, v8, Lcom/miui/support/net/http/Cache$Entry;->b:J

    iget-wide v4, v8, Lcom/miui/support/net/http/Cache$Entry;->b:J

    invoke-interface {p2, v2, v3, v4, v5}, Lcom/miui/support/net/http/HttpSession$ProgressListener;->a(JJ)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, v4, v5, v4, v5}, Lcom/miui/support/net/http/HttpSession$ProgressListener;->a(JJ)V

    :cond_2
    if-eqz v8, :cond_3

    invoke-static {p1, v8}, Lcom/miui/support/net/http/HttpSession;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/miui/support/net/http/Cache$Entry;)V

    :cond_3
    iget-object v0, p0, Lcom/miui/support/net/http/HttpSession;->d:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/miui/support/net/http/HttpSession;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    const-string v0, "Accept-Encoding"

    invoke-interface {p1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/miui/support/net/http/HttpSession;->f:Lcom/miui/support/net/http/RetryStrategy;

    :cond_5
    if-eqz v1, :cond_6

    :try_start_0
    invoke-interface {v1}, Lcom/miui/support/net/http/RetryStrategy;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/support/net/http/HttpSession;->a(I)V

    :cond_6
    invoke-direct {p0, p1, v8, p2}, Lcom/miui/support/net/http/HttpSession;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/miui/support/net/http/Cache$Entry;Lcom/miui/support/net/http/HttpSession$ProgressListener;)Lcom/miui/support/net/http/DefaultHttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Lcom/miui/support/net/http/RetryStrategy;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_7
    throw v0

    :catch_1
    move-exception v0

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, Lcom/miui/support/net/http/RetryStrategy;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_8
    throw v0
.end method

.method private static a(Ljava/lang/String;Lcom/miui/support/net/http/HttpRequestParams;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/support/net/http/HttpRequestParams;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic a(Lcom/miui/support/net/http/HttpSession;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/net/http/HttpSession;->d:Ljava/util/Map;

    return-object v0
.end method

.method private static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/miui/support/net/http/Cache$Entry;)V
    .locals 4

    iget-object v0, p1, Lcom/miui/support/net/http/Cache$Entry;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "If-None-Match"

    iget-object v1, p1, Lcom/miui/support/net/http/Cache$Entry;->c:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p1, Lcom/miui/support/net/http/Cache$Entry;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string v0, "If-Modified-Since"

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Lcom/miui/support/net/http/Cache$Entry;->f:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/miui/support/net/http/DefaultHttpResponse;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/net/http/HttpSession;->e:Lcom/miui/support/net/http/Cache;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "GET"

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RANGE"

    invoke-interface {p1, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/miui/support/net/http/HttpHeaderParser;->a(Lcom/miui/support/net/http/HttpResponse;)Lcom/miui/support/net/http/Cache$Entry;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v2}, Lcom/miui/support/net/http/Cache;->a(Ljava/lang/String;Lcom/miui/support/net/http/Cache$Entry;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/miui/support/net/http/Cache$Entry;->a:Ljava/io/InputStream;

    iget-wide v2, v2, Lcom/miui/support/net/http/Cache$Entry;->b:J

    invoke-virtual {p2, v0, v2, v3}, Lcom/miui/support/net/http/DefaultHttpResponse;->a(Ljava/io/InputStream;J)V

    goto :goto_0
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/miui/support/net/http/HttpRequestParams;Lcom/miui/support/net/http/HttpSession$ProgressListener;)Lcom/miui/support/net/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/support/net/http/HttpRequestParams;",
            "Lcom/miui/support/net/http/HttpSession$ProgressListener;",
            ")",
            "Lcom/miui/support/net/http/HttpResponse;"
        }
    .end annotation

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p1, p3}, Lcom/miui/support/net/http/HttpSession;->a(Ljava/lang/String;Lcom/miui/support/net/http/HttpRequestParams;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/miui/support/net/http/HttpSession;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    invoke-direct {p0, v0, p4}, Lcom/miui/support/net/http/HttpSession;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/miui/support/net/http/HttpSession$ProgressListener;)Lcom/miui/support/net/http/DefaultHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/net/http/HttpSession;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Lcom/miui/support/net/http/HttpRequestParams;Lcom/miui/support/net/http/HttpSession$ProgressListener;)Lcom/miui/support/net/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/support/net/http/HttpRequestParams;",
            "Lcom/miui/support/net/http/HttpSession$ProgressListener;",
            ")",
            "Lcom/miui/support/net/http/HttpResponse;"
        }
    .end annotation

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/miui/support/net/http/HttpRequestParams;->b()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    invoke-static {v0, p2}, Lcom/miui/support/net/http/HttpSession;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    invoke-direct {p0, v0, p4}, Lcom/miui/support/net/http/HttpSession;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/miui/support/net/http/HttpSession$ProgressListener;)Lcom/miui/support/net/http/DefaultHttpResponse;

    move-result-object v0

    return-object v0
.end method
