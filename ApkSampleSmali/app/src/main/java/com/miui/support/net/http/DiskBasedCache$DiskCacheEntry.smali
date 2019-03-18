.class Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/net/http/DiskBasedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DiskCacheEntry"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:J

.field public k:Ljava/util/Map;
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

.field private volatile l:Z

.field private volatile m:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->e(Ljava/io/InputStream;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {p0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/io/File;)Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a(Ljava/io/InputStream;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    const v3, 0x20140228

    if-eq v1, v3, :cond_0

    invoke-static {v2}, Lcom/miui/support/util/IOUtils;->a(Ljava/io/InputStream;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_2
    new-instance v1, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;

    invoke-direct {v1}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;-><init>()V

    invoke-static {v2}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->e:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, v1, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->e:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->f:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, v1, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->f:Ljava/lang/String;

    :cond_2
    invoke-static {v2}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->g:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, v1, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->g:Ljava/lang/String;

    :cond_3
    invoke-static {v2}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->h:J

    invoke-static {v2}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->i:J

    invoke-static {v2}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->j:J

    invoke-static {v2}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->d(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v1, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->k:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->c:J

    iput-object p0, v1, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->b:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lcom/miui/support/util/IOUtils;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/miui/support/util/IOUtils;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/miui/support/util/IOUtils;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Lcom/miui/support/net/http/Cache$Entry;)Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;
    .locals 10

    const/4 v1, 0x0

    iget-object v3, p2, Lcom/miui/support/net/http/Cache$Entry;->a:Ljava/io/InputStream;

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p2, Lcom/miui/support/net/http/Cache$Entry;->a:Ljava/io/InputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x20140228

    :try_start_1
    invoke-static {v2, v0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a(Ljava/io/OutputStream;I)V

    invoke-static {v2, p1}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/miui/support/net/http/Cache$Entry;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-static {v2, v0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/miui/support/net/http/Cache$Entry;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-static {v2, v0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/miui/support/net/http/Cache$Entry;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_2
    invoke-static {v2, v0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/miui/support/net/http/Cache$Entry;->f:J

    invoke-static {v2, v4, v5}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a(Ljava/io/OutputStream;J)V

    iget-wide v4, p2, Lcom/miui/support/net/http/Cache$Entry;->g:J

    invoke-static {v2, v4, v5}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a(Ljava/io/OutputStream;J)V

    iget-wide v4, p2, Lcom/miui/support/net/http/Cache$Entry;->h:J

    invoke-static {v2, v4, v5}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a(Ljava/io/OutputStream;J)V

    iget-object v0, p2, Lcom/miui/support/net/http/Cache$Entry;->i:Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    new-instance v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;

    invoke-direct {v0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;-><init>()V

    iput-object p1, v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->d:Ljava/lang/String;

    iget-object v4, p2, Lcom/miui/support/net/http/Cache$Entry;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->e:Ljava/lang/String;

    iget-object v4, p2, Lcom/miui/support/net/http/Cache$Entry;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->f:Ljava/lang/String;

    iget-object v4, p2, Lcom/miui/support/net/http/Cache$Entry;->e:Ljava/lang/String;

    iput-object v4, v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->g:Ljava/lang/String;

    iget-wide v4, p2, Lcom/miui/support/net/http/Cache$Entry;->f:J

    iput-wide v4, v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->h:J

    iget-wide v4, p2, Lcom/miui/support/net/http/Cache$Entry;->g:J

    iput-wide v4, v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->i:J

    iget-wide v4, p2, Lcom/miui/support/net/http/Cache$Entry;->h:J

    iput-wide v4, v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->j:J

    iget-object v4, p2, Lcom/miui/support/net/http/Cache$Entry;->i:Ljava/util/Map;

    iput-object v4, v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->k:Ljava/util/Map;

    iput-object p0, v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->c:J

    invoke-static {v3, v2}, Lcom/miui/support/util/IOUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->b:J

    iget-wide v4, p2, Lcom/miui/support/net/http/Cache$Entry;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_5

    iget-wide v4, v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->b:J

    iget-wide v6, v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->c:J

    sub-long/2addr v4, v6

    iput-wide v4, p2, Lcom/miui/support/net/http/Cache$Entry;->b:J

    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Lcom/miui/support/net/http/DiskBasedCache$CacheFileContentInputStream;

    invoke-direct {v2, v0}, Lcom/miui/support/net/http/DiskBasedCache$CacheFileContentInputStream;-><init>(Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;)V

    iput-object v2, p2, Lcom/miui/support/net/http/Cache$Entry;->a:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/miui/support/util/IOUtils;->a(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/miui/support/util/IOUtils;->a(Ljava/io/OutputStream;)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DisBasedCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot delete file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_3
    return-object v0

    :cond_2
    :try_start_3
    iget-object v0, p2, Lcom/miui/support/net/http/Cache$Entry;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p2, Lcom/miui/support/net/http/Cache$Entry;->d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    iget-object v0, p2, Lcom/miui/support/net/http/Cache$Entry;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    iget-wide v4, p2, Lcom/miui/support/net/http/Cache$Entry;->b:J

    iget-wide v6, v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->b:J

    iget-wide v8, v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->c:J

    sub-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "length not match "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p2, Lcom/miui/support/net/http/Cache$Entry;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->b:J

    iget-wide v8, v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->c:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :goto_4
    :try_start_4
    const-string v4, "DisBasedCache"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot save cache to disk file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v3}, Lcom/miui/support/util/IOUtils;->a(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/miui/support/util/IOUtils;->a(Ljava/io/OutputStream;)V

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "DisBasedCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot delete file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    invoke-static {v3}, Lcom/miui/support/util/IOUtils;->a(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/miui/support/util/IOUtils;->a(Ljava/io/OutputStream;)V

    if-nez v1, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "DisBasedCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot delete file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto/16 :goto_3
.end method

.method static a(Ljava/io/OutputStream;I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static a(Ljava/io/OutputStream;J)V
    .locals 3

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a(Ljava/io/OutputStream;J)V

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method static a(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a(Ljava/io/OutputStream;I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a(Ljava/io/OutputStream;I)V

    :cond_1
    return-void
.end method

.method static b(Ljava/io/InputStream;)J
    .locals 8

    const-wide/16 v6, 0xff

    const-wide/16 v0, 0x0

    invoke-static {p0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    invoke-static {p0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {p0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {p0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {p0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {p0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {p0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {p0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    long-to-int v1, v0

    if-ltz v1, :cond_0

    const/16 v0, 0x2000

    if-le v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Malformed data structure encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v2, v1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    sub-int v3, v1, v0

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    if-eq v0, v1, :cond_3

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bytes but read "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method static d(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a(Ljava/io/InputStream;)I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {p0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private static e(Ljava/io/InputStream;)I
    .locals 2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    return v0
.end method


# virtual methods
.method public a()Lcom/miui/support/net/http/Cache$Entry;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/miui/support/net/http/Cache$Entry;

    invoke-direct {v1}, Lcom/miui/support/net/http/Cache$Entry;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v2, v1, Lcom/miui/support/net/http/Cache$Entry;->a:Ljava/io/InputStream;

    iget-object v2, v1, Lcom/miui/support/net/http/Cache$Entry;->a:Ljava/io/InputStream;

    iget-wide v4, p0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v2, p0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->b:J

    iget-wide v4, p0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/miui/support/net/http/Cache$Entry;->b:J

    iget-object v2, p0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/miui/support/net/http/Cache$Entry;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/miui/support/net/http/Cache$Entry;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/miui/support/net/http/Cache$Entry;->e:Ljava/lang/String;

    iget-wide v2, p0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->h:J

    iput-wide v2, v1, Lcom/miui/support/net/http/Cache$Entry;->f:J

    iget-wide v2, p0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->i:J

    iput-wide v2, v1, Lcom/miui/support/net/http/Cache$Entry;->g:J

    iget-wide v2, p0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->j:J

    iput-wide v2, v1, Lcom/miui/support/net/http/Cache$Entry;->h:J

    iget-object v2, p0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->k:Ljava/util/Map;

    iput-object v2, v1, Lcom/miui/support/net/http/Cache$Entry;->i:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->m:I

    iget v0, p0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->m:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DisBasedCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot delete file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->m:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DisBasedCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot delete file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
