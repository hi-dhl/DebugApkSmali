.class public Lcom/miui/support/io/ResettableInputStream;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/io/ResettableInputStream$Type;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/miui/support/io/ResettableInputStream$Type;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/net/Uri;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/res/AssetManager;

.field private final g:Ljava/lang/String;

.field private final h:[B

.field private volatile i:Ljava/io/InputStream;

.field private j:Ljava/io/IOException;

.field private k:Ljava/lang/Throwable;


# direct methods
.method static synthetic a(Lcom/miui/support/io/ResettableInputStream;)Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->k:Ljava/lang/Throwable;

    return-object v0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->j:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->j:Ljava/io/IOException;

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/miui/support/io/ResettableInputStream;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/miui/support/io/ResettableInputStream$2;->a:[I

    iget-object v2, p0, Lcom/miui/support/io/ResettableInputStream;->b:Lcom/miui/support/io/ResettableInputStream$Type;

    invoke-virtual {v2}, Lcom/miui/support/io/ResettableInputStream$Type;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unkown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/support/io/ResettableInputStream;->b:Lcom/miui/support/io/ResettableInputStream$Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/support/io/ResettableInputStream;->d:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->i:Ljava/io/InputStream;

    :goto_1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->k:Ljava/lang/Throwable;

    monitor-exit v1

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/miui/support/io/ResettableInputStream;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->i:Ljava/io/InputStream;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->f:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lcom/miui/support/io/ResettableInputStream;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->i:Ljava/io/InputStream;

    goto :goto_1

    :pswitch_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/miui/support/io/ResettableInputStream;->h:[B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->i:Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public available()I
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/io/ResettableInputStream;->a()V

    iget-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->i:Ljava/io/InputStream;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/miui/support/io/ResettableInputStream;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->i:Ljava/io/InputStream;

    if-nez v0, :cond_1

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
    iget-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->k:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->i:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->j:Ljava/io/IOException;

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/miui/support/io/ResettableInputStream;->k:Ljava/lang/Throwable;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/miui/support/io/ResettableInputStream;->i:Ljava/io/InputStream;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/miui/support/io/ResettableInputStream;->j:Ljava/io/IOException;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public mark(I)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/miui/support/io/ResettableInputStream;->a()V

    iget-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->i:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->j:Ljava/io/IOException;

    goto :goto_0
.end method

.method public markSupported()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/miui/support/io/ResettableInputStream;->a()V

    iget-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->j:Ljava/io/IOException;

    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    goto :goto_0
.end method

.method public read()I
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/io/ResettableInputStream;->a()V

    iget-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/io/ResettableInputStream;->a()V

    iget-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->i:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/io/ResettableInputStream;->a()V

    iget-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->i:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->i:Ljava/io/InputStream;

    instance-of v0, v0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->i:Ljava/io/InputStream;

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->i:Ljava/io/InputStream;

    instance-of v0, v0, Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->i:Ljava/io/InputStream;

    instance-of v0, v0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/miui/support/io/ResettableInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public skip(J)J
    .locals 3

    invoke-direct {p0}, Lcom/miui/support/io/ResettableInputStream;->a()V

    iget-object v0, p0, Lcom/miui/support/io/ResettableInputStream;->i:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
