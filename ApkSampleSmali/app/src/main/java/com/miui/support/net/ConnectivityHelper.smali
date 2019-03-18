.class public Lcom/miui/support/net/ConnectivityHelper;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/miui/support/util/SoftReferenceSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/SoftReferenceSingleton",
            "<",
            "Lcom/miui/support/net/ConnectivityHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/net/ConnectivityManager;

.field private d:Landroid/net/wifi/WifiManager;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/support/net/ConnectivityHelper$1;

    invoke-direct {v0}, Lcom/miui/support/net/ConnectivityHelper$1;-><init>()V

    sput-object v0, Lcom/miui/support/net/ConnectivityHelper;->a:Lcom/miui/support/util/SoftReferenceSingleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/net/ConnectivityHelper;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/support/net/ConnectivityHelper;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/miui/support/net/ConnectivityHelper;->c:Landroid/net/ConnectivityManager;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/net/ConnectivityHelper$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/net/ConnectivityHelper;-><init>()V

    return-void
.end method

.method public static a()Lcom/miui/support/net/ConnectivityHelper;
    .locals 1

    sget-object v0, Lcom/miui/support/net/ConnectivityHelper;->a:Lcom/miui/support/util/SoftReferenceSingleton;

    invoke-virtual {v0}, Lcom/miui/support/util/SoftReferenceSingleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/net/ConnectivityHelper;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/net/ConnectivityHelper;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/net/ConnectivityHelper;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/net/ConnectivityHelper;->d:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/net/ConnectivityHelper;->b:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/miui/support/net/ConnectivityHelper;->d:Landroid/net/wifi/WifiManager;

    :cond_1
    iget-object v0, p0, Lcom/miui/support/net/ConnectivityHelper;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/net/ConnectivityHelper;->e:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/miui/support/net/ConnectivityHelper;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/miui/support/internal/variable/Android_Net_ConnectivityManager_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_Net_ConnectivityManager_class$Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/support/internal/variable/Android_Net_ConnectivityManager_class$Factory;->get()Lcom/miui/support/internal/variable/Android_Net_ConnectivityManager_class;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/net/ConnectivityHelper;->c:Landroid/net/ConnectivityManager;

    invoke-interface {v1, v2, v0}, Lcom/miui/support/internal/variable/Android_Net_ConnectivityManager_class;->isNetworkSupported(Landroid/net/ConnectivityManager;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
