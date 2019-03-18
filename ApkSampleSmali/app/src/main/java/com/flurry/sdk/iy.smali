.class public Lcom/flurry/sdk/iy;
.super Lcom/flurry/sdk/lh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/iy$a;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field final a:J

.field final b:I

.field final c:I

.field final d:Lcom/flurry/sdk/jf;

.field final e:Ljava/util/Map;
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

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/flurry/sdk/iz;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/flurry/sdk/jc;

.field h:J

.field i:I

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/iy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/iy;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JIILcom/flurry/sdk/jf;Ljava/util/Map;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JII",
            "Lcom/flurry/sdk/jf;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/flurry/sdk/lh;-><init>()V

    invoke-virtual {p0, p4}, Lcom/flurry/sdk/iy;->a(Ljava/lang/String;)V

    iput-wide p5, p0, Lcom/flurry/sdk/lh;->n:J

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->a_()V

    iput-object p1, p0, Lcom/flurry/sdk/iy;->l:Ljava/lang/String;

    iput-wide p2, p0, Lcom/flurry/sdk/iy;->a:J

    iput p7, p0, Lcom/flurry/sdk/lh;->s:I

    iput p7, p0, Lcom/flurry/sdk/iy;->b:I

    iput p8, p0, Lcom/flurry/sdk/iy;->c:I

    iput-object p9, p0, Lcom/flurry/sdk/iy;->d:Lcom/flurry/sdk/jf;

    iput-object p10, p0, Lcom/flurry/sdk/iy;->e:Ljava/util/Map;

    iput p11, p0, Lcom/flurry/sdk/iy;->i:I

    iput p12, p0, Lcom/flurry/sdk/iy;->j:I

    iput-object p13, p0, Lcom/flurry/sdk/iy;->k:Ljava/lang/String;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/flurry/sdk/iy;->h:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/iy;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/iy;J)J
    .locals 1

    iput-wide p1, p0, Lcom/flurry/sdk/iy;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/iy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/iy;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/iy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/sdk/iy;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/iy;)J
    .locals 2

    iget-wide v0, p0, Lcom/flurry/sdk/iy;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/flurry/sdk/iy;)I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/iy;->b:I

    return v0
.end method

.method static synthetic d(Lcom/flurry/sdk/iy;)I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/iy;->c:I

    return v0
.end method

.method static synthetic e(Lcom/flurry/sdk/iy;)Lcom/flurry/sdk/jf;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/iy;->d:Lcom/flurry/sdk/jf;

    return-object v0
.end method

.method static synthetic f(Lcom/flurry/sdk/iy;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/iy;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/flurry/sdk/iy;)J
    .locals 2

    iget-wide v0, p0, Lcom/flurry/sdk/iy;->h:J

    return-wide v0
.end method

.method static synthetic h(Lcom/flurry/sdk/iy;)I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/iy;->i:I

    return v0
.end method

.method static synthetic i(Lcom/flurry/sdk/iy;)I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/iy;->j:I

    return v0
.end method

.method static synthetic j(Lcom/flurry/sdk/iy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/iy;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/flurry/sdk/iy;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/iy;->m:Z

    return v0
.end method


# virtual methods
.method public final a_()V
    .locals 4

    invoke-super {p0}, Lcom/flurry/sdk/lh;->a_()V

    iget v0, p0, Lcom/flurry/sdk/lh;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/flurry/sdk/iy;->h:J

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/iy;->h:J

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/jc;

    invoke-virtual {v0}, Lcom/flurry/sdk/jc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/iy;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/iz;

    iput-object p0, v0, Lcom/flurry/sdk/iz;->l:Lcom/flurry/sdk/iy;

    goto :goto_0

    :cond_0
    return-void
.end method
