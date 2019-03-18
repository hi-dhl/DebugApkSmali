.class public final enum Lcom/flurry/android/FlurryGamingAgent$AcquireReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryGamingAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AcquireReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/android/FlurryGamingAgent$AcquireReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_REWARDED:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

.field public static final enum BOUGHT:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

.field public static final enum EARN:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

.field public static final enum OTHER:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

.field public static final enum TRADE:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

.field private static final synthetic a:[Lcom/flurry/android/FlurryGamingAgent$AcquireReason;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    const-string v1, "EARN"

    const-string v2, "Earn"

    invoke-direct {v0, v1, v3, v2}, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->EARN:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    new-instance v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    const-string v1, "TRADE"

    const-string v2, "Trade"

    invoke-direct {v0, v1, v4, v2}, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->TRADE:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    new-instance v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    const-string v1, "BOUGHT"

    const-string v2, "Bought"

    invoke-direct {v0, v1, v5, v2}, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->BOUGHT:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    new-instance v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    const-string v1, "AD_REWARDED"

    const-string v2, "Ad Rewarded"

    invoke-direct {v0, v1, v6, v2}, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->AD_REWARDED:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    new-instance v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    const-string v1, "OTHER"

    const-string v2, "Other"

    invoke-direct {v0, v1, v7, v2}, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->OTHER:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    sget-object v1, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->EARN:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->TRADE:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->BOUGHT:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->AD_REWARDED:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->OTHER:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    aput-object v1, v0, v7

    sput-object v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->a:[Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/android/FlurryGamingAgent$AcquireReason;
    .locals 1

    const-class v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    return-object v0
.end method

.method public static values()[Lcom/flurry/android/FlurryGamingAgent$AcquireReason;
    .locals 1

    sget-object v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->a:[Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    invoke-virtual {v0}, [Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->value:Ljava/lang/String;

    return-object v0
.end method
