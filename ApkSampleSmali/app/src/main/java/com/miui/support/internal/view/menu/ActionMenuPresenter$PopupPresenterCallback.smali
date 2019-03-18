.class Lcom/miui/support/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/view/menu/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupPresenterCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;Lcom/miui/support/internal/view/menu/ActionMenuPresenter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;-><init>(Lcom/miui/support/internal/view/menu/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/miui/support/internal/view/menu/MenuBuilder;Z)V
    .locals 2

    instance-of v0, p1, Lcom/miui/support/internal/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->n()Lcom/miui/support/internal/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/miui/support/internal/view/menu/MenuBuilder;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;->a:Lcom/miui/support/internal/view/menu/ActionMenuPresenter;

    check-cast p1, Lcom/miui/support/internal/view/menu/SubMenuBuilder;

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, v0, Lcom/miui/support/internal/view/menu/ActionMenuPresenter;->b:I

    goto :goto_0
.end method
