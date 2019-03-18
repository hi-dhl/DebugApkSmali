.class Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/component/module/ModuleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ModuleEntry"
.end annotation


# instance fields
.field public a:Lcom/miui/support/module/Module;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/miui/support/module/Module;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;->a:Lcom/miui/support/module/Module;

    iput-object p2, p0, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/miui/support/internal/component/module/ModuleLoader$ModuleEntry;->e:Z

    return-void
.end method
