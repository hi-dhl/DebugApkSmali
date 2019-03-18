.class public final Lcom/flurry/sdk/jc$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/lr",
        "<",
        "Lcom/flurry/sdk/jc;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/flurry/sdk/lq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/lq",
            "<",
            "Lcom/flurry/sdk/iy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/lq;

    new-instance v1, Lcom/flurry/sdk/iy$a;

    invoke-direct {v1}, Lcom/flurry/sdk/iy$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/lq;-><init>(Lcom/flurry/sdk/lr;)V

    iput-object v0, p0, Lcom/flurry/sdk/jc$a;->a:Lcom/flurry/sdk/lq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 14

    const/4 v9, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v9

    :cond_0
    new-instance v0, Lcom/flurry/sdk/jc$a$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/jc$a$2;-><init>(Lcom/flurry/sdk/jc$a;Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Lcom/flurry/sdk/jg;->a(I)Lcom/flurry/sdk/jg;

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Lcom/flurry/sdk/jc;

    invoke-direct/range {v1 .. v9}, Lcom/flurry/sdk/jc;-><init>(Ljava/lang/String;ZJJLcom/flurry/sdk/jg;Ljava/util/Map;)V

    invoke-static {v1, v10, v11}, Lcom/flurry/sdk/jc;->a(Lcom/flurry/sdk/jc;J)J

    invoke-static {v1, v12}, Lcom/flurry/sdk/jc;->a(Lcom/flurry/sdk/jc;I)I

    invoke-static {v1, v13}, Lcom/flurry/sdk/jc;->b(Lcom/flurry/sdk/jc;I)I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {v1, v2}, Lcom/flurry/sdk/jc;->a(Lcom/flurry/sdk/jc;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/flurry/sdk/jc$a;->a:Lcom/flurry/sdk/lq;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/lq;->b(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/flurry/sdk/jc;->a(Lcom/flurry/sdk/jc;Ljava/util/Map;)Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/iy;

    iput-object v1, v0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/jc;

    invoke-static {v1}, Lcom/flurry/sdk/jc;->j(Lcom/flurry/sdk/jc;)Ljava/util/Map;

    move-result-object v3

    iget-wide v4, v0, Lcom/flurry/sdk/iy;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v9, v1

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/flurry/sdk/jc;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/flurry/sdk/jc$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/jc$a$1;-><init>(Lcom/flurry/sdk/jc$a;Ljava/io/OutputStream;)V

    invoke-static {p2}, Lcom/flurry/sdk/jc;->a(Lcom/flurry/sdk/jc;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-static {p2}, Lcom/flurry/sdk/jc;->b(Lcom/flurry/sdk/jc;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-static {p2}, Lcom/flurry/sdk/jc;->c(Lcom/flurry/sdk/jc;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-static {p2}, Lcom/flurry/sdk/jc;->d(Lcom/flurry/sdk/jc;)Lcom/flurry/sdk/jg;

    move-result-object v1

    iget v1, v1, Lcom/flurry/sdk/jg;->e:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {p2}, Lcom/flurry/sdk/jc;->e(Lcom/flurry/sdk/jc;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-static {p2}, Lcom/flurry/sdk/jc;->f(Lcom/flurry/sdk/jc;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {p2}, Lcom/flurry/sdk/jc;->g(Lcom/flurry/sdk/jc;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lcom/flurry/sdk/jc;->g(Lcom/flurry/sdk/jc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :goto_1
    invoke-static {p2}, Lcom/flurry/sdk/jc;->h(Lcom/flurry/sdk/jc;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {p2}, Lcom/flurry/sdk/jc;->i(Lcom/flurry/sdk/jc;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    iget-object v0, p0, Lcom/flurry/sdk/jc$a;->a:Lcom/flurry/sdk/lq;

    invoke-virtual {p2}, Lcom/flurry/sdk/jc;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/flurry/sdk/lq;->a(Ljava/io/OutputStream;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1
.end method
