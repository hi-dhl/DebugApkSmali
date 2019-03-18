.class Lcom/miui/support/internal/widget/ArrowPopupView$WrapperOnClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/ArrowPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WrapperOnClickListener"
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/miui/support/internal/widget/ArrowPopupView;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/widget/ArrowPopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ArrowPopupView$WrapperOnClickListener;->b:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView$WrapperOnClickListener;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView$WrapperOnClickListener;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ArrowPopupView$WrapperOnClickListener;->b:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ArrowPopupView;->c(Lcom/miui/support/internal/widget/ArrowPopupView;)Lcom/miui/support/widget/ArrowPopupWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/ArrowPopupWindow;->a(Z)V

    return-void
.end method
