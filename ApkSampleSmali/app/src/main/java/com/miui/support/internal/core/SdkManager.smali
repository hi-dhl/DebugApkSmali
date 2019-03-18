.class public Lcom/miui/support/internal/core/SdkManager;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Landroid/app/Application;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/miui/support/core/SdkManager;->initialize(Landroid/app/Application;Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public static start(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0}, Lcom/miui/support/core/SdkManager;->start(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public static supportUpdate(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/miui/support/core/SdkManager;->supportUpdate(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static update(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/miui/support/core/SdkManager;->update(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method
