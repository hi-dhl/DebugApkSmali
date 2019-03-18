.class Lcom/miui/support/widget/BubbleBgView$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/BubbleBgView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/BubbleBgView;


# direct methods
.method constructor <init>(Lcom/miui/support/widget/BubbleBgView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/BubbleBgView$1;->a:Lcom/miui/support/widget/BubbleBgView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/miui/support/widget/BubbleBgView$1;->a:Lcom/miui/support/widget/BubbleBgView;

    invoke-virtual {v0}, Lcom/miui/support/widget/BubbleBgView;->invalidate()V

    iget-object v0, p0, Lcom/miui/support/widget/BubbleBgView$1;->a:Lcom/miui/support/widget/BubbleBgView;

    invoke-static {v0}, Lcom/miui/support/widget/BubbleBgView;->a(Lcom/miui/support/widget/BubbleBgView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
