.class Lcom/miui/support/net/http/HttpSession$CountingInputStream;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/net/http/HttpSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CountingInputStream"
.end annotation


# instance fields
.field private a:Lcom/miui/support/net/http/HttpSession$ProgressListener;

.field private b:J

.field private c:J

.field private d:J

.field private e:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/miui/support/net/http/HttpSession$ProgressListener;)V
    .locals 5

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/miui/support/net/http/HttpSession$CountingInputStream;->e:Lorg/apache/http/HttpEntity;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/support/net/http/HttpSession$CountingInputStream;->b:J

    iput-object p3, p0, Lcom/miui/support/net/http/HttpSession$CountingInputStream;->a:Lcom/miui/support/net/http/HttpSession$ProgressListener;

    iput-wide v2, p0, Lcom/miui/support/net/http/HttpSession$CountingInputStream;->c:J

    iput-wide v2, p0, Lcom/miui/support/net/http/HttpSession$CountingInputStream;->d:J

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "bytes\\s+(\\d+)-(\\d+)/(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/support/net/http/HttpSession$CountingInputStream;->c:J

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/support/net/http/HttpSession$CountingInputStream;->b:J

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 6

    iget-wide v0, p0, Lcom/miui/support/net/http/HttpSession$CountingInputStream;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/net/http/HttpSession$CountingInputStream;->a:Lcom/miui/support/net/http/HttpSession$ProgressListener;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/miui/support/net/http/HttpSession$CountingInputStream;->c:J

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/miui/support/net/http/HttpSession$CountingInputStream;->b:J

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/miui/support/net/http/HttpSession$CountingInputStream;->d:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    const/16 v2, 0x400

    if-le p1, v2, :cond_1

    :cond_0
    iput-wide v0, p0, Lcom/miui/support/net/http/HttpSession$CountingInputStream;->d:J

    iget-object v0, p0, Lcom/miui/support/net/http/HttpSession$CountingInputStream;->a:Lcom/miui/support/net/http/HttpSession$ProgressListener;

    iget-wide v2, p0, Lcom/miui/support/net/http/HttpSession$CountingInputStream;->b:J

    iget-wide v4, p0, Lcom/miui/support/net/http/HttpSession$CountingInputStream;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/miui/support/net/http/HttpSession$ProgressListener;->a(JJ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/net/http/HttpSession$CountingInputStream;->e:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 6

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v2, p0, Lcom/miui/support/net/http/HttpSession$CountingInputStream;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/miui/support/net/http/HttpSession$CountingInputStream;->c:J

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/miui/support/net/http/HttpSession$CountingInputStream;->a(I)V

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/support/net/http/HttpSession$CountingInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 6

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v2, p0, Lcom/miui/support/net/http/HttpSession$CountingInputStream;->c:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/miui/support/net/http/HttpSession$CountingInputStream;->c:J

    invoke-direct {p0, v0}, Lcom/miui/support/net/http/HttpSession$CountingInputStream;->a(I)V

    :cond_0
    return v0
.end method
