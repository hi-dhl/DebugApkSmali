.class final Lcom/flurry/sdk/lq$2;
.super Ljava/io/DataInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/lq;->b(Ljava/io/InputStream;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lq;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lq;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/lq$2;->a:Lcom/flurry/sdk/lq;

    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
