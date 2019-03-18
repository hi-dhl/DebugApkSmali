.class public final enum Lcom/flurry/sdk/jf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/jf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/jf;

.field public static final enum b:Lcom/flurry/sdk/jf;

.field public static final enum c:Lcom/flurry/sdk/jf;

.field private static final synthetic f:[Lcom/flurry/sdk/jf;


# instance fields
.field d:Ljava/lang/String;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/flurry/sdk/jf;

    const-string v1, "GET"

    const-string v2, "GET"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/flurry/sdk/jf;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/jf;->a:Lcom/flurry/sdk/jf;

    new-instance v0, Lcom/flurry/sdk/jf;

    const-string v1, "PUT"

    const-string v2, "PUT"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/flurry/sdk/jf;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/jf;->b:Lcom/flurry/sdk/jf;

    new-instance v0, Lcom/flurry/sdk/jf;

    const-string v1, "POST"

    const-string v2, "POST"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/flurry/sdk/jf;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/jf;->c:Lcom/flurry/sdk/jf;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/flurry/sdk/jf;

    sget-object v1, Lcom/flurry/sdk/jf;->a:Lcom/flurry/sdk/jf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/jf;->b:Lcom/flurry/sdk/jf;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/jf;->c:Lcom/flurry/sdk/jf;

    aput-object v1, v0, v5

    sput-object v0, Lcom/flurry/sdk/jf;->f:[Lcom/flurry/sdk/jf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/flurry/sdk/jf;->d:Ljava/lang/String;

    iput p4, p0, Lcom/flurry/sdk/jf;->e:I

    return-void
.end method

.method public static a(I)Lcom/flurry/sdk/jf;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/flurry/sdk/jf;->a:Lcom/flurry/sdk/jf;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/jf;->b:Lcom/flurry/sdk/jf;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/flurry/sdk/jf;->c:Lcom/flurry/sdk/jf;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/jf;
    .locals 1

    const-class v0, Lcom/flurry/sdk/jf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jf;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/jf;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/jf;->f:[Lcom/flurry/sdk/jf;

    invoke-virtual {v0}, [Lcom/flurry/sdk/jf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/jf;

    return-object v0
.end method
