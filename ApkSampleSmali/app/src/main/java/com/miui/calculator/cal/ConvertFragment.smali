.class public Lcom/miui/calculator/cal/ConvertFragment;
.super Lcom/miui/calculator/cal/BaseTabFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/cal/ConvertFragment$VoiceAssistReceiver;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field private d:I

.field private e:Z

.field private f:Landroid/app/Activity;

.field private g:Lcom/miui/calculator/GridViewGroup;

.field private h:Lcom/miui/calculator/GridViewAdapter;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Lcom/miui/calculator/cal/ConvertFragment$VoiceAssistReceiver;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConvertFragment"

    sput-object v0, Lcom/miui/calculator/cal/ConvertFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/cal/BaseTabFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->d:I

    new-instance v0, Lcom/miui/calculator/cal/ConvertFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/ConvertFragment$1;-><init>(Lcom/miui/calculator/cal/ConvertFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/cal/ConvertFragment;)Lcom/miui/calculator/GridViewAdapter;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->h:Lcom/miui/calculator/GridViewAdapter;

    return-object v0
.end method

.method private a(Landroid/app/Activity;II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/calculator/convert/CurrencyActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const-string v1, "extra_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0, p1, v0, p3}, Lcom/miui/calculator/cal/ConvertFragment;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/calculator/convert/ConvertActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->e:Z

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->h:Lcom/miui/calculator/GridViewAdapter;

    invoke-virtual {v0, p3}, Lcom/miui/calculator/GridViewAdapter;->b(I)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->d:I

    sget-object v0, Lcom/miui/calculator/common/utils/CalculatorUtils;->c:Ljava/lang/String;

    iget v1, p0, Lcom/miui/calculator/cal/ConvertFragment;->d:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/miui/calculator/cal/ConvertFragment;Landroid/app/Activity;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/calculator/cal/ConvertFragment;->a(Landroid/app/Activity;II)V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/cal/ConvertFragment;Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/calculator/cal/ConvertFragment;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/miui/calculator/cal/ConvertFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/miui/calculator/cal/ConvertFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 3

    new-instance v0, Lcom/miui/calculator/cal/ConvertFragment$VoiceAssistReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/calculator/cal/ConvertFragment$VoiceAssistReceiver;-><init>(Lcom/miui/calculator/cal/ConvertFragment;Lcom/miui/calculator/cal/ConvertFragment$1;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->l:Lcom/miui/calculator/cal/ConvertFragment$VoiceAssistReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "visibility_change_action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/calculator/cal/ConvertFragment;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/miui/calculator/cal/ConvertFragment;->l:Lcom/miui/calculator/cal/ConvertFragment$VoiceAssistReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->l:Lcom/miui/calculator/cal/ConvertFragment$VoiceAssistReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/miui/calculator/cal/ConvertFragment;->l:Lcom/miui/calculator/cal/ConvertFragment$VoiceAssistReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->l:Lcom/miui/calculator/cal/ConvertFragment$VoiceAssistReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ConvertFragment"

    return-object v0
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->a:Z

    invoke-direct {p0}, Lcom/miui/calculator/cal/ConvertFragment;->c()V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->k:Landroid/view/View;

    const v1, 0x7f0f002e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0f002c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0f002d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->i:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lcom/miui/calculator/GridViewAdapter;->a()Lcom/miui/calculator/GridViewAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->h:Lcom/miui/calculator/GridViewAdapter;

    const v0, 0x7f0f002b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/GridViewGroup;

    iput-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->g:Lcom/miui/calculator/GridViewGroup;

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->g:Lcom/miui/calculator/GridViewGroup;

    iget-object v1, p0, Lcom/miui/calculator/cal/ConvertFragment;->h:Lcom/miui/calculator/GridViewAdapter;

    iget-object v1, v1, Lcom/miui/calculator/GridViewAdapter;->a:Lcom/miui/calculator/GridViewGroup$OnItemExchangedListener;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/GridViewGroup;->setOnItemExchangedListener(Lcom/miui/calculator/GridViewGroup$OnItemExchangedListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->g:Lcom/miui/calculator/GridViewGroup;

    new-instance v1, Lcom/miui/calculator/cal/ConvertFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/ConvertFragment$2;-><init>(Lcom/miui/calculator/cal/ConvertFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/calculator/GridViewGroup;->setOnItemMovedListener(Lcom/miui/calculator/GridViewGroup$OnItemMovedListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->g:Lcom/miui/calculator/GridViewGroup;

    iget-object v1, p0, Lcom/miui/calculator/cal/ConvertFragment;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/GridViewGroup;->setItemOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->g:Lcom/miui/calculator/GridViewGroup;

    iget-object v1, p0, Lcom/miui/calculator/cal/ConvertFragment;->h:Lcom/miui/calculator/GridViewAdapter;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/GridViewGroup;->setAdapter(Landroid/widget/Adapter;)V

    :cond_2
    invoke-static {}, Lcom/miui/calculator/common/utils/Calculator;->a()Lcom/miui/calculator/common/utils/Calculator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/utils/Calculator;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "count_btn_click_convert_voice_assistant"

    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->a()Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->g()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0f002d
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "ConvertFragment"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/miui/support/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/ConvertFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->f:Landroid/app/Activity;

    const v0, 0x7f03000e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->k:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/miui/calculator/cal/BaseTabFragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/miui/calculator/cal/ConvertFragment;->d()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/miui/calculator/cal/BaseTabFragment;->onPause()V

    sget-object v0, Lcom/miui/calculator/cal/ConvertFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/miui/calculator/cal/BaseTabFragment;->onResume()V

    sget-object v0, Lcom/miui/calculator/cal/ConvertFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/calculator/cal/ConvertFragment;->e:Z

    return-void
.end method
