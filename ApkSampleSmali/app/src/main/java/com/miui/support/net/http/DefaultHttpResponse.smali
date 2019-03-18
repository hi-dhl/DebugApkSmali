.class Lcom/miui/support/net/http/DefaultHttpResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/net/http/HttpResponse;


# instance fields
.field private a:I

.field private b:Ljava/io/InputStream;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(ILjava/util/Map;Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/support/net/http/DefaultHttpResponse;->a:I

    iput-object p3, p0, Lcom/miui/support/net/http/DefaultHttpResponse;->b:Ljava/io/InputStream;

    iput-wide p4, p0, Lcom/miui/support/net/http/DefaultHttpResponse;->e:J

    iput-object p6, p0, Lcom/miui/support/net/http/DefaultHttpResponse;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/miui/support/net/http/DefaultHttpResponse;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/support/net/http/DefaultHttpResponse;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/net/http/DefaultHttpResponse;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Ljava/io/InputStream;J)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/net/http/DefaultHttpResponse;->b:Ljava/io/InputStream;

    iput-wide p2, p0, Lcom/miui/support/net/http/DefaultHttpResponse;->e:J

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/support/net/http/DefaultHttpResponse;->e:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/net/http/DefaultHttpResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/net/http/DefaultHttpResponse;->f:Ljava/util/Map;

    return-object v0
.end method

.method public e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/net/http/DefaultHttpResponse;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/net/http/DefaultHttpResponse;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/net/http/DefaultHttpResponse;->b:Ljava/io/InputStream;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
