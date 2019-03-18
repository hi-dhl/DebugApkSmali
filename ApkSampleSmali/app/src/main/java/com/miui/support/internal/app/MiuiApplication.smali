.class public Lcom/miui/support/internal/app/MiuiApplication;
.super Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/support/core/SdkManager;->initialize(Landroid/app/Application;Ljava/util/Map;)I

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/miui/support/core/SdkManager;->start(Ljava/util/Map;)I

    return-void
.end method
