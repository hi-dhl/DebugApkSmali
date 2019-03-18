.class Lcom/miui/calculator/cal/ConvertFragment$VoiceAssistReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/ConvertFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VoiceAssistReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/ConvertFragment;


# direct methods
.method private constructor <init>(Lcom/miui/calculator/cal/ConvertFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/ConvertFragment$VoiceAssistReceiver;->a:Lcom/miui/calculator/cal/ConvertFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/calculator/cal/ConvertFragment;Lcom/miui/calculator/cal/ConvertFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/ConvertFragment$VoiceAssistReceiver;-><init>(Lcom/miui/calculator/cal/ConvertFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, -0x1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "visibility_change_action"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "visibility_state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/cal/ConvertFragment$VoiceAssistReceiver;->a:Lcom/miui/calculator/cal/ConvertFragment;

    iget-boolean v1, v1, Lcom/miui/calculator/cal/ConvertFragment;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/cal/ConvertFragment$VoiceAssistReceiver;->a:Lcom/miui/calculator/cal/ConvertFragment;

    invoke-static {v1}, Lcom/miui/calculator/cal/ConvertFragment;->c(Lcom/miui/calculator/cal/ConvertFragment;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/cal/ConvertFragment$VoiceAssistReceiver;->a:Lcom/miui/calculator/cal/ConvertFragment;

    invoke-static {v1}, Lcom/miui/calculator/cal/ConvertFragment;->c(Lcom/miui/calculator/cal/ConvertFragment;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
