.class Lcom/miui/support/widget/ListPopupWindow$PopupDataSetObserver;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupDataSetObserver"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/miui/support/widget/ListPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/ListPopupWindow$PopupDataSetObserver;->a:Lcom/miui/support/widget/ListPopupWindow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/widget/ListPopupWindow;Lcom/miui/support/widget/ListPopupWindow$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/widget/ListPopupWindow$PopupDataSetObserver;-><init>(Lcom/miui/support/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow$PopupDataSetObserver;->a:Lcom/miui/support/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/miui/support/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow$PopupDataSetObserver;->a:Lcom/miui/support/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/miui/support/widget/ListPopupWindow;->c()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow$PopupDataSetObserver;->a:Lcom/miui/support/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/ListPopupWindow;->a(Z)V

    return-void
.end method
