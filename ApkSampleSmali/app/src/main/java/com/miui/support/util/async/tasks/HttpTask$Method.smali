.class public final enum Lcom/miui/support/util/async/tasks/HttpTask$Method;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/util/async/tasks/HttpTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/miui/support/util/async/tasks/HttpTask$Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/support/util/async/tasks/HttpTask$Method;

.field public static final enum b:Lcom/miui/support/util/async/tasks/HttpTask$Method;

.field private static final synthetic c:[Lcom/miui/support/util/async/tasks/HttpTask$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/miui/support/util/async/tasks/HttpTask$Method;

    const-string v1, "Get"

    invoke-direct {v0, v1, v2}, Lcom/miui/support/util/async/tasks/HttpTask$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/util/async/tasks/HttpTask$Method;->a:Lcom/miui/support/util/async/tasks/HttpTask$Method;

    new-instance v0, Lcom/miui/support/util/async/tasks/HttpTask$Method;

    const-string v1, "Post"

    invoke-direct {v0, v1, v3}, Lcom/miui/support/util/async/tasks/HttpTask$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/util/async/tasks/HttpTask$Method;->b:Lcom/miui/support/util/async/tasks/HttpTask$Method;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/miui/support/util/async/tasks/HttpTask$Method;

    sget-object v1, Lcom/miui/support/util/async/tasks/HttpTask$Method;->a:Lcom/miui/support/util/async/tasks/HttpTask$Method;

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/support/util/async/tasks/HttpTask$Method;->b:Lcom/miui/support/util/async/tasks/HttpTask$Method;

    aput-object v1, v0, v3

    sput-object v0, Lcom/miui/support/util/async/tasks/HttpTask$Method;->c:[Lcom/miui/support/util/async/tasks/HttpTask$Method;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/support/util/async/tasks/HttpTask$Method;
    .locals 1

    const-class v0, Lcom/miui/support/util/async/tasks/HttpTask$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/tasks/HttpTask$Method;

    return-object v0
.end method

.method public static values()[Lcom/miui/support/util/async/tasks/HttpTask$Method;
    .locals 1

    sget-object v0, Lcom/miui/support/util/async/tasks/HttpTask$Method;->c:[Lcom/miui/support/util/async/tasks/HttpTask$Method;

    invoke-virtual {v0}, [Lcom/miui/support/util/async/tasks/HttpTask$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/support/util/async/tasks/HttpTask$Method;

    return-object v0
.end method
