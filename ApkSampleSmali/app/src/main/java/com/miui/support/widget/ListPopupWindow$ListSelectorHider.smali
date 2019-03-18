.class Lcom/miui/support/widget/ListPopupWindow$ListSelectorHider;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListSelectorHider"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/miui/support/widget/ListPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/ListPopupWindow$ListSelectorHider;->a:Lcom/miui/support/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/widget/ListPopupWindow;Lcom/miui/support/widget/ListPopupWindow$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/widget/ListPopupWindow$ListSelectorHider;-><init>(Lcom/miui/support/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ListPopupWindow$ListSelectorHider;->a:Lcom/miui/support/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/miui/support/widget/ListPopupWindow;->d()V

    return-void
.end method
