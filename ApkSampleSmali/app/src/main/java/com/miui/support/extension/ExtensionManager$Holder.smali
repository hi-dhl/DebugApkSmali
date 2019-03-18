.class Lcom/miui/support/extension/ExtensionManager$Holder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/extension/ExtensionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static final a:Lcom/miui/support/extension/ExtensionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/miui/support/extension/ExtensionManager;

    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/support/extension/ExtensionManager;-><init>(Landroid/content/Context;Lcom/miui/support/extension/ExtensionManager$1;)V

    sput-object v0, Lcom/miui/support/extension/ExtensionManager$Holder;->a:Lcom/miui/support/extension/ExtensionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
