.class public Lcom/miui/support/internal/component/plugin/Plugin;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Lcom/miui/support/internal/component/plugin/AccessPermission;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/miui/support/internal/component/plugin/Dependency;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/miui/support/internal/component/plugin/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/miui/support/internal/component/plugin/Outlet;",
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

    iput-object v0, p0, Lcom/miui/support/internal/component/plugin/Plugin;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/component/plugin/Plugin;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/component/plugin/Plugin;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/component/plugin/Plugin;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/component/plugin/Plugin;->d:I

    return-void
.end method

.method public a(Lcom/miui/support/internal/component/plugin/AccessPermission;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/component/plugin/Plugin;->h:Lcom/miui/support/internal/component/plugin/AccessPermission;

    return-void
.end method

.method public a(Lcom/miui/support/internal/component/plugin/Dependency;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/component/plugin/Plugin;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/support/internal/component/plugin/Dependency;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/miui/support/internal/component/plugin/Extension;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/component/plugin/Plugin;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/support/internal/component/plugin/Extension;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/miui/support/internal/component/plugin/Outlet;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/component/plugin/Plugin;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/support/internal/component/plugin/Outlet;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/component/plugin/Plugin;->a:Ljava/io/File;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/component/plugin/Plugin;->b:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/component/plugin/Plugin;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/component/plugin/Plugin;->f:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/component/plugin/Plugin;->c:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/component/plugin/Plugin;->f:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/component/plugin/Plugin;->g:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/component/plugin/Plugin;->e:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/miui/support/internal/component/plugin/Extension;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/internal/component/plugin/Plugin;->j:Ljava/util/Map;

    return-object v0
.end method
