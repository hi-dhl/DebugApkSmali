.class public Lcom/flurry/sdk/lf;
.super Lcom/flurry/sdk/mj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/lf$b;,
        Lcom/flurry/sdk/lf$c;,
        Lcom/flurry/sdk/lf$a;
    }
.end annotation


# static fields
.field static final e:Ljava/lang/String;


# instance fields
.field private final a:Lcom/flurry/sdk/ko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ko",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field public final f:Lcom/flurry/sdk/ko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ko",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/flurry/sdk/lf$a;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/flurry/sdk/lf$c;

.field public m:Z

.field n:J

.field public o:J

.field public p:Ljava/lang/Exception;

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field private v:Ljava/net/HttpURLConnection;

.field private w:Z

.field private x:Z

.field private y:Lcom/flurry/sdk/le;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/lf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lf;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Lcom/flurry/sdk/mj;-><init>()V

    new-instance v0, Lcom/flurry/sdk/ko;

    invoke-direct {v0}, Lcom/flurry/sdk/ko;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/lf;->a:Lcom/flurry/sdk/ko;

    new-instance v0, Lcom/flurry/sdk/ko;

    invoke-direct {v0}, Lcom/flurry/sdk/ko;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/lf;->f:Lcom/flurry/sdk/ko;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/lf;->b:Ljava/lang/Object;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/flurry/sdk/lf;->i:I

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/flurry/sdk/lf;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/lf;->k:Z

    iput-wide v2, p0, Lcom/flurry/sdk/lf;->n:J

    iput-wide v2, p0, Lcom/flurry/sdk/lf;->o:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/lf;->q:I

    const/16 v0, 0x61a8

    iput v0, p0, Lcom/flurry/sdk/lf;->s:I

    new-instance v0, Lcom/flurry/sdk/le;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/le;-><init>(Lcom/flurry/sdk/lf;)V

    iput-object v0, p0, Lcom/flurry/sdk/lf;->y:Lcom/flurry/sdk/le;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/lf;)Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/lf;->v:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method private i()V
    .locals 8

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/flurry/sdk/lf;->x:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/lf;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/sdk/mg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/lf;->g:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/flurry/sdk/lf;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/flurry/sdk/lf;->v:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/flurry/sdk/lf;->v:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/flurry/sdk/lf;->i:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/flurry/sdk/lf;->v:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/flurry/sdk/lf;->j:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/flurry/sdk/lf;->v:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/flurry/sdk/lf;->h:Lcom/flurry/sdk/lf$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/lf$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/lf;->v:Ljava/net/HttpURLConnection;

    iget-boolean v1, p0, Lcom/flurry/sdk/lf;->k:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lcom/flurry/sdk/lf;->v:Ljava/net/HttpURLConnection;

    sget-object v1, Lcom/flurry/sdk/lf$a;->c:Lcom/flurry/sdk/lf$a;

    iget-object v3, p0, Lcom/flurry/sdk/lf;->h:Lcom/flurry/sdk/lf$a;

    invoke-virtual {v1, v3}, Lcom/flurry/sdk/lf$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/flurry/sdk/lf;->v:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcom/flurry/sdk/lf;->a:Lcom/flurry/sdk/ko;

    invoke-virtual {v0}, Lcom/flurry/sdk/ko;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v4, p0, Lcom/flurry/sdk/lf;->v:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/flurry/sdk/lf;->j()V

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/lf$a;->b:Lcom/flurry/sdk/lf$a;

    iget-object v1, p0, Lcom/flurry/sdk/lf;->h:Lcom/flurry/sdk/lf$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lf$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/lf$a;->c:Lcom/flurry/sdk/lf$a;

    iget-object v1, p0, Lcom/flurry/sdk/lf;->h:Lcom/flurry/sdk/lf$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lf$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/lf;->v:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/flurry/sdk/lf;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/flurry/sdk/lf;->j()V

    goto/16 :goto_0

    :cond_3
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/lf$a;->c:Lcom/flurry/sdk/lf$a;

    iget-object v1, p0, Lcom/flurry/sdk/lf;->h:Lcom/flurry/sdk/lf$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lf$a;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    :try_start_3
    iget-object v0, p0, Lcom/flurry/sdk/lf;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v0, p0, Lcom/flurry/sdk/lf;->l:Lcom/flurry/sdk/lf$c;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/flurry/sdk/lf;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/flurry/sdk/lf;->l:Lcom/flurry/sdk/lf$c;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/lf$c;->a(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_4
    :try_start_6
    invoke-static {v1}, Lcom/flurry/sdk/mg;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/flurry/sdk/mg;->a(Ljava/io/Closeable;)V

    :cond_5
    iget-boolean v0, p0, Lcom/flurry/sdk/lf;->m:Z

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/lf;->n:J

    :cond_6
    iget-boolean v0, p0, Lcom/flurry/sdk/lf;->r:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/flurry/sdk/lf;->y:Lcom/flurry/sdk/le;

    iget v1, p0, Lcom/flurry/sdk/lf;->s:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/flurry/sdk/le;->a(J)V

    :cond_7
    iget-object v0, p0, Lcom/flurry/sdk/lf;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/lf;->q:I

    iget-boolean v0, p0, Lcom/flurry/sdk/lf;->m:Z

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/flurry/sdk/lf;->n:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/flurry/sdk/lf;->n:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/flurry/sdk/lf;->o:J

    :cond_8
    iget-object v0, p0, Lcom/flurry/sdk/lf;->y:Lcom/flurry/sdk/le;

    invoke-virtual {v0}, Lcom/flurry/sdk/le;->a()V

    iget-object v0, p0, Lcom/flurry/sdk/lf;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/flurry/sdk/lf;->f:Lcom/flurry/sdk/ko;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lcom/flurry/sdk/ko;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/flurry/sdk/mg;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/flurry/sdk/mg;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_a
    sget-object v0, Lcom/flurry/sdk/lf$a;->b:Lcom/flurry/sdk/lf$a;

    iget-object v1, p0, Lcom/flurry/sdk/lf;->h:Lcom/flurry/sdk/lf$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lf$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/flurry/sdk/lf$a;->c:Lcom/flurry/sdk/lf$a;

    iget-object v1, p0, Lcom/flurry/sdk/lf;->h:Lcom/flurry/sdk/lf$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lf$a;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/flurry/sdk/lf;->j()V

    goto/16 :goto_0

    :cond_b
    :try_start_7
    iget-boolean v0, p0, Lcom/flurry/sdk/lf;->x:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/flurry/sdk/lf;->j()V

    goto/16 :goto_0

    :cond_c
    :try_start_8
    iget-object v0, p0, Lcom/flurry/sdk/lf;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v1

    :try_start_9
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object v0, p0, Lcom/flurry/sdk/lf;->l:Lcom/flurry/sdk/lf$c;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/flurry/sdk/lf;->g()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/flurry/sdk/lf;->l:Lcom/flurry/sdk/lf$c;

    invoke-interface {v0, p0, v3}, Lcom/flurry/sdk/lf$c;->a(Lcom/flurry/sdk/lf;Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_d
    :try_start_b
    invoke-static {v3}, Lcom/flurry/sdk/mg;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/flurry/sdk/mg;->a(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-direct {p0}, Lcom/flurry/sdk/lf;->j()V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_c
    invoke-static {v1}, Lcom/flurry/sdk/mg;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/flurry/sdk/mg;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_3
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object v2, v3

    goto :goto_3
.end method

.method private j()V
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/lf;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/lf;->w:Z

    iget-object v0, p0, Lcom/flurry/sdk/lf;->v:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/lf;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/lf;->f:Lcom/flurry/sdk/ko;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ko;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/lf;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/lf;->y:Lcom/flurry/sdk/le;

    invoke-virtual {v0}, Lcom/flurry/sdk/le;->a()V

    invoke-virtual {p0}, Lcom/flurry/sdk/lf;->e()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/kc;->a()Lcom/flurry/sdk/kc;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/kc;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/lf;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network not available, aborting http request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/lf;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/flurry/sdk/lf;->y:Lcom/flurry/sdk/le;

    invoke-virtual {v0}, Lcom/flurry/sdk/le;->a()V

    invoke-virtual {p0}, Lcom/flurry/sdk/lf;->e()V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/lf;->h:Lcom/flurry/sdk/lf$a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/lf$a;->a:Lcom/flurry/sdk/lf$a;

    iget-object v1, p0, Lcom/flurry/sdk/lf;->h:Lcom/flurry/sdk/lf$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lf$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/flurry/sdk/lf$a;->b:Lcom/flurry/sdk/lf$a;

    iput-object v0, p0, Lcom/flurry/sdk/lf;->h:Lcom/flurry/sdk/lf$a;

    :cond_3
    invoke-direct {p0}, Lcom/flurry/sdk/lf;->i()V

    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/lf;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/flurry/sdk/lf;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/lf;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/flurry/sdk/lf;->y:Lcom/flurry/sdk/le;

    invoke-virtual {v0}, Lcom/flurry/sdk/le;->a()V

    invoke-virtual {p0}, Lcom/flurry/sdk/lf;->e()V

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x4

    :try_start_3
    sget-object v2, Lcom/flurry/sdk/lf;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/flurry/sdk/lf;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/lf;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/lf;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception during http request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/lf;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/flurry/sdk/lf;->v:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/flurry/sdk/lf;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v1

    iput v1, p0, Lcom/flurry/sdk/lf;->d:I

    iget-object v1, p0, Lcom/flurry/sdk/lf;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v1

    iput v1, p0, Lcom/flurry/sdk/lf;->c:I

    :cond_4
    iput-object v0, p0, Lcom/flurry/sdk/lf;->p:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/flurry/sdk/lf;->y:Lcom/flurry/sdk/le;

    invoke-virtual {v0}, Lcom/flurry/sdk/le;->a()V

    invoke-virtual {p0}, Lcom/flurry/sdk/lf;->e()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/flurry/sdk/lf;->y:Lcom/flurry/sdk/le;

    invoke-virtual {v1}, Lcom/flurry/sdk/le;->a()V

    invoke-virtual {p0}, Lcom/flurry/sdk/lf;->e()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/lf;->a:Lcom/flurry/sdk/ko;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/ko;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/flurry/sdk/lf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/lf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/lf;->p:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/flurry/sdk/lf;->q:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/flurry/sdk/lf;->q:I

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/flurry/sdk/lf;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/lf;->l:Lcom/flurry/sdk/lf$c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/lf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/lf;->l:Lcom/flurry/sdk/lf$c;

    invoke-interface {v0, p0}, Lcom/flurry/sdk/lf$c;->a(Lcom/flurry/sdk/lf;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/lf;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling http request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/lf;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/lf;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/flurry/sdk/lf;->x:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/flurry/sdk/lf;->w:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/flurry/sdk/lf;->w:Z

    iget-object v0, p0, Lcom/flurry/sdk/lf;->v:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/lf$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/lf$1;-><init>(Lcom/flurry/sdk/lf;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 2

    iget-object v1, p0, Lcom/flurry/sdk/lf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/lf;->x:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lcom/flurry/sdk/lf;->f()V

    return-void
.end method
