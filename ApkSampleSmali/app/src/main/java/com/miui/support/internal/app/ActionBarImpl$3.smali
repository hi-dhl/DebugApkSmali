.class Lcom/miui/support/internal/app/ActionBarImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/internal/app/ActionBarImpl;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/app/ActionBarImpl;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/app/ActionBarImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/app/ActionBarImpl$3;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$3;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarImpl;->a(Lcom/miui/support/internal/app/ActionBarImpl;)Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$3;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarImpl;->a(Lcom/miui/support/internal/app/ActionBarImpl;)Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$3;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarImpl;->a(Lcom/miui/support/internal/app/ActionBarImpl;)Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->getPresenter()Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->e(Z)Z

    :cond_0
    return-void
.end method
