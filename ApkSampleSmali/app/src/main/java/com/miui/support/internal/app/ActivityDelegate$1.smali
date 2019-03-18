.class Lcom/miui/support/internal/app/ActivityDelegate$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/app/ActivityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/app/ActivityDelegate;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/app/ActivityDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/app/ActivityDelegate$1;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate$1;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/ActivityDelegate;->j()Lcom/miui/support/internal/view/menu/MenuBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate$1;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-virtual {v1}, Lcom/miui/support/internal/app/ActivityDelegate;->l()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate$1;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-static {v1, v2, v0}, Lcom/miui/support/internal/app/ActivityDelegate;->a(Lcom/miui/support/internal/app/ActivityDelegate;ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate$1;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-static {v1, v2, v3, v0}, Lcom/miui/support/internal/app/ActivityDelegate;->a(Lcom/miui/support/internal/app/ActivityDelegate;ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/app/ActivityDelegate$1;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/app/ActivityDelegate;->a(Lcom/miui/support/internal/view/menu/MenuBuilder;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/app/ActivityDelegate$1;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-virtual {v0, v3}, Lcom/miui/support/internal/app/ActivityDelegate;->a(Lcom/miui/support/internal/view/menu/MenuBuilder;)V

    goto :goto_0
.end method
