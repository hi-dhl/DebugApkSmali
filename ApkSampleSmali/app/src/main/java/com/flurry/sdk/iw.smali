.class public final Lcom/flurry/sdk/iw;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/iw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field private static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sput v3, Lcom/flurry/sdk/iw;->a:I

    sput v4, Lcom/flurry/sdk/iw;->b:I

    sput v5, Lcom/flurry/sdk/iw;->c:I

    sput v6, Lcom/flurry/sdk/iw;->d:I

    sput v7, Lcom/flurry/sdk/iw;->e:I

    const/4 v0, 0x6

    sput v0, Lcom/flurry/sdk/iw;->f:I

    const/4 v0, 0x7

    sput v0, Lcom/flurry/sdk/iw;->g:I

    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/flurry/sdk/iw;->a:I

    aput v2, v0, v1

    sget v1, Lcom/flurry/sdk/iw;->b:I

    aput v1, v0, v3

    sget v1, Lcom/flurry/sdk/iw;->c:I

    aput v1, v0, v4

    sget v1, Lcom/flurry/sdk/iw;->d:I

    aput v1, v0, v5

    sget v1, Lcom/flurry/sdk/iw;->e:I

    aput v1, v0, v6

    sget v1, Lcom/flurry/sdk/iw;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/flurry/sdk/iw;->g:I

    aput v2, v0, v1

    sput-object v0, Lcom/flurry/sdk/iw;->h:[I

    return-void
.end method
