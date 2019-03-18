.class public Lcom/miui/support/internal/os/Native;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "miuinativesupport"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addPropertyChangeCallbackNative(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation
.end method

.method public static native chmod(Ljava/lang/String;II)Z
.end method

.method public static native chown(Ljava/lang/String;III)Z
.end method

.method public static native getBooleanFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;)Z
.end method

.method public static native getBooleanPropertyNative(Ljava/lang/String;Z)Z
.end method

.method public static native getByteFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;)B
.end method

.method public static native getCharFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;)C
.end method

.method public static native getConstructor(Ljava/lang/Class;Ljava/lang/String;)Lcom/miui/support/reflect/Constructor;
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
.end method

.method private static native getConstructor(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;)Lcom/miui/support/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<*>;)",
            "Lcom/miui/support/reflect/Constructor;"
        }
    .end annotation
.end method

.method public static native getConstructor(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Constructor;
.end method

.method public static getConstructor(Ljava/lang/reflect/Constructor;)Lcom/miui/support/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;)",
            "Lcom/miui/support/reflect/Constructor;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/miui/support/reflect/ReflectUtils;->getSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lcom/miui/support/internal/os/Native;->getConstructor(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;)Lcom/miui/support/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static native getDoubleFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;)D
.end method

.method public static native getField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;
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
.end method

.method private static native getField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/reflect/Field;)Lcom/miui/support/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lcom/miui/support/reflect/Field;"
        }
    .end annotation
.end method

.method public static native getField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;
.end method

.method public static getField(Ljava/lang/reflect/Field;)Lcom/miui/support/reflect/Field;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/support/reflect/ReflectUtils;->getSignature(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/support/internal/os/Native;->getField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/reflect/Field;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static native getFloatFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;)F
.end method

.method public static native getIntFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;)I
.end method

.method public static native getIntPropertyNative(Ljava/lang/String;I)I
.end method

.method public static native getLongFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;)J
.end method

.method public static native getLongPropertyNative(Ljava/lang/String;J)J
.end method

.method public static native getMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/miui/support/reflect/Method;"
        }
    .end annotation
.end method

.method private static native getMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/reflect/Method;)Lcom/miui/support/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/miui/support/reflect/Method;"
        }
    .end annotation
.end method

.method public static native getMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;
.end method

.method public static getMethod(Ljava/lang/reflect/Method;)Lcom/miui/support/reflect/Method;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/miui/support/reflect/ReflectUtils;->getSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/support/internal/os/Native;->getMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/reflect/Method;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static native getObjectFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native getPropertyNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getReflectConstructor(Lcom/miui/support/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/reflect/Constructor;",
            ")",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end method

.method public static native getReflectField(Lcom/miui/support/reflect/Field;)Ljava/lang/reflect/Field;
.end method

.method public static native getReflectMethod(Lcom/miui/support/reflect/Method;)Ljava/lang/reflect/Method;
.end method

.method public static native getShortFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;)S
.end method

.method public static native invoke(Lcom/miui/support/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public static native invokeBoolean(Lcom/miui/support/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public static native invokeByte(Lcom/miui/support/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")B"
        }
    .end annotation
.end method

.method public static native invokeChar(Lcom/miui/support/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")C"
        }
    .end annotation
.end method

.method public static native invokeDouble(Lcom/miui/support/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")D"
        }
    .end annotation
.end method

.method public static native invokeFloat(Lcom/miui/support/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")F"
        }
    .end annotation
.end method

.method public static native invokeInt(Lcom/miui/support/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation
.end method

.method public static native invokeLong(Lcom/miui/support/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation
.end method

.method public static native invokeObject(Lcom/miui/support/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public static native invokeShort(Lcom/miui/support/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)S
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")S"
        }
    .end annotation
.end method

.method public static native newInstance(Lcom/miui/support/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native rm(Ljava/lang/String;I)Z
.end method

.method public static native setFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;B)V
.end method

.method public static native setFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;C)V
.end method

.method public static native setFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;D)V
.end method

.method public static native setFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;F)V
.end method

.method public static native setFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;I)V
.end method

.method public static native setFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;J)V
.end method

.method public static native setFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native setFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;S)V
.end method

.method public static native setFieldValue(Lcom/miui/support/reflect/Field;Ljava/lang/Object;Z)V
.end method

.method public static native setPropertyNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native umask(I)I
.end method
