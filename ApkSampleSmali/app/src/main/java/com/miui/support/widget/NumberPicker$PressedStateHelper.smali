.class Lcom/miui/support/widget/NumberPicker$PressedStateHelper;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PressedStateHelper"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/NumberPicker;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lcom/miui/support/widget/NumberPicker;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->e:I

    iput v4, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->d:I

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, p0}, Lcom/miui/support/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0}, Lcom/miui/support/widget/NumberPicker;->d(Lcom/miui/support/widget/NumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0, v4}, Lcom/miui/support/widget/NumberPicker;->a(Lcom/miui/support/widget/NumberPicker;Z)Z

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v1}, Lcom/miui/support/widget/NumberPicker;->e(Lcom/miui/support/widget/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/miui/support/widget/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/miui/support/widget/NumberPicker;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/miui/support/widget/NumberPicker;->invalidate(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0}, Lcom/miui/support/widget/NumberPicker;->f(Lcom/miui/support/widget/NumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0, v4}, Lcom/miui/support/widget/NumberPicker;->b(Lcom/miui/support/widget/NumberPicker;Z)Z

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/miui/support/widget/NumberPicker;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v2}, Lcom/miui/support/widget/NumberPicker;->g(Lcom/miui/support/widget/NumberPicker;)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/miui/support/widget/NumberPicker;->invalidate(IIII)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->e:I

    iput p1, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->d:I

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lcom/miui/support/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->e:I

    iput p1, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->d:I

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, p0}, Lcom/miui/support/widget/NumberPicker;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->e:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->d:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0, v1}, Lcom/miui/support/widget/NumberPicker;->a(Lcom/miui/support/widget/NumberPicker;Z)Z

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v1}, Lcom/miui/support/widget/NumberPicker;->e(Lcom/miui/support/widget/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/miui/support/widget/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/miui/support/widget/NumberPicker;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/miui/support/widget/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0, v1}, Lcom/miui/support/widget/NumberPicker;->b(Lcom/miui/support/widget/NumberPicker;Z)Z

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/miui/support/widget/NumberPicker;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v2}, Lcom/miui/support/widget/NumberPicker;->g(Lcom/miui/support/widget/NumberPicker;)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/miui/support/widget/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->d:I

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0}, Lcom/miui/support/widget/NumberPicker;->d(Lcom/miui/support/widget/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lcom/miui/support/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v1}, Lcom/miui/support/widget/NumberPicker;->d(Lcom/miui/support/widget/NumberPicker;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/support/widget/NumberPicker;->a(Lcom/miui/support/widget/NumberPicker;Z)Z

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v1}, Lcom/miui/support/widget/NumberPicker;->e(Lcom/miui/support/widget/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/miui/support/widget/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/miui/support/widget/NumberPicker;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/miui/support/widget/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v0}, Lcom/miui/support/widget/NumberPicker;->f(Lcom/miui/support/widget/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lcom/miui/support/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v1}, Lcom/miui/support/widget/NumberPicker;->f(Lcom/miui/support/widget/NumberPicker;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/support/widget/NumberPicker;->b(Lcom/miui/support/widget/NumberPicker;Z)Z

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/miui/support/widget/NumberPicker;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v2}, Lcom/miui/support/widget/NumberPicker;->g(Lcom/miui/support/widget/NumberPicker;)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/miui/support/widget/NumberPicker;->invalidate(IIII)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
