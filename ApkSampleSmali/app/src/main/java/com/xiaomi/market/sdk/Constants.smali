.class public Lcom/xiaomi/market/sdk/Constants;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/market/sdk/Constants$UpdateMethod;,
        Lcom/xiaomi/market/sdk/Constants$Update;,
        Lcom/xiaomi/market/sdk/Constants$BaseColumns;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://api.developer.xiaomi.com/autoupdate/updateself"

    sput-object v0, Lcom/xiaomi/market/sdk/Constants;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-boolean v0, Lcom/xiaomi/market/sdk/Utils;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "http://dev.staging.api.developer.n.xiaomi.com/autoupdate/updateself"

    sput-object v0, Lcom/xiaomi/market/sdk/Constants;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "http://api.developer.xiaomi.com/autoupdate/updateself"

    sput-object v0, Lcom/xiaomi/market/sdk/Constants;->a:Ljava/lang/String;

    goto :goto_0
.end method
