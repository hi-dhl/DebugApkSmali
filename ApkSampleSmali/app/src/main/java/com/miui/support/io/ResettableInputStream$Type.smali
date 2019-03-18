.class final enum Lcom/miui/support/io/ResettableInputStream$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/io/ResettableInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/miui/support/io/ResettableInputStream$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/support/io/ResettableInputStream$Type;

.field public static final enum b:Lcom/miui/support/io/ResettableInputStream$Type;

.field public static final enum c:Lcom/miui/support/io/ResettableInputStream$Type;

.field public static final enum d:Lcom/miui/support/io/ResettableInputStream$Type;

.field private static final synthetic e:[Lcom/miui/support/io/ResettableInputStream$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/miui/support/io/ResettableInputStream$Type;

    const-string v1, "File"

    invoke-direct {v0, v1, v2}, Lcom/miui/support/io/ResettableInputStream$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/io/ResettableInputStream$Type;->a:Lcom/miui/support/io/ResettableInputStream$Type;

    new-instance v0, Lcom/miui/support/io/ResettableInputStream$Type;

    const-string v1, "Uri"

    invoke-direct {v0, v1, v3}, Lcom/miui/support/io/ResettableInputStream$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/io/ResettableInputStream$Type;->b:Lcom/miui/support/io/ResettableInputStream$Type;

    new-instance v0, Lcom/miui/support/io/ResettableInputStream$Type;

    const-string v1, "Asset"

    invoke-direct {v0, v1, v4}, Lcom/miui/support/io/ResettableInputStream$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/io/ResettableInputStream$Type;->c:Lcom/miui/support/io/ResettableInputStream$Type;

    new-instance v0, Lcom/miui/support/io/ResettableInputStream$Type;

    const-string v1, "ByteArray"

    invoke-direct {v0, v1, v5}, Lcom/miui/support/io/ResettableInputStream$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/io/ResettableInputStream$Type;->d:Lcom/miui/support/io/ResettableInputStream$Type;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/miui/support/io/ResettableInputStream$Type;

    sget-object v1, Lcom/miui/support/io/ResettableInputStream$Type;->a:Lcom/miui/support/io/ResettableInputStream$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/support/io/ResettableInputStream$Type;->b:Lcom/miui/support/io/ResettableInputStream$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/miui/support/io/ResettableInputStream$Type;->c:Lcom/miui/support/io/ResettableInputStream$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/miui/support/io/ResettableInputStream$Type;->d:Lcom/miui/support/io/ResettableInputStream$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/miui/support/io/ResettableInputStream$Type;->e:[Lcom/miui/support/io/ResettableInputStream$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/support/io/ResettableInputStream$Type;
    .locals 1

    const-class v0, Lcom/miui/support/io/ResettableInputStream$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/miui/support/io/ResettableInputStream$Type;

    return-object v0
.end method

.method public static values()[Lcom/miui/support/io/ResettableInputStream$Type;
    .locals 1

    sget-object v0, Lcom/miui/support/io/ResettableInputStream$Type;->e:[Lcom/miui/support/io/ResettableInputStream$Type;

    invoke-virtual {v0}, [Lcom/miui/support/io/ResettableInputStream$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/support/io/ResettableInputStream$Type;

    return-object v0
.end method
