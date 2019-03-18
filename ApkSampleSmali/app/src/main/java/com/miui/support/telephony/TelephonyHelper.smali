.class public Lcom/miui/support/telephony/TelephonyHelper;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/miui/support/util/SoftReferenceSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/SoftReferenceSingleton",
            "<",
            "Lcom/miui/support/telephony/TelephonyHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/telephony/TelephonyManager;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/support/telephony/TelephonyHelper$1;

    invoke-direct {v0}, Lcom/miui/support/telephony/TelephonyHelper$1;-><init>()V

    sput-object v0, Lcom/miui/support/telephony/TelephonyHelper;->a:Lcom/miui/support/util/SoftReferenceSingleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/telephony/TelephonyHelper;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/support/telephony/TelephonyHelper;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/miui/support/telephony/TelephonyHelper;->c:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/telephony/TelephonyHelper$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/telephony/TelephonyHelper;-><init>()V

    return-void
.end method

.method public static a()Lcom/miui/support/telephony/TelephonyHelper;
    .locals 1

    sget-object v0, Lcom/miui/support/telephony/TelephonyHelper;->a:Lcom/miui/support/util/SoftReferenceSingleton;

    invoke-virtual {v0}, Lcom/miui/support/util/SoftReferenceSingleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/telephony/TelephonyHelper;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/telephony/TelephonyHelper;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/telephony/TelephonyHelper;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/telephony/TelephonyHelper;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/telephony/TelephonyHelper;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/support/telephony/TelephonyHelper;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/telephony/TelephonyHelper;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "ro.ril.miui.imei"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/support/os/SystemProperties;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/telephony/TelephonyHelper;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/support/telephony/TelephonyHelper;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/telephony/TelephonyHelper;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/miui/support/net/ConnectivityHelper;->a()Lcom/miui/support/net/ConnectivityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/net/ConnectivityHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/miui/support/net/ConnectivityHelper;->a()Lcom/miui/support/net/ConnectivityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/net/ConnectivityHelper;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/telephony/TelephonyHelper;->d:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/miui/support/telephony/TelephonyHelper;->d:Ljava/lang/String;

    goto :goto_0
.end method
