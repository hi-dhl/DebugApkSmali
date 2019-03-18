.class Lcom/miui/support/widget/ListPopupWindow$PopupScrollListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupScrollListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/miui/support/widget/ListPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/ListPopupWindow$PopupScrollListener;->a:Lcom/miui/support/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/widget/ListPopupWindow;Lcom/miui/support/widget/ListPopupWindow$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/widget/ListPopupWindow$PopupScrollListener;-><init>(Lcom/miui/support/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow$PopupScrollListener;->a:Lcom/miui/support/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/miui/support/widget/ListPopupWindow;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow$PopupScrollListener;->a:Lcom/miui/support/widget/ListPopupWindow;

    invoke-static {v0}, Lcom/miui/support/widget/ListPopupWindow;->b(Lcom/miui/support/widget/ListPopupWindow;)Lcom/miui/support/widget/ArrowPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/widget/ArrowPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow$PopupScrollListener;->a:Lcom/miui/support/widget/ListPopupWindow;

    invoke-static {v0}, Lcom/miui/support/widget/ListPopupWindow;->d(Lcom/miui/support/widget/ListPopupWindow;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/widget/ListPopupWindow$PopupScrollListener;->a:Lcom/miui/support/widget/ListPopupWindow;

    invoke-static {v1}, Lcom/miui/support/widget/ListPopupWindow;->c(Lcom/miui/support/widget/ListPopupWindow;)Lcom/miui/support/widget/ListPopupWindow$ResizePopupRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow$PopupScrollListener;->a:Lcom/miui/support/widget/ListPopupWindow;

    invoke-static {v0}, Lcom/miui/support/widget/ListPopupWindow;->c(Lcom/miui/support/widget/ListPopupWindow;)Lcom/miui/support/widget/ListPopupWindow$ResizePopupRunnable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/widget/ListPopupWindow$ResizePopupRunnable;->run()V

    :cond_0
    return-void
.end method
