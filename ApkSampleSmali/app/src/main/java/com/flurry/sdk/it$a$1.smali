.class final Lcom/flurry/sdk/it$a$1;
.super Ljava/io/DataOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/it$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/it$a;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/it$a;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/it$a$1;->a:Lcom/flurry/sdk/it$a;

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
