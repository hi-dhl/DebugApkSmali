.class public Lcom/miui/support/internal/hybrid/FeatureManager;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/miui/support/hybrid/HybridFeature;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/miui/support/internal/hybrid/Config;

.field private c:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lcom/miui/support/internal/hybrid/Config;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/hybrid/FeatureManager;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/miui/support/internal/hybrid/FeatureManager;->b:Lcom/miui/support/internal/hybrid/Config;

    iput-object p2, p0, Lcom/miui/support/internal/hybrid/FeatureManager;->c:Ljava/lang/ClassLoader;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/miui/support/hybrid/HybridFeature;
    .locals 4

    const/16 v3, 0xcc

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/internal/hybrid/FeatureManager;->c:Ljava/lang/ClassLoader;

    invoke-static {p1}, Lcom/miui/support/internal/util/ClassTransformer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/hybrid/HybridFeature;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/miui/support/internal/hybrid/HybridException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feature not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/miui/support/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/miui/support/internal/hybrid/HybridException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feature cannot be instantiated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/miui/support/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v0, Lcom/miui/support/internal/hybrid/HybridException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feature cannot be accessed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/miui/support/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/miui/support/hybrid/HybridFeature;
    .locals 4

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/FeatureManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/hybrid/HybridFeature;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/FeatureManager;->b:Lcom/miui/support/internal/hybrid/Config;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/hybrid/Config;->c(Ljava/lang/String;)Lcom/miui/support/internal/hybrid/Feature;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/miui/support/internal/hybrid/HybridException;

    const/16 v1, 0xcc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feature not declared: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/support/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/support/internal/hybrid/FeatureManager;->b(Ljava/lang/String;)Lcom/miui/support/hybrid/HybridFeature;

    move-result-object v0

    invoke-virtual {v1}, Lcom/miui/support/internal/hybrid/Feature;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/support/hybrid/HybridFeature;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/FeatureManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
