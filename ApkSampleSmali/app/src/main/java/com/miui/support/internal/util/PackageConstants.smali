.class public Lcom/miui/support/internal/util/PackageConstants;
.super Lcom/miui/support/util/AppConstants;


# static fields
.field public static a:Landroid/app/Application;

.field public static b:Landroid/app/Application;

.field public static c:I

.field public static final d:Ljava/lang/String;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lcom/miui/support/internal/util/PackageConstants;->c:I

    const/4 v0, 0x0

    const-string v1, "com.miui.core"

    const-string v2, "miui"

    invoke-static {v0, v1, v2}, Lcom/miui/support/internal/util/PackageHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/util/PackageConstants;->d:Ljava/lang/String;

    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->b()I

    move-result v0

    sput v0, Lcom/miui/support/internal/util/PackageConstants;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/util/AppConstants;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "miuisdk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/miui/support/internal/util/PackageHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/miui/support/internal/util/PackageConstants;->d:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/miui/support/internal/util/ResourcesUtils;->a([Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "miui"

    invoke-static {v1, v2, v3}, Lcom/miui/support/core/ManifestParser;->a(Landroid/content/res/Resources;Ljava/lang/String;Landroid/os/Bundle;)Lcom/miui/support/core/ManifestParser;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/miui/support/core/ManifestParser;->a(Ljava/util/Map;)Lcom/miui/support/core/Manifest;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/support/core/Manifest;->a()Lcom/miui/support/module/Module;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/module/Module;->b()I

    move-result v0

    const-string v1, "miuisdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current sdk level is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot retrieve sdk level"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
