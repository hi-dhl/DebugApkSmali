.class public Lcom/miui/support/util/IOUtils;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<[B>;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<[C>;>;"
        }
    .end annotation
.end field

.field private static final c:Lcom/miui/support/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/Pools$Pool",
            "<",
            "Ljava/io/ByteArrayOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/miui/support/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/Pools$Pool",
            "<",
            "Ljava/io/CharArrayWriter;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/miui/support/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/Pools$Pool",
            "<",
            "Ljava/io/StringWriter;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/miui/support/util/IOUtils;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/miui/support/util/IOUtils;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/miui/support/util/IOUtils$1;

    invoke-direct {v0}, Lcom/miui/support/util/IOUtils$1;-><init>()V

    invoke-static {v0, v1}, Lcom/miui/support/util/Pools;->b(Lcom/miui/support/util/Pools$Manager;I)Lcom/miui/support/util/Pools$SoftReferencePool;

    move-result-object v0

    sput-object v0, Lcom/miui/support/util/IOUtils;->c:Lcom/miui/support/util/Pools$Pool;

    new-instance v0, Lcom/miui/support/util/IOUtils$2;

    invoke-direct {v0}, Lcom/miui/support/util/IOUtils$2;-><init>()V

    invoke-static {v0, v1}, Lcom/miui/support/util/Pools;->b(Lcom/miui/support/util/Pools$Manager;I)Lcom/miui/support/util/Pools$SoftReferencePool;

    move-result-object v0

    sput-object v0, Lcom/miui/support/util/IOUtils;->d:Lcom/miui/support/util/Pools$Pool;

    new-instance v0, Lcom/miui/support/util/IOUtils$3;

    invoke-direct {v0}, Lcom/miui/support/util/IOUtils$3;-><init>()V

    invoke-static {v0, v1}, Lcom/miui/support/util/Pools;->b(Lcom/miui/support/util/Pools$Manager;I)Lcom/miui/support/util/Pools$SoftReferencePool;

    move-result-object v0

    sput-object v0, Lcom/miui/support/util/IOUtils;->e:Lcom/miui/support/util/Pools$Pool;

    sget-object v0, Lcom/miui/support/util/IOUtils;->e:Lcom/miui/support/util/Pools$Pool;

    invoke-interface {v0}, Lcom/miui/support/util/Pools$Pool;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/StringWriter;

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/miui/support/util/IOUtils;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    sget-object v1, Lcom/miui/support/util/IOUtils;->e:Lcom/miui/support/util/Pools$Pool;

    invoke-interface {v1, v0}, Lcom/miui/support/util/Pools$Pool;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "Cannot instantiate utility class"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/miui/support/util/IOUtils;->a()[B

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v3

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-wide v0
.end method

.method public static a(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 6

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/miui/support/util/IOUtils;->b()[C

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    int-to-long v4, v3

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/miui/support/util/IOUtils;->e:Lcom/miui/support/util/Pools$Pool;

    invoke-interface {v0}, Lcom/miui/support/util/Pools$Pool;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/StringWriter;

    invoke-static {p0, v0, p1}, Lcom/miui/support/util/IOUtils;->a(Ljava/io/InputStream;Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/support/util/IOUtils;->e:Lcom/miui/support/util/Pools$Pool;

    invoke-interface {v2, v0}, Lcom/miui/support/util/Pools$Pool;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-static {v0, p1}, Lcom/miui/support/util/IOUtils;->a(Ljava/io/Reader;Ljava/io/Writer;)J

    return-void

    :cond_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/io/Writer;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a()[B
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/miui/support/util/IOUtils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    if-nez v0, :cond_0

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sget-object v1, Lcom/miui/support/util/IOUtils;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 3

    sget-object v0, Lcom/miui/support/util/IOUtils;->c:Lcom/miui/support/util/Pools$Pool;

    invoke-interface {v0}, Lcom/miui/support/util/Pools$Pool;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-static {p0, v0}, Lcom/miui/support/util/IOUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    sget-object v2, Lcom/miui/support/util/IOUtils;->c:Lcom/miui/support/util/Pools$Pool;

    invoke-interface {v2, v0}, Lcom/miui/support/util/Pools$Pool;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method private static b()[C
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/miui/support/util/IOUtils;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    :goto_0
    if-nez v0, :cond_0

    const/16 v0, 0x1000

    new-array v0, v0, [C

    sget-object v1, Lcom/miui/support/util/IOUtils;->b:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
