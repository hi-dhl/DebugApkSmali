.class Lcom/miui/support/widget/TimePicker$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/widget/NumberPicker$OnValueChangeListener;


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

    iput-object p1, p0, Lcom/miui/support/widget/TimePicker$2;->a:Lcom/miui/support/widget/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/support/widget/NumberPicker;II)V
    .locals 3

    const/16 v2, 0xc

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker$2;->a:Lcom/miui/support/widget/TimePicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/TimePicker;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-ne p2, v1, :cond_0

    if-eq p3, v2, :cond_1

    :cond_0
    if-ne p2, v2, :cond_2

    if-ne p3, v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/miui/support/widget/TimePicker$2;->a:Lcom/miui/support/widget/TimePicker;

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker$2;->a:Lcom/miui/support/widget/TimePicker;

    invoke-static {v0}, Lcom/miui/support/widget/TimePicker;->a(Lcom/miui/support/widget/TimePicker;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/miui/support/widget/TimePicker;->a(Lcom/miui/support/widget/TimePicker;Z)Z

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker$2;->a:Lcom/miui/support/widget/TimePicker;

    invoke-static {v0}, Lcom/miui/support/widget/TimePicker;->b(Lcom/miui/support/widget/TimePicker;)V

    :cond_2
    iget-object v0, p0, Lcom/miui/support/widget/TimePicker$2;->a:Lcom/miui/support/widget/TimePicker;

    invoke-static {v0}, Lcom/miui/support/widget/TimePicker;->c(Lcom/miui/support/widget/TimePicker;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
