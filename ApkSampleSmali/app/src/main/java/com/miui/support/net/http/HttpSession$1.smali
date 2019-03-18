.class final Lcom/miui/support/net/http/HttpSession$1;
.super Lcom/miui/support/util/SoftReferenceSingleton;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/net/http/HttpSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/support/util/SoftReferenceSingleton",
        "<",
        "Lcom/miui/support/net/http/HttpSession;",
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
.method protected a()Lcom/miui/support/net/http/HttpSession;
    .locals 1

    new-instance v0, Lcom/miui/support/net/http/HttpSession;

    invoke-direct {v0}, Lcom/miui/support/net/http/HttpSession;-><init>()V

    return-object v0
.end method

.method protected synthetic createInstance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/net/http/HttpSession$1;->a()Lcom/miui/support/net/http/HttpSession;

    move-result-object v0

    return-object v0
.end method
