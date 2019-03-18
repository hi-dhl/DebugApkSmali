.class Lcom/miui/support/widget/NumberPicker$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/miui/support/widget/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/NumberPicker$1;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$1;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0}, Lcom/miui/support/widget/NumberPicker;->a(Lcom/miui/support/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$1;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0}, Lcom/miui/support/widget/NumberPicker;->a(Lcom/miui/support/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$1;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0, p1}, Lcom/miui/support/widget/NumberPicker;->a(Lcom/miui/support/widget/NumberPicker;Landroid/view/View;)V

    goto :goto_0
.end method
