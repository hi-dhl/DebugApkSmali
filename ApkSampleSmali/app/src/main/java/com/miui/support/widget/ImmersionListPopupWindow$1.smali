.class Lcom/miui/support/widget/ImmersionListPopupWindow$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/widget/ImmersionListPopupWindow;-><init>(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$1;->a:Lcom/miui/support/widget/ImmersionListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$1;->a:Lcom/miui/support/widget/ImmersionListPopupWindow;

    invoke-virtual {v0}, Lcom/miui/support/widget/ImmersionListPopupWindow;->dismiss()V

    return-void
.end method
