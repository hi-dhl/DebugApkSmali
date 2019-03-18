.class Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/view/menu/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OpenOverflowRunnable"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

.field private b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;


# direct methods
.method public constructor <init>(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    iget-object v0, v0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e:Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->e()V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    iget-object v0, v0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;

    invoke-interface {v0}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;->b:Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;

    invoke-static {v0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;)Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->a(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;)Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    return-void
.end method
