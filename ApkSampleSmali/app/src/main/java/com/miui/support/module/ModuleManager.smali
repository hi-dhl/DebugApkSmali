.class public Lcom/miui/support/module/ModuleManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/module/ModuleManager$ModuleLoadListener;
    }
.end annotation


# static fields
.field private static final a:Lcom/miui/support/module/ModuleManager;

.field private static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Application;",
            "Lcom/miui/support/module/ModuleManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/app/Application;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private f:Lcom/miui/support/internal/component/module/ModuleLoader;

.field private g:Lcom/miui/support/module/ModuleManager$ModuleLoadListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/support/module/ModuleManager;

    sget-object v1, Lcom/miui/support/internal/util/PackageConstants;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/miui/support/module/ModuleManager;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/miui/support/module/ModuleManager;->a:Lcom/miui/support/module/ModuleManager;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/miui/support/module/ModuleManager;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/support/module/ModuleManager;->c:Landroid/app/Application;

    iget-object v0, p0, Lcom/miui/support/module/ModuleManager;->c:Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/miui/support/module/ModuleManager;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/module/ModuleManager;->d:Ljava/io/File;

    iget-object v0, p0, Lcom/miui/support/module/ModuleManager;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v0, p0, Lcom/miui/support/module/ModuleManager;->c:Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/miui/support/module/ModuleManager;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/module/ModuleManager;->e:Ljava/io/File;

    iget-object v0, p0, Lcom/miui/support/module/ModuleManager;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lcom/miui/support/internal/component/module/ModuleLoader;

    iget-object v1, p0, Lcom/miui/support/module/ModuleManager;->c:Landroid/app/Application;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/miui/support/internal/component/module/ModuleFolder;

    const/4 v3, 0x0

    new-instance v4, Lcom/miui/support/internal/component/module/ModuleFolder;

    iget-object v5, p0, Lcom/miui/support/module/ModuleManager;->d:Ljava/io/File;

    iget-object v6, p0, Lcom/miui/support/module/ModuleManager;->d:Ljava/io/File;

    invoke-direct {v4, v5, v6}, Lcom/miui/support/internal/component/module/ModuleFolder;-><init>(Ljava/io/File;Ljava/io/File;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/miui/support/internal/component/module/ModuleLoader;-><init>(Landroid/app/Application;[Lcom/miui/support/internal/component/module/ModuleFolder;)V

    iput-object v0, p0, Lcom/miui/support/module/ModuleManager;->f:Lcom/miui/support/internal/component/module/ModuleLoader;

    return-void
.end method

.method public static a(Landroid/app/Application;)Lcom/miui/support/module/ModuleManager;
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Lcom/miui/support/internal/util/PackageConstants;->a:Landroid/app/Application;

    if-ne p0, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/miui/support/module/ModuleManager;->a:Lcom/miui/support/module/ModuleManager;

    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/miui/support/module/ModuleManager;->b:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/miui/support/module/ModuleManager;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/module/ModuleManager;

    if-nez v0, :cond_2

    new-instance v0, Lcom/miui/support/module/ModuleManager;

    invoke-direct {v0, p0}, Lcom/miui/support/module/ModuleManager;-><init>(Landroid/app/Application;)V

    sget-object v2, Lcom/miui/support/module/ModuleManager;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/miui/support/internal/util/PackageConstants;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "modules"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/miui/support/module/ModuleManager;->d:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private a()V
    .locals 2

    const-string v0, "miuisdk"

    const-string v1, "process modules finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/miui/support/module/ModuleManager;->g:Lcom/miui/support/module/ModuleManager$ModuleLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/module/ModuleManager;->g:Lcom/miui/support/module/ModuleManager$ModuleLoadListener;

    invoke-interface {v0}, Lcom/miui/support/module/ModuleManager$ModuleLoadListener;->a()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "miuisdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/miui/support/module/ModuleManager;->g:Lcom/miui/support/module/ModuleManager$ModuleLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/module/ModuleManager;->g:Lcom/miui/support/module/ModuleManager$ModuleLoadListener;

    invoke-interface {v0, p1, p2}, Lcom/miui/support/module/ModuleManager$ModuleLoadListener;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "miuisdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " successful"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/miui/support/module/ModuleManager;->g:Lcom/miui/support/module/ModuleManager$ModuleLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/module/ModuleManager;->g:Lcom/miui/support/module/ModuleManager$ModuleLoadListener;

    invoke-interface {v0, p1, p2}, Lcom/miui/support/module/ModuleManager$ModuleLoadListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x1

    invoke-direct {p0, p2}, Lcom/miui/support/module/ModuleManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/support/internal/component/module/ModuleUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return v7

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".."

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lib/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lib/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    invoke-static {v4}, Lcom/miui/support/os/FileUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/miui/support/os/FileUtils;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/miui/support/internal/util/PackageConstants;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "modules-temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public varargs a(Lcom/miui/support/module/Repository;[Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/miui/support/internal/component/module/BuiltinRepository;

    iget-object v0, p0, Lcom/miui/support/module/ModuleManager;->c:Landroid/app/Application;

    invoke-direct {v1, v0}, Lcom/miui/support/internal/component/module/BuiltinRepository;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/miui/support/internal/component/module/PrebuiltRepository;

    iget-object v0, p0, Lcom/miui/support/module/ModuleManager;->c:Landroid/app/Application;

    invoke-direct {v3, v0}, Lcom/miui/support/internal/component/module/PrebuiltRepository;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_3

    new-instance v0, Lcom/miui/support/internal/component/module/CombinedRepository;

    new-array v4, v10, [Lcom/miui/support/module/Repository;

    aput-object v1, v4, v2

    aput-object v3, v4, v11

    invoke-direct {v0, v4}, Lcom/miui/support/internal/component/module/CombinedRepository;-><init>([Lcom/miui/support/module/Repository;)V

    :goto_1
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v4, p2

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v5, p2, v1

    invoke-direct {p0, v5}, Lcom/miui/support/module/ModuleManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/miui/support/internal/component/module/CombinedRepository;

    new-array v4, v12, [Lcom/miui/support/module/Repository;

    aput-object v1, v4, v2

    aput-object v3, v4, v11

    aput-object p1, v4, v10

    invoke-direct {v0, v4}, Lcom/miui/support/internal/component/module/CombinedRepository;-><init>([Lcom/miui/support/module/Repository;)V

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    :goto_3
    array-length v4, p2

    :goto_4
    if-ge v2, v4, :cond_9

    aget-object v5, p2, v2

    const-string v0, "miuisdk"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loading module: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, Lcom/miui/support/module/ModuleManager;->e:Ljava/io/File;

    iget-object v7, p0, Lcom/miui/support/module/ModuleManager;->d:Ljava/io/File;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v6, v7, v0, v5}, Lcom/miui/support/module/ModuleManager;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v5, v10}, Lcom/miui/support/module/ModuleManager;->a(Ljava/lang/String;I)V

    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/miui/support/module/ModuleManager;->e:Ljava/io/File;

    invoke-virtual {v0, v3}, Lcom/miui/support/module/Repository;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/miui/support/module/Repository;->a(Ljava/io/File;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_6
    invoke-direct {p0, v5}, Lcom/miui/support/module/ModuleManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    :try_start_0
    iget-object v6, p0, Lcom/miui/support/module/ModuleManager;->d:Ljava/io/File;

    invoke-direct {p0, v6, v5}, Lcom/miui/support/module/ModuleManager;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x2

    invoke-direct {p0, v5, v6}, Lcom/miui/support/module/ModuleManager;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v6

    invoke-direct {p0, v5, v10}, Lcom/miui/support/module/ModuleManager;->a(Ljava/lang/String;I)V

    :cond_7
    new-instance v6, Lcom/miui/support/module/Dependency;

    invoke-direct {v6}, Lcom/miui/support/module/Dependency;-><init>()V

    invoke-virtual {v6, v5}, Lcom/miui/support/module/Dependency;->a(Ljava/lang/String;)V

    :try_start_1
    iget-object v7, p0, Lcom/miui/support/module/ModuleManager;->f:Lcom/miui/support/internal/component/module/ModuleLoader;

    const/4 v8, 0x1

    new-array v8, v8, [Lcom/miui/support/module/Dependency;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-virtual {v7, v8}, Lcom/miui/support/internal/component/module/ModuleLoader;->a([Lcom/miui/support/module/Dependency;)V
    :try_end_1
    .catch Lcom/miui/support/internal/component/module/ModuleLoadException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/miui/support/module/ModuleManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v5, v11}, Lcom/miui/support/module/ModuleManager;->a(Ljava/lang/String;I)V

    goto :goto_5

    :cond_8
    invoke-direct {p0, v5, v12}, Lcom/miui/support/module/ModuleManager;->a(Ljava/lang/String;I)V

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-direct {p0, v5, v12}, Lcom/miui/support/module/ModuleManager;->a(Ljava/lang/String;I)V

    goto :goto_5

    :cond_9
    invoke-direct {p0}, Lcom/miui/support/module/ModuleManager;->a()V

    goto/16 :goto_0
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/miui/support/module/ModuleManager;->a(Lcom/miui/support/module/Repository;[Ljava/lang/String;)V

    return-void
.end method
