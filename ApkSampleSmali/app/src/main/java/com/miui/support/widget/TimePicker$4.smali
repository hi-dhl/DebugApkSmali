.class Lcom/miui/support/widget/TimePicker$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/TimePicker;


# direct methods
.method constructor <init>(Lcom/miui/support/widget/TimePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/TimePicker$4;->a:Lcom/miui/support/widget/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lcom/miui/support/widget/TimePicker$4;->a:Lcom/miui/support/widget/TimePicker;

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker$4;->a:Lcom/miui/support/widget/TimePicker;

    invoke-static {v0}, Lcom/miui/support/widget/TimePicker;->a(Lcom/miui/support/widget/TimePicker;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/miui/support/widget/TimePicker;->a(Lcom/miui/support/widget/TimePicker;Z)Z

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker$4;->a:Lcom/miui/support/widget/TimePicker;

    invoke-static {v0}, Lcom/miui/support/widget/TimePicker;->b(Lcom/miui/support/widget/TimePicker;)V

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker$4;->a:Lcom/miui/support/widget/TimePicker;

    invoke-static {v0}, Lcom/miui/support/widget/TimePicker;->c(Lcom/miui/support/widget/TimePicker;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
