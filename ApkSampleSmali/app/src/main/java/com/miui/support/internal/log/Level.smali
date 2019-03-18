.class public final enum Lcom/miui/support/internal/log/Level;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/miui/support/internal/log/Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/support/internal/log/Level;

.field public static final enum b:Lcom/miui/support/internal/log/Level;

.field public static final enum c:Lcom/miui/support/internal/log/Level;

.field public static final enum d:Lcom/miui/support/internal/log/Level;

.field public static final enum e:Lcom/miui/support/internal/log/Level;

.field public static final enum f:Lcom/miui/support/internal/log/Level;

.field private static final synthetic g:[Lcom/miui/support/internal/log/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/miui/support/internal/log/Level;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v3}, Lcom/miui/support/internal/log/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/internal/log/Level;->a:Lcom/miui/support/internal/log/Level;

    new-instance v0, Lcom/miui/support/internal/log/Level;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v4}, Lcom/miui/support/internal/log/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/internal/log/Level;->b:Lcom/miui/support/internal/log/Level;

    new-instance v0, Lcom/miui/support/internal/log/Level;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v5}, Lcom/miui/support/internal/log/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/internal/log/Level;->c:Lcom/miui/support/internal/log/Level;

    new-instance v0, Lcom/miui/support/internal/log/Level;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v6}, Lcom/miui/support/internal/log/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/internal/log/Level;->d:Lcom/miui/support/internal/log/Level;

    new-instance v0, Lcom/miui/support/internal/log/Level;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v7}, Lcom/miui/support/internal/log/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/internal/log/Level;->e:Lcom/miui/support/internal/log/Level;

    new-instance v0, Lcom/miui/support/internal/log/Level;

    const-string v1, "FATAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/miui/support/internal/log/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/internal/log/Level;->f:Lcom/miui/support/internal/log/Level;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/miui/support/internal/log/Level;

    sget-object v1, Lcom/miui/support/internal/log/Level;->a:Lcom/miui/support/internal/log/Level;

    aput-object v1, v0, v3

    sget-object v1, Lcom/miui/support/internal/log/Level;->b:Lcom/miui/support/internal/log/Level;

    aput-object v1, v0, v4

    sget-object v1, Lcom/miui/support/internal/log/Level;->c:Lcom/miui/support/internal/log/Level;

    aput-object v1, v0, v5

    sget-object v1, Lcom/miui/support/internal/log/Level;->d:Lcom/miui/support/internal/log/Level;

    aput-object v1, v0, v6

    sget-object v1, Lcom/miui/support/internal/log/Level;->e:Lcom/miui/support/internal/log/Level;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/miui/support/internal/log/Level;->f:Lcom/miui/support/internal/log/Level;

    aput-object v2, v0, v1

    sput-object v0, Lcom/miui/support/internal/log/Level;->g:[Lcom/miui/support/internal/log/Level;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/support/internal/log/Level;
    .locals 1

    const-class v0, Lcom/miui/support/internal/log/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/log/Level;

    return-object v0
.end method

.method public static values()[Lcom/miui/support/internal/log/Level;
    .locals 1

    sget-object v0, Lcom/miui/support/internal/log/Level;->g:[Lcom/miui/support/internal/log/Level;

    invoke-virtual {v0}, [Lcom/miui/support/internal/log/Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/support/internal/log/Level;

    return-object v0
.end method
