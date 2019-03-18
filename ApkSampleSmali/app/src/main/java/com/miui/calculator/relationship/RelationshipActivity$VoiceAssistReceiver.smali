.class Lcom/miui/calculator/relationship/RelationshipActivity$VoiceAssistReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/relationship/RelationshipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VoiceAssistReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/relationship/RelationshipActivity;


# direct methods
.method private constructor <init>(Lcom/miui/calculator/relationship/RelationshipActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/relationship/RelationshipActivity$VoiceAssistReceiver;->a:Lcom/miui/calculator/relationship/RelationshipActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/calculator/relationship/RelationshipActivity;Lcom/miui/calculator/relationship/RelationshipActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/relationship/RelationshipActivity$VoiceAssistReceiver;-><init>(Lcom/miui/calculator/relationship/RelationshipActivity;)V

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

    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity$VoiceAssistReceiver;->a:Lcom/miui/calculator/relationship/RelationshipActivity;

    invoke-static {v1}, Lcom/miui/calculator/relationship/RelationshipActivity;->a(Lcom/miui/calculator/relationship/RelationshipActivity;)Lcom/miui/calculator/common/widget/NumberPad;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity$VoiceAssistReceiver;->a:Lcom/miui/calculator/relationship/RelationshipActivity;

    invoke-static {v1}, Lcom/miui/calculator/relationship/RelationshipActivity;->a(Lcom/miui/calculator/relationship/RelationshipActivity;)Lcom/miui/calculator/common/widget/NumberPad;

    move-result-object v1

    const v2, 0x7f0f009f

    invoke-virtual {v1, v2}, Lcom/miui/calculator/common/widget/NumberPad;->a(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
