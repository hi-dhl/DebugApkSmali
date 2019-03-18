.class final Lcom/miui/support/net/http/DiskBasedCache$1;
.super Lcom/miui/support/util/SoftReferenceSingleton;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/net/http/DiskBasedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/support/util/SoftReferenceSingleton",
        "<",
        "Lcom/miui/support/net/http/DiskBasedCache;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/util/SoftReferenceSingleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/miui/support/net/http/DiskBasedCache;
    .locals 1

    new-instance v0, Lcom/miui/support/net/http/DiskBasedCache;

    invoke-direct {v0}, Lcom/miui/support/net/http/DiskBasedCache;-><init>()V

    invoke-virtual {v0}, Lcom/miui/support/net/http/DiskBasedCache;->b()V

    return-object v0
.end method

.method protected synthetic createInstance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/net/http/DiskBasedCache$1;->a()Lcom/miui/support/net/http/DiskBasedCache;

    move-result-object v0

    return-object v0
.end method
