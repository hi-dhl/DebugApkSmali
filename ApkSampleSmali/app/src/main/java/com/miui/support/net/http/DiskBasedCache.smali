.class public Lcom/miui/support/net/http/DiskBasedCache;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/net/http/Cache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/net/http/DiskBasedCache$CacheFileContentInputStream;,
        Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;
    }
.end annotation


# static fields
.field private static final e:Lcom/miui/support/util/SoftReferenceSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/SoftReferenceSingleton",
            "<",
            "Lcom/miui/support/net/http/DiskBasedCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Ljava/io/File;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/support/net/http/DiskBasedCache$1;

    invoke-direct {v0}, Lcom/miui/support/net/http/DiskBasedCache$1;-><init>()V

    sput-object v0, Lcom/miui/support/net/http/DiskBasedCache;->e:Lcom/miui/support/util/SoftReferenceSingleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0xa00000

    invoke-direct {p0, v0, v1}, Lcom/miui/support/net/http/DiskBasedCache;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    iput-object v0, p0, Lcom/miui/support/net/http/DiskBasedCache;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/miui/support/net/http/DiskBasedCache;->b:J

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "com.miui.support.net.http"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/miui/support/net/http/DiskBasedCache;->c:Ljava/io/File;

    iput p2, p0, Lcom/miui/support/net/http/DiskBasedCache;->d:I

    return-void
.end method

.method public static a()Lcom/miui/support/net/http/DiskBasedCache;
    .locals 1

    sget-object v0, Lcom/miui/support/net/http/DiskBasedCache;->e:Lcom/miui/support/util/SoftReferenceSingleton;

    invoke-virtual {v0}, Lcom/miui/support/util/SoftReferenceSingleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/net/http/DiskBasedCache;

    return-object v0
.end method

.method private a(J)V
    .locals 11

    const v10, 0x3f666666    # 0.9f

    iget-wide v0, p0, Lcom/miui/support/net/http/DiskBasedCache;->b:J

    add-long/2addr v0, p1

    iget v2, p0, Lcom/miui/support/net/http/DiskBasedCache;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/miui/support/net/http/DiskBasedCache;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-wide v4, p0, Lcom/miui/support/net/http/DiskBasedCache;->b:J

    add-long/2addr v4, p1

    iget v0, p0, Lcom/miui/support/net/http/DiskBasedCache;->d:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/miui/support/net/http/DiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;

    iget-wide v6, v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->i:J

    cmp-long v5, v6, v2

    if-gez v5, :cond_2

    invoke-virtual {v0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->e()V

    iget-wide v6, p0, Lcom/miui/support/net/http/DiskBasedCache;->b:J

    iget-wide v8, v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/miui/support/net/http/DiskBasedCache;->b:J

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lcom/miui/support/net/http/DiskBasedCache;->b:J

    add-long/2addr v4, p1

    iget v0, p0, Lcom/miui/support/net/http/DiskBasedCache;->d:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/miui/support/net/http/DiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;

    iget-wide v6, v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->j:J

    cmp-long v5, v6, v2

    if-gez v5, :cond_5

    invoke-virtual {v0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->e()V

    iget-wide v6, p0, Lcom/miui/support/net/http/DiskBasedCache;->b:J

    iget-wide v8, v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/miui/support/net/http/DiskBasedCache;->b:J

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-wide v6, p0, Lcom/miui/support/net/http/DiskBasedCache;->b:J

    add-long/2addr v6, p1

    long-to-float v0, v6

    iget v5, p0, Lcom/miui/support/net/http/DiskBasedCache;->d:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    :cond_6
    iget-wide v2, p0, Lcom/miui/support/net/http/DiskBasedCache;->b:J

    add-long/2addr v2, p1

    iget v0, p0, Lcom/miui/support/net/http/DiskBasedCache;->d:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_7

    monitor-exit v1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/miui/support/net/http/DiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;

    invoke-virtual {v0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->c()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->e()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-wide v4, p0, Lcom/miui/support/net/http/DiskBasedCache;->b:J

    add-long/2addr v4, p1

    long-to-float v0, v4

    iget v3, p0, Lcom/miui/support/net/http/DiskBasedCache;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    :cond_9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method private a(Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;)V
    .locals 8

    iget-object v1, p0, Lcom/miui/support/net/http/DiskBasedCache;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/net/http/DiskBasedCache;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/miui/support/net/http/DiskBasedCache;->b:J

    iget-wide v4, p1, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->b:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/miui/support/net/http/DiskBasedCache;->b:J

    :goto_0
    iget-object v0, p0, Lcom/miui/support/net/http/DiskBasedCache;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->d:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/miui/support/net/http/DiskBasedCache;->b:J

    iget-wide v4, p1, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->b:J

    iget-wide v6, v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->b:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/miui/support/net/http/DiskBasedCache;->b:J

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v0, "MD5"

    invoke-static {p1, v0}, Lcom/miui/support/security/DigestUtils;->a(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/miui/support/text/ExtraTextUtils;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/miui/support/net/http/DiskBasedCache;->c:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/miui/support/net/http/Cache$Entry;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/net/http/DiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a()Lcom/miui/support/net/http/Cache$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/miui/support/net/http/Cache$Entry;)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/miui/support/net/http/DiskBasedCache;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a(Ljava/io/File;Ljava/lang/String;Lcom/miui/support/net/http/Cache$Entry;)Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->b:J

    invoke-direct {p0, v2, v3}, Lcom/miui/support/net/http/DiskBasedCache;->a(J)V

    invoke-direct {p0, v0}, Lcom/miui/support/net/http/DiskBasedCache;->a(Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/miui/support/net/http/DiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/miui/support/net/http/DiskBasedCache;->b:J

    iget-object v0, p0, Lcom/miui/support/net/http/DiskBasedCache;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/net/http/DiskBasedCache;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DisBasedCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create directory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/net/http/DiskBasedCache;->c:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/net/http/DiskBasedCache;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;->a(Ljava/io/File;)Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v4}, Lcom/miui/support/net/http/DiskBasedCache;->a(Lcom/miui/support/net/http/DiskBasedCache$DiskCacheEntry;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "DisBasedCache"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot delete file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
