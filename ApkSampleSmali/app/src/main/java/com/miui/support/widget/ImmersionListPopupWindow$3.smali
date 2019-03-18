.class Lcom/miui/support/widget/ImmersionListPopupWindow$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/widget/ImmersionListPopupWindow;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/app/IActivity;

.field final synthetic b:I

.field final synthetic c:Lcom/miui/support/widget/ImmersionListPopupWindow;


# direct methods
.method constructor <init>(Lcom/miui/support/widget/ImmersionListPopupWindow;Lcom/miui/support/app/IActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$3;->c:Lcom/miui/support/widget/ImmersionListPopupWindow;

    iput-object p2, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$3;->a:Lcom/miui/support/app/IActivity;

    iput p3, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$3;->a:Lcom/miui/support/app/IActivity;

    iget v1, p0, Lcom/miui/support/widget/ImmersionListPopupWindow$3;->b:I

    invoke-interface {v0, v1}, Lcom/miui/support/app/IActivity;->d(I)V

    return-void
.end method
