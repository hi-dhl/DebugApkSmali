.class Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ListOverflowMenu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/internal/view/menu/ActionMenuPresenter$OverflowMenu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/view/menu/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListOverflowMenu"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

.field private b:Lcom/miui/support/internal/view/menu/ListMenuPresenter;


# direct methods
.method private constructor <init>(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ListOverflowMenu;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;Lcom/miui/support/internal/view/menu/ActionMenuPresenter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ListOverflowMenu;-><init>(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;)V

    return-void
.end method

.method private c(Lcom/miui/support/internal/view/menu/MenuBuilder;)Lcom/miui/support/internal/view/menu/ListMenuPresenter;
    .locals 4

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ListOverflowMenu;->b:Lcom/miui/support/internal/view/menu/ListMenuPresenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/internal/view/menu/ListMenuPresenter;

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ListOverflowMenu;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    iget-object v1, v1, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ListOverflowMenu;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-static {v2}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->c(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;)I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ListOverflowMenu;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-static {v3}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->d(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/support/internal/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ListOverflowMenu;->b:Lcom/miui/support/internal/view/menu/ListMenuPresenter;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ListOverflowMenu;->b:Lcom/miui/support/internal/view/menu/ListMenuPresenter;

    invoke-virtual {p1, v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Lcom/miui/support/internal/view/menu/MenuPresenter;)V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ListOverflowMenu;->b:Lcom/miui/support/internal/view/menu/ListMenuPresenter;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/miui/support/internal/view/menu/MenuBuilder;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ListOverflowMenu;->c(Lcom/miui/support/internal/view/menu/MenuBuilder;)Lcom/miui/support/internal/view/menu/ListMenuPresenter;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ListOverflowMenu;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    iget-object v0, v0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/view/menu/ListMenuPresenter;->a(Landroid/view/ViewGroup;)Lcom/miui/support/internal/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ListOverflowMenu;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    iget-object v0, v0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    check-cast v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->g()Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ListOverflowMenu;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    iget-object v0, v0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    check-cast v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->e()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/miui/support/internal/view/menu/MenuBuilder;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ListOverflowMenu;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    iget-object v0, v0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    check-cast v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ListOverflowMenu;->a(Lcom/miui/support/internal/view/menu/MenuBuilder;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->setOverflowMenuView(Landroid/view/View;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$ListOverflowMenu;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    iget-object v0, v0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->h:Lcom/miui/support/internal/view/menu/MenuView;

    check-cast v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->f()Z

    move-result v0

    return v0
.end method
