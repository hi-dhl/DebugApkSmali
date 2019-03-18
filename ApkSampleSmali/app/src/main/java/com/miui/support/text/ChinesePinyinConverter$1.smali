.class final Lcom/miui/support/text/ChinesePinyinConverter$1;
.super Lcom/miui/support/util/SoftReferenceSingleton;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/text/ChinesePinyinConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/support/util/SoftReferenceSingleton",
        "<",
        "Lcom/miui/support/text/ChinesePinyinConverter;",
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
.method protected a()Lcom/miui/support/text/ChinesePinyinConverter;
    .locals 2

    new-instance v0, Lcom/miui/support/text/ChinesePinyinConverter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/support/text/ChinesePinyinConverter;-><init>(Lcom/miui/support/text/ChinesePinyinConverter$1;)V

    return-object v0
.end method

.method protected synthetic createInstance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/text/ChinesePinyinConverter$1;->a()Lcom/miui/support/text/ChinesePinyinConverter;

    move-result-object v0

    return-object v0
.end method
