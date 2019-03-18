.class Lcom/miui/support/widget/ListPopupWindow$ResizePopupRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResizePopupRunnable"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/miui/support/widget/ListPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/ListPopupWindow$ResizePopupRunnable;->a:Lcom/miui/support/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/widget/ListPopupWindow;Lcom/miui/support/widget/ListPopupWindow$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/widget/ListPopupWindow$ResizePopupRunnable;-><init>(Lcom/miui/support/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow$ResizePopupRunnable;->a:Lcom/miui/support/widget/ListPopupWindow;

    invoke-static {v0}, Lcom/miui/support/widget/ListPopupWindow;->a(Lcom/miui/support/widget/ListPopupWindow;)Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow$ResizePopupRunnable;->a:Lcom/miui/support/widget/ListPopupWindow;

    invoke-static {v0}, Lcom/miui/support/widget/ListPopupWindow;->a(Lcom/miui/support/widget/ListPopupWindow;)Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/widget/ListPopupWindow$DropDownListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/ListPopupWindow$ResizePopupRunnable;->a:Lcom/miui/support/widget/ListPopupWindow;

    invoke-static {v1}, Lcom/miui/support/widget/ListPopupWindow;->a(Lcom/miui/support/widget/ListPopupWindow;)Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/support/widget/ListPopupWindow$DropDownListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow$ResizePopupRunnable;->a:Lcom/miui/support/widget/ListPopupWindow;

    invoke-static {v0}, Lcom/miui/support/widget/ListPopupWindow;->a(Lcom/miui/support/widget/ListPopupWindow;)Lcom/miui/support/widget/ListPopupWindow$DropDownListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/widget/ListPopupWindow$DropDownListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/ListPopupWindow$ResizePopupRunnable;->a:Lcom/miui/support/widget/ListPopupWindow;

    iget v1, v1, Lcom/miui/support/widget/ListPopupWindow;->a:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow$ResizePopupRunnable;->a:Lcom/miui/support/widget/ListPopupWindow;

    invoke-static {v0}, Lcom/miui/support/widget/ListPopupWindow;->b(Lcom/miui/support/widget/ListPopupWindow;)Lcom/miui/support/widget/ArrowPopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/ArrowPopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow$ResizePopupRunnable;->a:Lcom/miui/support/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/miui/support/widget/ListPopupWindow;->c()V

    :cond_0
    return-void
.end method
