.class public Lcom/miui/support/reflect/Constructor;
.super Ljava/lang/Object;


# instance fields
.field private mPtr:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/miui/support/reflect/Constructor;->mPtr:J

    return-void
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/String;)Lcom/miui/support/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/miui/support/reflect/Constructor;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/miui/support/internal/os/Native;->getConstructor(Ljava/lang/Class;Ljava/lang/String;)Lcom/miui/support/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static varargs of(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/miui/support/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/miui/support/reflect/Constructor;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/miui/support/reflect/ReflectUtils;->getSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/support/internal/os/Native;->getConstructor(Ljava/lang/Class;Ljava/lang/String;)Lcom/miui/support/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Constructor;
    .locals 1

    invoke-static {p0, p1}, Lcom/miui/support/internal/os/Native;->getConstructor(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/reflect/Constructor;)Lcom/miui/support/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;)",
            "Lcom/miui/support/reflect/Constructor;"
        }
    .end annotation

    invoke-static {p0}, Lcom/miui/support/internal/os/Native;->getConstructor(Ljava/lang/reflect/Constructor;)Lcom/miui/support/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/miui/support/internal/os/Native;->newInstance(Lcom/miui/support/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toRefelect()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/miui/support/internal/os/Native;->getReflectConstructor(Lcom/miui/support/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method
