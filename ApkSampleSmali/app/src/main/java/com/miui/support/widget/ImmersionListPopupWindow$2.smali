.class Lcom/miui/support/widget/ImmersionListPopupWindow$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/widget/ImmersionListPopupWindow;->a(Landroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/ImmersionListPopupWindow;


# direct methods
.method constructor <init>(Lcom/miui/support/widget/ImmersionListPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$2;->a:Lcom/miui/support/widget/ImmersionListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$2;->a:Lcom/miui/support/widget/ImmersionListPopupWindow;

    invoke-static {v0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->a(Lcom/miui/support/widget/ImmersionListPopupWindow;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v3, p3, v0

    if-ltz v3, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$2;->a:Lcom/miui/support/widget/ImmersionListPopupWindow;

    invoke-static {v0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->b(Lcom/miui/support/widget/ImmersionListPopupWindow;)Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$2;->a:Lcom/miui/support/widget/ImmersionListPopupWindow;

    invoke-static {v0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->c(Lcom/miui/support/widget/ImmersionListPopupWindow;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
