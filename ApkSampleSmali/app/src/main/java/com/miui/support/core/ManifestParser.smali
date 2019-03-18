.class public Lcom/miui/support/core/ManifestParser;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/res/Resources;

.field private c:Landroid/content/res/XmlResourceParser;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/miui/support/core/ManifestParser;->a:Ljava/util/Map;

    sget-object v0, Lcom/miui/support/core/ManifestParser;->a:Ljava/util/Map;

    const-string v1, "com.miui.core"

    const-string v2, "miui"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/support/core/ManifestParser;->a:Ljava/util/Map;

    const-string v1, "com.miui.system"

    const-string v2, "com.miui.support.system"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/support/core/ManifestParser;->a:Ljava/util/Map;

    const-string v1, "com.miui.rom"

    const-string v2, "android.miui"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/support/core/ManifestParser;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/miui/support/core/ManifestParser;->c:Landroid/content/res/XmlResourceParser;

    return-void
.end method

.method private a(Lcom/miui/support/core/Manifest;)Lcom/miui/support/core/Manifest;
    .locals 2

    invoke-virtual {p1}, Lcom/miui/support/core/Manifest;->a()Lcom/miui/support/module/Module;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/module/Module;

    invoke-direct {v0}, Lcom/miui/support/module/Module;-><init>()V

    invoke-virtual {p1, v0}, Lcom/miui/support/core/Manifest;->a(Lcom/miui/support/module/Module;)V

    :cond_0
    invoke-virtual {p1}, Lcom/miui/support/core/Manifest;->b()Lcom/miui/support/module/Dependency;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/miui/support/module/Dependency$Level;

    invoke-direct {v0}, Lcom/miui/support/module/Dependency$Level;-><init>()V

    invoke-direct {p0, v0}, Lcom/miui/support/core/ManifestParser;->b(Lcom/miui/support/module/Dependency$Level;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/support/module/Dependency$Level;->a(I)V

    invoke-direct {p0, v0}, Lcom/miui/support/core/ManifestParser;->c(Lcom/miui/support/module/Dependency$Level;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/support/module/Dependency$Level;->b(I)V

    invoke-direct {p0, v0}, Lcom/miui/support/core/ManifestParser;->d(Lcom/miui/support/module/Dependency$Level;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/support/module/Dependency$Level;->c(I)V

    invoke-direct {p0, v0}, Lcom/miui/support/core/ManifestParser;->a(Lcom/miui/support/module/Dependency$Level;)Lcom/miui/support/module/Dependency;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/support/core/Manifest;->a(Lcom/miui/support/module/Dependency;)V

    :cond_1
    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/miui/support/core/ManifestParser;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/miui/support/core/ManifestParser;->a(Landroid/content/res/Resources;Ljava/lang/String;Landroid/os/Bundle;)Lcom/miui/support/core/ManifestParser;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/miui/support/core/ManifestParser;
    .locals 3

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/miui/support/internal/util/ResourcesUtils;->a([Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v1, v2, v0}, Lcom/miui/support/core/ManifestParser;->a(Landroid/content/res/Resources;Ljava/lang/String;Landroid/os/Bundle;)Lcom/miui/support/core/ManifestParser;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Lcom/miui/support/core/ManifestParser;
    .locals 1

    new-instance v0, Lcom/miui/support/core/ManifestParser;

    invoke-direct {v0, p0, p1}, Lcom/miui/support/core/ManifestParser;-><init>(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Landroid/os/Bundle;)Lcom/miui/support/core/ManifestParser;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v0, "com.miui.sdk.manifest"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/miui/support/core/ManifestParser;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :goto_0
    const-string v0, "miui_manifest"

    const-string v1, "xml"

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, v0}, Lcom/miui/support/core/ManifestParser;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Lcom/miui/support/core/ManifestParser;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object p1, v0

    goto :goto_0
.end method

.method private a(Lcom/miui/support/module/Dependency$Level;)Lcom/miui/support/module/Dependency;
    .locals 2

    new-instance v0, Lcom/miui/support/module/Dependency;

    invoke-direct {v0}, Lcom/miui/support/module/Dependency;-><init>()V

    const-string v1, "com.miui.core"

    invoke-virtual {v0, v1}, Lcom/miui/support/module/Dependency;->a(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/miui/support/module/Dependency;->a(I)V

    invoke-virtual {v0, p1}, Lcom/miui/support/module/Dependency;->a(Lcom/miui/support/module/Dependency$Level;)V

    return-object v0
.end method

.method private a(Lcom/miui/support/core/Manifest;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x0

    sget-object v0, Lcom/miui/support/R$styleable;->MiuiManifest:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, Lcom/miui/support/module/Module;

    invoke-direct {v1}, Lcom/miui/support/module/Module;-><init>()V

    sget v2, Lcom/miui/support/R$styleable;->MiuiManifest_name:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/support/module/Module;->a(Ljava/lang/String;)V

    sget v2, Lcom/miui/support/R$styleable;->MiuiManifest_level:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/support/module/Module;->a(I)V

    sget v2, Lcom/miui/support/R$styleable;->MiuiManifest_moduleContent:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/support/module/Module;->b(I)V

    invoke-virtual {p1, v1}, Lcom/miui/support/core/Manifest;->a(Lcom/miui/support/module/Module;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    if-ne v1, v4, :cond_1

    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_4

    :cond_1
    if-eq v1, v4, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uses-sdk"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/support/core/ManifestParser;->b(Lcom/miui/support/core/Manifest;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V

    goto :goto_0

    :cond_2
    const-string v2, "modules"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/support/core/ManifestParser;->c(Lcom/miui/support/core/Manifest;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V

    goto :goto_0

    :cond_3
    const-string v2, "dependencies"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/support/core/ManifestParser;->e(Lcom/miui/support/core/Manifest;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private b(Lcom/miui/support/module/Dependency$Level;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/miui/support/core/ManifestParser;
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/miui/support/internal/util/ResourcesUtils;->a([Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v1, p1, v0}, Lcom/miui/support/core/ManifestParser;->a(Landroid/content/res/Resources;Ljava/lang/String;Landroid/os/Bundle;)Lcom/miui/support/core/ManifestParser;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "miuisdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v4}, Lcom/miui/support/core/ManifestParser;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Lcom/miui/support/core/ManifestParser;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/miui/support/core/Manifest;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    sget-object v0, Lcom/miui/support/R$styleable;->MiuiManifestUsesSdk:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, Lcom/miui/support/module/Dependency$Level;

    invoke-direct {v1}, Lcom/miui/support/module/Dependency$Level;-><init>()V

    sget v2, Lcom/miui/support/R$styleable;->MiuiManifestUsesSdk_minLevel:I

    invoke-direct {p0, v1}, Lcom/miui/support/core/ManifestParser;->b(Lcom/miui/support/module/Dependency$Level;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/support/module/Dependency$Level;->a(I)V

    sget v2, Lcom/miui/support/R$styleable;->MiuiManifestUsesSdk_targetLevel:I

    invoke-direct {p0, v1}, Lcom/miui/support/core/ManifestParser;->c(Lcom/miui/support/module/Dependency$Level;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/support/module/Dependency$Level;->b(I)V

    sget v2, Lcom/miui/support/R$styleable;->MiuiManifestUsesSdk_maxLevel:I

    invoke-direct {p0, v1}, Lcom/miui/support/core/ManifestParser;->d(Lcom/miui/support/module/Dependency$Level;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/support/module/Dependency$Level;->c(I)V

    invoke-direct {p0, v1}, Lcom/miui/support/core/ManifestParser;->a(Lcom/miui/support/module/Dependency$Level;)Lcom/miui/support/module/Dependency;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/support/core/Manifest;->a(Lcom/miui/support/module/Dependency;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private c(Lcom/miui/support/module/Dependency$Level;)I
    .locals 1

    invoke-virtual {p1}, Lcom/miui/support/module/Dependency$Level;->a()I

    move-result v0

    return v0
.end method

.method private c(Lcom/miui/support/core/Manifest;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    const/4 v3, 0x3

    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_2

    :cond_1
    if-eq v1, v3, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "module"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/support/core/ManifestParser;->d(Lcom/miui/support/core/Manifest;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d(Lcom/miui/support/module/Dependency$Level;)I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method private d(Lcom/miui/support/core/Manifest;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    sget-object v0, Lcom/miui/support/R$styleable;->MiuiManifestModule:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/miui/support/R$styleable;->MiuiManifestModule_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/miui/support/module/Dependency;

    invoke-direct {v2}, Lcom/miui/support/module/Dependency;-><init>()V

    invoke-virtual {v2, v1}, Lcom/miui/support/module/Dependency;->a(Ljava/lang/String;)V

    sget v3, Lcom/miui/support/R$styleable;->MiuiManifestModule_dependencyType:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/support/module/Dependency;->a(I)V

    new-instance v3, Lcom/miui/support/module/Dependency$Level;

    invoke-direct {v3}, Lcom/miui/support/module/Dependency$Level;-><init>()V

    sget v4, Lcom/miui/support/R$styleable;->MiuiManifestModule_minLevel:I

    invoke-direct {p0, v3}, Lcom/miui/support/core/ManifestParser;->b(Lcom/miui/support/module/Dependency$Level;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/support/module/Dependency$Level;->a(I)V

    sget v4, Lcom/miui/support/R$styleable;->MiuiManifestModule_targetLevel:I

    invoke-direct {p0, v3}, Lcom/miui/support/core/ManifestParser;->c(Lcom/miui/support/module/Dependency$Level;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/support/module/Dependency$Level;->b(I)V

    sget v4, Lcom/miui/support/R$styleable;->MiuiManifestModule_maxLevel:I

    invoke-direct {p0, v3}, Lcom/miui/support/core/ManifestParser;->d(Lcom/miui/support/module/Dependency$Level;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/support/module/Dependency$Level;->c(I)V

    invoke-virtual {v2, v3}, Lcom/miui/support/module/Dependency;->a(Lcom/miui/support/module/Dependency$Level;)V

    invoke-virtual {p1, v1, v2}, Lcom/miui/support/core/Manifest;->a(Ljava/lang/String;Lcom/miui/support/module/Dependency;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private e(Lcom/miui/support/core/Manifest;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    const/4 v3, 0x3

    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_2

    :cond_1
    if-eq v1, v3, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dependency"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/support/core/ManifestParser;->f(Lcom/miui/support/core/Manifest;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f(Lcom/miui/support/core/Manifest;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    sget-object v0, Lcom/miui/support/R$styleable;->MiuiManifestModule:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/miui/support/R$styleable;->MiuiManifestModule_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/miui/support/module/Dependency;

    invoke-direct {v2}, Lcom/miui/support/module/Dependency;-><init>()V

    invoke-virtual {v2, v1}, Lcom/miui/support/module/Dependency;->a(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/miui/support/module/Dependency;->a(I)V

    new-instance v3, Lcom/miui/support/module/Dependency$Level;

    invoke-direct {v3}, Lcom/miui/support/module/Dependency$Level;-><init>()V

    sget v4, Lcom/miui/support/R$styleable;->MiuiManifestModule_minLevel:I

    invoke-direct {p0, v3}, Lcom/miui/support/core/ManifestParser;->b(Lcom/miui/support/module/Dependency$Level;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/support/module/Dependency$Level;->a(I)V

    sget v4, Lcom/miui/support/R$styleable;->MiuiManifestModule_targetLevel:I

    invoke-direct {p0, v3}, Lcom/miui/support/core/ManifestParser;->c(Lcom/miui/support/module/Dependency$Level;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/support/module/Dependency$Level;->b(I)V

    sget v4, Lcom/miui/support/R$styleable;->MiuiManifestModule_maxLevel:I

    invoke-direct {p0, v3}, Lcom/miui/support/core/ManifestParser;->d(Lcom/miui/support/module/Dependency$Level;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/support/module/Dependency$Level;->c(I)V

    invoke-virtual {v2, v3}, Lcom/miui/support/module/Dependency;->a(Lcom/miui/support/module/Dependency$Level;)V

    invoke-virtual {p1, v1, v2}, Lcom/miui/support/core/Manifest;->a(Ljava/lang/String;Lcom/miui/support/module/Dependency;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/miui/support/core/Manifest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/miui/support/core/Manifest;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    new-instance v1, Lcom/miui/support/core/Manifest;

    invoke-direct {v1}, Lcom/miui/support/core/Manifest;-><init>()V

    iget-object v0, p0, Lcom/miui/support/core/ManifestParser;->c:Landroid/content/res/XmlResourceParser;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/core/ManifestParser;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/miui/support/core/ManifestParser;->c:Landroid/content/res/XmlResourceParser;

    :cond_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    :cond_2
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "manifest"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v1, v0, v2}, Lcom/miui/support/core/ManifestParser;->a(Lcom/miui/support/core/Manifest;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/miui/support/core/ManifestParser;->c:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lcom/miui/support/core/ManifestParser;->a(Lcom/miui/support/core/Manifest;)Lcom/miui/support/core/Manifest;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/miui/support/core/ManifestParser;->c:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/miui/support/core/ManifestParser;->c:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/miui/support/core/ManifestParser;->c:Landroid/content/res/XmlResourceParser;

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0
.end method
