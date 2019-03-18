.class public final enum Lcom/miui/support/external/SdkConstants$SdkError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/external/SdkConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SdkError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/miui/support/external/SdkConstants$SdkError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/support/external/SdkConstants$SdkError;

.field public static final enum b:Lcom/miui/support/external/SdkConstants$SdkError;

.field public static final enum c:Lcom/miui/support/external/SdkConstants$SdkError;

.field private static final synthetic d:[Lcom/miui/support/external/SdkConstants$SdkError;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/miui/support/external/SdkConstants$SdkError;

    const-string v1, "GENERIC"

    invoke-direct {v0, v1, v2}, Lcom/miui/support/external/SdkConstants$SdkError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/external/SdkConstants$SdkError;->a:Lcom/miui/support/external/SdkConstants$SdkError;

    new-instance v0, Lcom/miui/support/external/SdkConstants$SdkError;

    const-string v1, "NO_SDK"

    invoke-direct {v0, v1, v3}, Lcom/miui/support/external/SdkConstants$SdkError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/external/SdkConstants$SdkError;->b:Lcom/miui/support/external/SdkConstants$SdkError;

    new-instance v0, Lcom/miui/support/external/SdkConstants$SdkError;

    const-string v1, "LOW_SDK_VERSION"

    invoke-direct {v0, v1, v4}, Lcom/miui/support/external/SdkConstants$SdkError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/external/SdkConstants$SdkError;->c:Lcom/miui/support/external/SdkConstants$SdkError;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/miui/support/external/SdkConstants$SdkError;

    sget-object v1, Lcom/miui/support/external/SdkConstants$SdkError;->a:Lcom/miui/support/external/SdkConstants$SdkError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/support/external/SdkConstants$SdkError;->b:Lcom/miui/support/external/SdkConstants$SdkError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/miui/support/external/SdkConstants$SdkError;->c:Lcom/miui/support/external/SdkConstants$SdkError;

    aput-object v1, v0, v4

    sput-object v0, Lcom/miui/support/external/SdkConstants$SdkError;->d:[Lcom/miui/support/external/SdkConstants$SdkError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/support/external/SdkConstants$SdkError;
    .locals 1

    const-class v0, Lcom/miui/support/external/SdkConstants$SdkError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/miui/support/external/SdkConstants$SdkError;

    return-object v0
.end method

.method public static values()[Lcom/miui/support/external/SdkConstants$SdkError;
    .locals 1

    sget-object v0, Lcom/miui/support/external/SdkConstants$SdkError;->d:[Lcom/miui/support/external/SdkConstants$SdkError;

    invoke-virtual {v0}, [Lcom/miui/support/external/SdkConstants$SdkError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/support/external/SdkConstants$SdkError;

    return-object v0
.end method
