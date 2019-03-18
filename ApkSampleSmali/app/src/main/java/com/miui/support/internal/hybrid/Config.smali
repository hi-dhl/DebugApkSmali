.class public Lcom/miui/support/internal/hybrid/Config;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/miui/support/internal/hybrid/Security;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/miui/support/internal/hybrid/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
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

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/miui/support/internal/hybrid/Permission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/hybrid/Config;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/hybrid/Config;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/hybrid/Config;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/miui/support/internal/hybrid/Security;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/Config;->a:Lcom/miui/support/internal/hybrid/Security;

    return-object v0
.end method

.method public a(Lcom/miui/support/internal/hybrid/Feature;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/Config;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/support/internal/hybrid/Feature;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/miui/support/internal/hybrid/Permission;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/Config;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/support/internal/hybrid/Permission;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/miui/support/internal/hybrid/Security;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/hybrid/Config;->a:Lcom/miui/support/internal/hybrid/Security;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/hybrid/Config;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/Config;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/Config;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/hybrid/Config;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/miui/support/internal/hybrid/Feature;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/Config;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/hybrid/Feature;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/Config;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/miui/support/internal/hybrid/Permission;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/Config;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/hybrid/Permission;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/miui/support/internal/hybrid/Feature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/Config;->d:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/miui/support/internal/hybrid/Permission;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/Config;->f:Ljava/util/Map;

    return-object v0
.end method
