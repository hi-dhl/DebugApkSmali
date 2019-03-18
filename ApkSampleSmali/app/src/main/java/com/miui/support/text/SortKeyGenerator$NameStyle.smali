.class final enum Lcom/miui/support/text/SortKeyGenerator$NameStyle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/text/SortKeyGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NameStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/miui/support/text/SortKeyGenerator$NameStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/support/text/SortKeyGenerator$NameStyle;

.field public static final enum b:Lcom/miui/support/text/SortKeyGenerator$NameStyle;

.field public static final enum c:Lcom/miui/support/text/SortKeyGenerator$NameStyle;

.field public static final enum d:Lcom/miui/support/text/SortKeyGenerator$NameStyle;

.field public static final enum e:Lcom/miui/support/text/SortKeyGenerator$NameStyle;

.field public static final enum f:Lcom/miui/support/text/SortKeyGenerator$NameStyle;

.field private static final synthetic g:[Lcom/miui/support/text/SortKeyGenerator$NameStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/miui/support/text/SortKeyGenerator$NameStyle;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v3}, Lcom/miui/support/text/SortKeyGenerator$NameStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/text/SortKeyGenerator$NameStyle;->a:Lcom/miui/support/text/SortKeyGenerator$NameStyle;

    new-instance v0, Lcom/miui/support/text/SortKeyGenerator$NameStyle;

    const-string v1, "WESTERN"

    invoke-direct {v0, v1, v4}, Lcom/miui/support/text/SortKeyGenerator$NameStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/text/SortKeyGenerator$NameStyle;->b:Lcom/miui/support/text/SortKeyGenerator$NameStyle;

    new-instance v0, Lcom/miui/support/text/SortKeyGenerator$NameStyle;

    const-string v1, "CJK"

    invoke-direct {v0, v1, v5}, Lcom/miui/support/text/SortKeyGenerator$NameStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/text/SortKeyGenerator$NameStyle;->c:Lcom/miui/support/text/SortKeyGenerator$NameStyle;

    new-instance v0, Lcom/miui/support/text/SortKeyGenerator$NameStyle;

    const-string v1, "CHINESE"

    invoke-direct {v0, v1, v6}, Lcom/miui/support/text/SortKeyGenerator$NameStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/text/SortKeyGenerator$NameStyle;->d:Lcom/miui/support/text/SortKeyGenerator$NameStyle;

    new-instance v0, Lcom/miui/support/text/SortKeyGenerator$NameStyle;

    const-string v1, "JAPANESE"

    invoke-direct {v0, v1, v7}, Lcom/miui/support/text/SortKeyGenerator$NameStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/text/SortKeyGenerator$NameStyle;->e:Lcom/miui/support/text/SortKeyGenerator$NameStyle;

    new-instance v0, Lcom/miui/support/text/SortKeyGenerator$NameStyle;

    const-string v1, "KOREAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/miui/support/text/SortKeyGenerator$NameStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/text/SortKeyGenerator$NameStyle;->f:Lcom/miui/support/text/SortKeyGenerator$NameStyle;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/miui/support/text/SortKeyGenerator$NameStyle;

    sget-object v1, Lcom/miui/support/text/SortKeyGenerator$NameStyle;->a:Lcom/miui/support/text/SortKeyGenerator$NameStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/miui/support/text/SortKeyGenerator$NameStyle;->b:Lcom/miui/support/text/SortKeyGenerator$NameStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/miui/support/text/SortKeyGenerator$NameStyle;->c:Lcom/miui/support/text/SortKeyGenerator$NameStyle;

    aput-object v1, v0, v5

    sget-object v1, Lcom/miui/support/text/SortKeyGenerator$NameStyle;->d:Lcom/miui/support/text/SortKeyGenerator$NameStyle;

    aput-object v1, v0, v6

    sget-object v1, Lcom/miui/support/text/SortKeyGenerator$NameStyle;->e:Lcom/miui/support/text/SortKeyGenerator$NameStyle;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/miui/support/text/SortKeyGenerator$NameStyle;->f:Lcom/miui/support/text/SortKeyGenerator$NameStyle;

    aput-object v2, v0, v1

    sput-object v0, Lcom/miui/support/text/SortKeyGenerator$NameStyle;->g:[Lcom/miui/support/text/SortKeyGenerator$NameStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/support/text/SortKeyGenerator$NameStyle;
    .locals 1

    const-class v0, Lcom/miui/support/text/SortKeyGenerator$NameStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/miui/support/text/SortKeyGenerator$NameStyle;

    return-object v0
.end method

.method public static values()[Lcom/miui/support/text/SortKeyGenerator$NameStyle;
    .locals 1

    sget-object v0, Lcom/miui/support/text/SortKeyGenerator$NameStyle;->g:[Lcom/miui/support/text/SortKeyGenerator$NameStyle;

    invoke-virtual {v0}, [Lcom/miui/support/text/SortKeyGenerator$NameStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/support/text/SortKeyGenerator$NameStyle;

    return-object v0
.end method
