.class Lcom/miui/support/internal/app/AlertControllerImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/app/AlertControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/app/AlertControllerImpl;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/app/AlertControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/app/AlertControllerImpl$2;->a:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl$2;->a:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/AlertControllerImpl;->b()Lcom/miui/support/internal/view/menu/MenuBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl$2;->a:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-static {v1, v0}, Lcom/miui/support/internal/app/AlertControllerImpl;->a(Lcom/miui/support/internal/app/AlertControllerImpl;Lcom/miui/support/internal/view/menu/MenuBuilder;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl$2;->a:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-static {v1, v0}, Lcom/miui/support/internal/app/AlertControllerImpl;->b(Lcom/miui/support/internal/app/AlertControllerImpl;Lcom/miui/support/internal/view/menu/MenuBuilder;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl$2;->a:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-static {v1, v0}, Lcom/miui/support/internal/app/AlertControllerImpl;->c(Lcom/miui/support/internal/app/AlertControllerImpl;Lcom/miui/support/internal/view/menu/MenuBuilder;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl$2;->a:Lcom/miui/support/internal/app/AlertControllerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/support/internal/app/AlertControllerImpl;->c(Lcom/miui/support/internal/app/AlertControllerImpl;Lcom/miui/support/internal/view/menu/MenuBuilder;)V

    goto :goto_0
.end method
