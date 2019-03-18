.class public final enum Lcom/flurry/sdk/jg;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/jg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/jg;

.field public static final enum b:Lcom/flurry/sdk/jg;

.field public static final enum c:Lcom/flurry/sdk/jg;

.field public static final enum d:Lcom/flurry/sdk/jg;

.field private static final synthetic f:[Lcom/flurry/sdk/jg;


# instance fields
.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lcom/flurry/sdk/jg;

    const-string v1, "INSTALL"

    invoke-direct {v0, v1, v5, v2}, Lcom/flurry/sdk/jg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jg;->a:Lcom/flurry/sdk/jg;

    new-instance v0, Lcom/flurry/sdk/jg;

    const-string v1, "SESSION_START"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/jg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jg;->b:Lcom/flurry/sdk/jg;

    new-instance v0, Lcom/flurry/sdk/jg;

    const-string v1, "SESSION_END"

    invoke-direct {v0, v1, v3, v4}, Lcom/flurry/sdk/jg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jg;->c:Lcom/flurry/sdk/jg;

    new-instance v0, Lcom/flurry/sdk/jg;

    const-string v1, "APPLICATION_EVENT"

    invoke-direct {v0, v1, v4, v6}, Lcom/flurry/sdk/jg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jg;->d:Lcom/flurry/sdk/jg;

    new-array v0, v6, [Lcom/flurry/sdk/jg;

    sget-object v1, Lcom/flurry/sdk/jg;->a:Lcom/flurry/sdk/jg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/jg;->b:Lcom/flurry/sdk/jg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jg;->c:Lcom/flurry/sdk/jg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/jg;->d:Lcom/flurry/sdk/jg;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/jg;->f:[Lcom/flurry/sdk/jg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/flurry/sdk/jg;->e:I

    return-void
.end method

.method public static a(I)Lcom/flurry/sdk/jg;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/flurry/sdk/jg;->a:Lcom/flurry/sdk/jg;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/jg;->b:Lcom/flurry/sdk/jg;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/flurry/sdk/jg;->c:Lcom/flurry/sdk/jg;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/flurry/sdk/jg;->d:Lcom/flurry/sdk/jg;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/jg;
    .locals 1

    const-class v0, Lcom/flurry/sdk/jg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jg;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/jg;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/jg;->f:[Lcom/flurry/sdk/jg;

    invoke-virtual {v0}, [Lcom/flurry/sdk/jg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/jg;

    return-object v0
.end method
