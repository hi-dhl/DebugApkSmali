.class Lcom/miui/support/internal/widget/ActionBarView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/widget/ActionBarView;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/widget/ActionBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarView$3;->a:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$3;->a:Lcom/miui/support/internal/widget/ActionBarView;

    iget-object v0, v0, Lcom/miui/support/internal/widget/ActionBarView;->h:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarView$3;->a:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-static {v2}, Lcom/miui/support/internal/widget/ActionBarView;->c(Lcom/miui/support/internal/widget/ActionBarView;)Lcom/miui/support/internal/view/menu/ActionMenuItem;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    return-void
.end method
