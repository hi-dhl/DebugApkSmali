.class public Lcom/miui/support/internal/util/DeviceHelper;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "cancro"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MI 4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->a:Z

    const-string v0, "ro.product.mod_device"

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/miui/support/os/SystemProperties;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "_alpha"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->b:Z

    const-string v0, "1"

    const-string v3, "ro.miui.cta"

    invoke-static {v3}, Lcom/miui/support/os/SystemProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->c:Z

    const-string v3, "persist.sys.miui_optimization"

    const-string v0, "1"

    const-string v4, "ro.miui.cts"

    invoke-static {v4}, Lcom/miui/support/os/SystemProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/miui/support/os/SystemProperties;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->d:Z

    const-string v0, "ro.sys.ft_whole_anim"

    invoke-static {v0, v1}, Lcom/miui/support/os/SystemProperties;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    const-string v0, "ro.product.mod_device"

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/miui/support/os/SystemProperties;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "_global"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->f:Z

    invoke-static {}, Lcom/miui/support/internal/util/DeviceHelper;->c()Z

    move-result v0

    sput-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->g:Z

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v3, "\\d+.\\d+.\\d+(-internal)?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    sput-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->h:Z

    const-string v0, "user"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->h:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    sput-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->i:Z

    const-string v0, "ro.debuggable"

    invoke-static {v0, v2}, Lcom/miui/support/os/SystemProperties;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_5
    sput-boolean v1, Lcom/miui/support/internal/util/DeviceHelper;->j:Z

    const-string v0, "ro.miui.has_cust_partition"

    invoke-static {v0, v2}, Lcom/miui/support/os/SystemProperties;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->k:Z

    const-string v0, "oled"

    const-string v1, "ro.display.type"

    invoke-static {v1}, Lcom/miui/support/os/SystemProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->l:Z

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_5
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.miui.region"

    const-string v1, "CN"

    invoke-static {v0, v1}, Lcom/miui/support/os/SystemProperties;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const-string v0, "persist.sys.miui.sdk.dbg"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/miui/support/os/SystemProperties;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c()Z
    .locals 2

    const-string v0, "ro.build.characteristics"

    const-string v1, "default"

    invoke-static {v0, v1}, Lcom/miui/support/os/SystemProperties;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tablet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
