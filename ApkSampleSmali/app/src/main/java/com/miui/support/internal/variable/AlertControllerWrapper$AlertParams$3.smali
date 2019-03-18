.class Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$3;
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


# direct methods
.method constructor <init>(Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;Lcom/miui/support/internal/app/AlertControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$3;->this$0:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iput-object p2, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$3;->val$impl:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$3;->this$0:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iget-object v0, v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$3;->val$impl:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-virtual {v1}, Lcom/miui/support/internal/app/AlertControllerImpl;->k()Landroid/content/DialogInterface;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$3;->this$0:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iget-boolean v0, v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mIsSingleChoice:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$3;->val$impl:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/AlertControllerImpl;->k()Landroid/content/DialogInterface;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
