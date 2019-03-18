.class public Lcom/miui/support/util/cache/LruCache;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/util/cache/Cache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/util/cache/LruCache$CacheItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/support/util/cache/Cache",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private c:J

.field private d:J

.field private final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;",
            "Lcom/miui/support/util/cache/LruCache$CacheItem",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    sput v0, Lcom/miui/support/util/cache/LruCache;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    sget v0, Lcom/miui/support/util/cache/LruCache;->a:I

    div-int/lit8 p1, v0, 0x8

    :cond_0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/miui/support/util/cache/LruCache;->b:Ljava/util/concurrent/locks/ReentrantLock;

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/miui/support/util/cache/LruCache;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/miui/support/util/cache/LruCache;->d:J

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/miui/support/util/cache/LruCache;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcom/miui/support/util/cache/LruCache;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/cache/LruCache$CacheItem;

    iget-object v2, v0, Lcom/miui/support/util/cache/LruCache$CacheItem;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/miui/support/util/cache/LruCache$CacheItem;->d:Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/miui/support/util/cache/LruCache$CacheItem;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/support/util/cache/LruCache;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    iget-wide v2, p0, Lcom/miui/support/util/cache/LruCache;->d:J

    iget-wide v4, p0, Lcom/miui/support/util/cache/LruCache;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/cache/LruCache$CacheItem;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/miui/support/util/cache/LruCache$CacheItem;->d:Ljava/lang/ref/SoftReference;

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/ref/SoftReference;

    iget-object v3, v0, Lcom/miui/support/util/cache/LruCache$CacheItem;->c:Ljava/lang/Object;

    invoke-direct {v2, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/miui/support/util/cache/LruCache$CacheItem;->d:Ljava/lang/ref/SoftReference;

    :cond_6
    iget-wide v2, p0, Lcom/miui/support/util/cache/LruCache;->d:J

    iget v4, v0, Lcom/miui/support/util/cache/LruCache$CacheItem;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/miui/support/util/cache/LruCache;->d:J

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/miui/support/util/cache/LruCache$CacheItem;->c:Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/support/util/cache/LruCache;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/miui/support/util/cache/LruCache;->b()V

    iget-object v0, p0, Lcom/miui/support/util/cache/LruCache;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/cache/LruCache$CacheItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/cache/LruCache;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/miui/support/util/cache/LruCache$CacheItem;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/miui/support/util/cache/LruCache$CacheItem;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/miui/support/util/cache/LruCache;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v2, v0, Lcom/miui/support/util/cache/LruCache$CacheItem;->d:Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/miui/support/util/cache/LruCache$CacheItem;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/support/util/cache/LruCache$CacheItem;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcom/miui/support/util/cache/LruCache$CacheItem;->c:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/miui/support/util/cache/LruCache;->d:J

    iget v1, v0, Lcom/miui/support/util/cache/LruCache$CacheItem;->b:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/miui/support/util/cache/LruCache;->d:J

    iget-wide v2, p0, Lcom/miui/support/util/cache/LruCache;->d:J

    iget-wide v4, p0, Lcom/miui/support/util/cache/LruCache;->c:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    invoke-direct {p0}, Lcom/miui/support/util/cache/LruCache;->b()V

    :cond_2
    iget-object v0, v0, Lcom/miui/support/util/cache/LruCache$CacheItem;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/miui/support/util/cache/LruCache;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/miui/support/util/cache/LruCache;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/miui/support/util/cache/LruCache;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/miui/support/util/cache/LruCache;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/util/cache/LruCache;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/util/cache/LruCache;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/cache/LruCache$CacheItem;

    iget-object v2, v0, Lcom/miui/support/util/cache/LruCache$CacheItem;->d:Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/miui/support/util/cache/LruCache$CacheItem;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/miui/support/util/cache/LruCache;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/miui/support/util/cache/LruCache;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/miui/support/util/cache/LruCache;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/miui/support/util/cache/LruCache$CacheItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/support/util/cache/LruCache$CacheItem;-><init>(Lcom/miui/support/util/cache/LruCache$1;)V

    iput-object p1, v0, Lcom/miui/support/util/cache/LruCache$CacheItem;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/miui/support/util/cache/LruCache$CacheItem;->c:Ljava/lang/Object;

    if-ltz p3, :cond_2

    :goto_1
    iput p3, v0, Lcom/miui/support/util/cache/LruCache$CacheItem;->b:I

    iget-object v1, p0, Lcom/miui/support/util/cache/LruCache;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/miui/support/util/cache/LruCache;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/miui/support/util/cache/LruCache;->d:J

    iget v0, v0, Lcom/miui/support/util/cache/LruCache$CacheItem;->b:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/support/util/cache/LruCache;->d:J

    invoke-direct {p0}, Lcom/miui/support/util/cache/LruCache;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/miui/support/util/cache/LruCache;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/miui/support/util/cache/LruCache;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
