.class Lcom/miui/support/internal/app/AlertControllerImpl$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/internal/app/AlertControllerImpl;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/miui/support/internal/app/AlertControllerImpl;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/app/AlertControllerImpl;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/app/AlertControllerImpl$4;->b:Lcom/miui/support/internal/app/AlertControllerImpl;

    iput-object p2, p0, Lcom/miui/support/internal/app/AlertControllerImpl$4;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl$4;->b:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-static {v0}, Lcom/miui/support/internal/app/AlertControllerImpl;->i(Lcom/miui/support/internal/app/AlertControllerImpl;)Lcom/miui/support/widget/EditableListViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/widget/EditableListViewWrapper;->a()Z

    move-result v1

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl$4;->b:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-static {v0}, Lcom/miui/support/internal/app/AlertControllerImpl;->i(Lcom/miui/support/internal/app/AlertControllerImpl;)Lcom/miui/support/widget/EditableListViewWrapper;

    move-result-object v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/miui/support/widget/EditableListViewWrapper;->a(Z)V

    iget-object v2, p0, Lcom/miui/support/internal/app/AlertControllerImpl$4;->a:Landroid/widget/Button;

    if-eqz v1, :cond_1

    sget v0, Lcom/miui/support/R$string;->select_all:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget v0, Lcom/miui/support/R$string;->deselect_all:I

    goto :goto_1
.end method
