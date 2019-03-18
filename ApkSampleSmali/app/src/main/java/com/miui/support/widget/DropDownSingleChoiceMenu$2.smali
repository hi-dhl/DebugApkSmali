.class Lcom/miui/support/widget/DropDownSingleChoiceMenu$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/DropDownSingleChoiceMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/DropDownSingleChoiceMenu;


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/widget/DropDownSingleChoiceMenu$2;->a:Lcom/miui/support/widget/DropDownSingleChoiceMenu;

    invoke-static {v0, p3}, Lcom/miui/support/widget/DropDownSingleChoiceMenu;->a(Lcom/miui/support/widget/DropDownSingleChoiceMenu;I)I

    iget-object v0, p0, Lcom/miui/support/widget/DropDownSingleChoiceMenu$2;->a:Lcom/miui/support/widget/DropDownSingleChoiceMenu;

    invoke-static {v0}, Lcom/miui/support/widget/DropDownSingleChoiceMenu;->a(Lcom/miui/support/widget/DropDownSingleChoiceMenu;)Lcom/miui/support/widget/DropDownSingleChoiceMenu$OnMenuListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DropDownSingleChoiceMenu$2;->a:Lcom/miui/support/widget/DropDownSingleChoiceMenu;

    invoke-static {v0}, Lcom/miui/support/widget/DropDownSingleChoiceMenu;->a(Lcom/miui/support/widget/DropDownSingleChoiceMenu;)Lcom/miui/support/widget/DropDownSingleChoiceMenu$OnMenuListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/widget/DropDownSingleChoiceMenu$2;->a:Lcom/miui/support/widget/DropDownSingleChoiceMenu;

    invoke-interface {v0, v1, p3}, Lcom/miui/support/widget/DropDownSingleChoiceMenu$OnMenuListener;->a(Lcom/miui/support/widget/DropDownSingleChoiceMenu;I)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/DropDownSingleChoiceMenu$2;->a:Lcom/miui/support/widget/DropDownSingleChoiceMenu;

    invoke-virtual {v0}, Lcom/miui/support/widget/DropDownSingleChoiceMenu;->b()V

    return-void
.end method
