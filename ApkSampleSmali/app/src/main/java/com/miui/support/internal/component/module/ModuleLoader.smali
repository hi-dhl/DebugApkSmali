.class public Lcom/miui/support/internal/component/module/ModuleLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Application;

.field private b:[Lcom/miui/support/internal/component/module/ModuleFolder;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroid/app/Application;[Lcom/miui/support/internal/component/module/ModuleFolder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/component/module/ModuleLoader;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/component/module/ModuleLoader;->d:Ljava/util/Set;

    iput-object p1, p0, Lcom/miui/support/internal/component/module/ModuleLoader;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/miui/support/internal/component/module/ModuleLoader;->b:[Lcom/miui/support/internal/component/module/ModuleFolder;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/miui/support/module/Module;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/component/module/ModuleLoader;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/support/core/ManifestParser;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/miui/support/core/ManifestParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/core/ManifestParser;->a(Ljava/util/Map;)Lcom/miui/support/core/Manifest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/core/Manifest;->a()Lcom/miui/support/module/Module;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;->a:Lcom/miui/support/module/Module;

    invoke-virtual {v0}, Lcom/miui/support/module/Module;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;->b:Ljava/lang/String;

    :goto_0
    iget-object v2, p1, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;->a:Lcom/miui/support/module/Module;

    invoke-virtual {v2}, Lcom/miui/support/module/Module;->c()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;->c:Ljava/lang/String;

    :goto_1
    iget-object v4, p1, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;->a:Lcom/miui/support/module/Module;

    invoke-virtual {v4}, Lcom/miui/support/module/Module;->c()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_0

    iget-object v1, p1, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;->b:Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    invoke-direct {p0, p2, v0, v2}, Lcom/miui/support/internal/component/module/ModuleLoader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    iget-boolean v2, p1, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;->e:Z

    if-nez v2, :cond_4

    new-instance v0, Lcom/miui/support/internal/component/module/ModuleLoadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encounter error when load dex for module: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;->a:Lcom/miui/support/module/Module;

    invoke-virtual {v2}, Lcom/miui/support/module/Module;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/support/internal/component/module/ModuleLoadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v3

    :cond_4
    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    invoke-direct {p0, v1}, Lcom/miui/support/internal/component/module/ModuleLoader;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    iget-boolean v1, p1, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;->e:Z

    if-nez v1, :cond_5

    new-instance v0, Lcom/miui/support/internal/component/module/ModuleLoadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encounter error when load res for module: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;->a:Lcom/miui/support/module/Module;

    invoke-virtual {v2}, Lcom/miui/support/module/Module;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/support/internal/component/module/ModuleLoadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, Lcom/miui/support/internal/component/module/ModuleLoader;->d:Ljava/util/Set;

    iget-object v2, p1, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/miui/support/internal/component/module/ModuleLoader;->c:Ljava/util/Set;

    iget-object v1, p1, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;->a:Lcom/miui/support/module/Module;

    invoke-virtual {v1}, Lcom/miui/support/module/Module;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    move-object v2, v1

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/support/internal/component/module/ModuleResourceLoader;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/component/module/ModuleLoader;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/component/module/ModuleLoader;->a:Landroid/app/Application;

    invoke-static {p2, p1, p3, v0, v1}, Lcom/miui/support/internal/component/module/ModuleClassLoader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/miui/support/internal/component/module/ModuleLoader;->d:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/miui/support/internal/component/module/ModuleResourceLoader;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public varargs a([Lcom/miui/support/module/Dependency;)V
    .locals 16

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    array-length v10, v0

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    if-ge v7, v10, :cond_6

    aget-object v11, p1, v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/support/internal/component/module/ModuleLoader;->c:Ljava/util/Set;

    invoke-virtual {v11}, Lcom/miui/support/module/Dependency;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Lcom/miui/support/module/Dependency;->b()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    :goto_2
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/miui/support/internal/component/module/ModuleLoader;->b:[Lcom/miui/support/internal/component/module/ModuleFolder;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    new-instance v12, Ljava/io/File;

    invoke-virtual {v5}, Lcom/miui/support/internal/component/module/ModuleFolder;->a()Ljava/io/File;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/miui/support/module/Dependency;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ".apk"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/support/internal/component/module/ModuleUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/miui/support/internal/component/module/ModuleFolder;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/miui/support/internal/component/module/ModuleLoader;->a(Ljava/lang/String;)Lcom/miui/support/module/Module;

    move-result-object v2

    new-instance v1, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;

    invoke-direct/range {v1 .. v6}, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;-><init>(Lcom/miui/support/module/Module;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/component/module/ModuleLoader;->a:Landroid/app/Application;

    invoke-virtual {v11}, Lcom/miui/support/module/Dependency;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/miui/support/internal/util/PackageHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/support/internal/component/module/ModuleUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/miui/support/internal/component/module/ModuleLoader;->a(Ljava/lang/String;)Lcom/miui/support/module/Module;

    move-result-object v2

    new-instance v1, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;

    invoke-direct/range {v1 .. v6}, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;-><init>(Lcom/miui/support/module/Module;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_5
    if-nez v6, :cond_0

    new-instance v1, Lcom/miui/support/internal/component/module/ModuleLoadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no such module found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Lcom/miui/support/module/Dependency;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/support/internal/component/module/ModuleLoadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/miui/support/internal/component/module/ModuleLoader;->a:Landroid/app/Application;

    iget-object v4, v1, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/miui/support/internal/component/module/ModuleUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Lcom/miui/support/internal/component/module/ModuleLoader;->a(Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-boolean v3, v1, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;->e:Z

    if-nez v3, :cond_7

    new-instance v2, Lcom/miui/support/internal/component/module/ModuleLoadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid signature: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;->a:Lcom/miui/support/module/Module;

    invoke-virtual {v1}, Lcom/miui/support/module/Module;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/miui/support/internal/component/module/ModuleLoadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Lcom/miui/support/internal/component/module/ModuleLoader;->a(Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    return-void
.end method
