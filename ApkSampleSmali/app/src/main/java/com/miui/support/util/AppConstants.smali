.class public Lcom/miui/support/util/AppConstants;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/miui/support/internal/util/PackageConstants;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/support/internal/variable/Android_App_ActivityThread_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_App_ActivityThread_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/Android_App_ActivityThread_class$Factory;->get()Lcom/miui/support/internal/variable/Android_App_ActivityThread_class;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/support/internal/variable/Android_App_ActivityThread_class;->currentApplication()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/util/PackageConstants;->a:Landroid/app/Application;

    :cond_0
    sget-object v0, Lcom/miui/support/internal/util/PackageConstants;->a:Landroid/app/Application;

    return-object v0
.end method
