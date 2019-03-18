.class public Lcom/miui/support/reflect/Field;
.super Ljava/lang/Object;


# static fields
.field public static final BOOLEAN_SIGNATURE_PRIMITIVE:Ljava/lang/String; = "Z"

.field public static final BYTE_SIGNATURE_PRIMITIVE:Ljava/lang/String; = "B"

.field public static final CHAR_SIGNATURE_PRIMITIVE:Ljava/lang/String; = "C"

.field public static final DOUBLE_SIGNATURE_PRIMITIVE:Ljava/lang/String; = "D"

.field public static final FLOAT_SIGNATURE_PRIMITIVE:Ljava/lang/String; = "F"

.field public static final INT_SIGNATURE_PRIMITIVE:Ljava/lang/String; = "I"

.field public static final LONG_SIGNATURE_PRIMITIVE:Ljava/lang/String; = "J"

.field public static final SHORT_SIGNATURE_PRIMITIVE:Ljava/lang/String; = "S"

.field public static final VOID_SIGNATURE_PRIMITIVE:Ljava/lang/String; = "V"


# instance fields
.field private mPtr:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/miui/support/reflect/Field;->mPtr:J

    return-void
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lcom/miui/support/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/miui/support/reflect/Field;"
        }
    .end annotation

    invoke-static {p2}, Lcom/miui/support/reflect/ReflectUtils;->getSignature(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/miui/support/internal/os/Native;->getField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/miui/support/reflect/Field;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/miui/support/internal/os/Native;->getField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/miui/support/internal/os/Native;->getField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/reflect/Field;)Lcom/miui/support/reflect/Field;
    .locals 1

    invoke-static {p0}, Lcom/miui/support/internal/os/Native;->getField(Ljava/lang/reflect/Field;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/miui/support/internal/os/Native;->getObjectFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/miui/support/internal/os/Native;->getBooleanFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getByte(Ljava/lang/Object;)B
    .locals 1

    invoke-static {p0, p1}, Lcom/miui/support/internal/os/Native;->getByteFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public getChar(Ljava/lang/Object;)C
    .locals 1

    invoke-static {p0, p1}, Lcom/miui/support/internal/os/Native;->getCharFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public getDouble(Ljava/lang/Object;)D
    .locals 2

    invoke-static {p0, p1}, Lcom/miui/support/internal/os/Native;->getDoubleFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(Ljava/lang/Object;)F
    .locals 1

    invoke-static {p0, p1}, Lcom/miui/support/internal/os/Native;->getFloatFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/miui/support/internal/os/Native;->getIntFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getLong(Ljava/lang/Object;)J
    .locals 2

    invoke-static {p0, p1}, Lcom/miui/support/internal/os/Native;->getLongFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(Ljava/lang/Object;)S
    .locals 1

    invoke-static {p0, p1}, Lcom/miui/support/internal/os/Native;->getShortFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;B)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/support/internal/os/Native;->setFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;B)V

    return-void
.end method

.method public set(Ljava/lang/Object;C)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/support/internal/os/Native;->setFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;C)V

    return-void
.end method

.method public set(Ljava/lang/Object;D)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/support/internal/os/Native;->setFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;D)V

    return-void
.end method

.method public set(Ljava/lang/Object;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/support/internal/os/Native;->setFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;F)V

    return-void
.end method

.method public set(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/support/internal/os/Native;->setFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;I)V

    return-void
.end method

.method public set(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/support/internal/os/Native;->setFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;J)V

    return-void
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/support/internal/os/Native;->setFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public set(Ljava/lang/Object;S)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/support/internal/os/Native;->setFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;S)V

    return-void
.end method

.method public set(Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/support/internal/os/Native;->setFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;Z)V

    return-void
.end method

.method public toReflect()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {p0}, Lcom/miui/support/internal/os/Native;->getReflectField(Lcom/miui/support/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
