.class public Lcom/miui/support/core/Manifest;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/miui/support/module/Module;

.field private b:Lcom/miui/support/module/Dependency;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/miui/support/module/Dependency;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/support/core/Manifest;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/miui/support/module/Dependency;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/core/Manifest;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/module/Dependency;

    return-object v0
.end method

.method public a()Lcom/miui/support/module/Module;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/core/Manifest;->a:Lcom/miui/support/module/Module;

    return-object v0
.end method

.method public a(Lcom/miui/support/module/Dependency;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/core/Manifest;->b:Lcom/miui/support/module/Dependency;

    return-void
.end method

.method public a(Lcom/miui/support/module/Module;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/core/Manifest;->a:Lcom/miui/support/module/Module;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/miui/support/module/Dependency;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/core/Manifest;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lcom/miui/support/module/Dependency;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/core/Manifest;->b:Lcom/miui/support/module/Dependency;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/miui/support/module/Dependency;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/core/Manifest;->c:Ljava/util/Map;

    return-object v0
.end method
