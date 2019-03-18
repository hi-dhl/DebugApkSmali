.class Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->createListView(Lcom/android/internal/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

.field final synthetic val$impl:Lcom/miui/support/internal/app/AlertControllerImpl;

.field final synthetic val$listView:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;Landroid/widget/ListView;Lcom/miui/support/internal/app/AlertControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$4;->this$0:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iput-object p2, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$4;->val$listView:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$4;->val$impl:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$4;->this$0:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iget-object v0, v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mCheckedItems:[Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$4;->this$0:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iget-object v0, v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mCheckedItems:[Z

    iget-object v1, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$4;->val$listView:Landroid/widget/ListView;

    invoke-virtual {v1, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$4;->this$0:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iget-object v0, v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$4;->val$impl:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-virtual {v1}, Lcom/miui/support/internal/app/AlertControllerImpl;->k()Landroid/content/DialogInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$4;->val$listView:Landroid/widget/ListView;

    invoke-virtual {v2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v2

    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
