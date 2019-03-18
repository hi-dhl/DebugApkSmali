.class public final enum Lcom/xiaomi/market/sdk/Constants$UpdateMethod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/market/sdk/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/market/sdk/Constants$UpdateMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/market/sdk/Constants$UpdateMethod;

.field public static final enum b:Lcom/xiaomi/market/sdk/Constants$UpdateMethod;

.field private static final synthetic c:[Lcom/xiaomi/market/sdk/Constants$UpdateMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/xiaomi/market/sdk/Constants$UpdateMethod;

    const-string v1, "MARKET"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/market/sdk/Constants$UpdateMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/market/sdk/Constants$UpdateMethod;->a:Lcom/xiaomi/market/sdk/Constants$UpdateMethod;

    new-instance v0, Lcom/xiaomi/market/sdk/Constants$UpdateMethod;

    const-string v1, "DOWNLOAD_MANAGER"

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/market/sdk/Constants$UpdateMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/market/sdk/Constants$UpdateMethod;->b:Lcom/xiaomi/market/sdk/Constants$UpdateMethod;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/xiaomi/market/sdk/Constants$UpdateMethod;

    sget-object v1, Lcom/xiaomi/market/sdk/Constants$UpdateMethod;->a:Lcom/xiaomi/market/sdk/Constants$UpdateMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/market/sdk/Constants$UpdateMethod;->b:Lcom/xiaomi/market/sdk/Constants$UpdateMethod;

    aput-object v1, v0, v3

    sput-object v0, Lcom/xiaomi/market/sdk/Constants$UpdateMethod;->c:[Lcom/xiaomi/market/sdk/Constants$UpdateMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/market/sdk/Constants$UpdateMethod;
    .locals 1

    const-class v0, Lcom/xiaomi/market/sdk/Constants$UpdateMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/market/sdk/Constants$UpdateMethod;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/market/sdk/Constants$UpdateMethod;
    .locals 1

    sget-object v0, Lcom/xiaomi/market/sdk/Constants$UpdateMethod;->c:[Lcom/xiaomi/market/sdk/Constants$UpdateMethod;

    invoke-virtual {v0}, [Lcom/xiaomi/market/sdk/Constants$UpdateMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/market/sdk/Constants$UpdateMethod;

    return-object v0
.end method
