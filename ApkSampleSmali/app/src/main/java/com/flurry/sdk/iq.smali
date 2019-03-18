.class public final enum Lcom/flurry/sdk/iq;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/iq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/iq;

.field public static final enum b:Lcom/flurry/sdk/iq;

.field public static final enum c:Lcom/flurry/sdk/iq;

.field public static final enum d:Lcom/flurry/sdk/iq;

.field public static final enum e:Lcom/flurry/sdk/iq;

.field public static final enum f:Lcom/flurry/sdk/iq;

.field public static final enum g:Lcom/flurry/sdk/iq;

.field public static final enum h:Lcom/flurry/sdk/iq;

.field private static final synthetic i:[Lcom/flurry/sdk/iq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/flurry/sdk/iq;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/iq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/iq;->a:Lcom/flurry/sdk/iq;

    new-instance v0, Lcom/flurry/sdk/iq;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/iq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/iq;->b:Lcom/flurry/sdk/iq;

    new-instance v0, Lcom/flurry/sdk/iq;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/iq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/iq;->c:Lcom/flurry/sdk/iq;

    new-instance v0, Lcom/flurry/sdk/iq;

    const-string v1, "FATAL"

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/iq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/iq;->d:Lcom/flurry/sdk/iq;

    new-instance v0, Lcom/flurry/sdk/iq;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v7}, Lcom/flurry/sdk/iq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/iq;->e:Lcom/flurry/sdk/iq;

    new-instance v0, Lcom/flurry/sdk/iq;

    const-string v1, "OFF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/iq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/iq;->f:Lcom/flurry/sdk/iq;

    new-instance v0, Lcom/flurry/sdk/iq;

    const-string v1, "TRACE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/iq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/iq;->g:Lcom/flurry/sdk/iq;

    new-instance v0, Lcom/flurry/sdk/iq;

    const-string v1, "WARN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/iq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/iq;->h:Lcom/flurry/sdk/iq;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/flurry/sdk/iq;

    sget-object v1, Lcom/flurry/sdk/iq;->a:Lcom/flurry/sdk/iq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/iq;->b:Lcom/flurry/sdk/iq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/iq;->c:Lcom/flurry/sdk/iq;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/iq;->d:Lcom/flurry/sdk/iq;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/iq;->e:Lcom/flurry/sdk/iq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/iq;->f:Lcom/flurry/sdk/iq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/iq;->g:Lcom/flurry/sdk/iq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/flurry/sdk/iq;->h:Lcom/flurry/sdk/iq;

    aput-object v2, v0, v1

    sput-object v0, Lcom/flurry/sdk/iq;->i:[Lcom/flurry/sdk/iq;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/iq;
    .locals 1

    const-class v0, Lcom/flurry/sdk/iq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/iq;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/iq;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/iq;->i:[Lcom/flurry/sdk/iq;

    invoke-virtual {v0}, [Lcom/flurry/sdk/iq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/iq;

    return-object v0
.end method
