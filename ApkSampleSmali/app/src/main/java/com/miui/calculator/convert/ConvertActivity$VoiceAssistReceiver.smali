.class Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/convert/ConvertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VoiceAssistReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/convert/ConvertActivity;


# direct methods
.method private constructor <init>(Lcom/miui/calculator/convert/ConvertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/calculator/convert/ConvertActivity;Lcom/miui/calculator/convert/ConvertActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;-><init>(Lcom/miui/calculator/convert/ConvertActivity;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v0}, Lcom/miui/calculator/convert/ConvertActivity;->a(Lcom/miui/calculator/convert/ConvertActivity;)Lcom/miui/calculator/convert/units/UnitsDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/convert/units/UnitsDataBase;->f()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v0}, Lcom/miui/calculator/convert/ConvertActivity;->a(Lcom/miui/calculator/convert/ConvertActivity;)Lcom/miui/calculator/convert/units/UnitsDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/convert/units/UnitsDataBase;->g()[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v2, v0

    const-string v4, "/"

    const-string v5, "\u6bcf"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v0}, Lcom/miui/calculator/convert/ConvertActivity;->d(Lcom/miui/calculator/convert/ConvertActivity;)[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v3}, Lcom/miui/calculator/convert/ConvertActivity;->d(Lcom/miui/calculator/convert/ConvertActivity;)[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_0

    array-length v3, p1

    if-ge v0, v3, :cond_2

    aget-object v2, p1, v0

    aget-object v3, p2, v0

    invoke-direct {p0, v0, v2, v3}, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-virtual {v0}, Lcom/miui/calculator/convert/ConvertActivity;->e()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v3}, Lcom/miui/calculator/convert/ConvertActivity;->d(Lcom/miui/calculator/convert/ConvertActivity;)[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    move-result-object v3

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v4}, Lcom/miui/calculator/convert/ConvertActivity;->d(Lcom/miui/calculator/convert/ConvertActivity;)[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    move-result-object v4

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v4}, Lcom/miui/calculator/convert/ConvertActivity;->a(Lcom/miui/calculator/convert/ConvertActivity;)Lcom/miui/calculator/convert/units/UnitsDataBase;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v4}, Lcom/miui/calculator/convert/ConvertActivity;->d(Lcom/miui/calculator/convert/ConvertActivity;)[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    move-result-object v4

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v5}, Lcom/miui/calculator/convert/ConvertActivity;->a(Lcom/miui/calculator/convert/ConvertActivity;)Lcom/miui/calculator/convert/units/UnitsDataBase;

    move-result-object v5

    iget-object v6, v3, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v7}, Lcom/miui/calculator/convert/ConvertActivity;->d(Lcom/miui/calculator/convert/ConvertActivity;)[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    move-result-object v7

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->b:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v3, v7, v8}, Lcom/miui/calculator/convert/units/UnitsDataBase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v3}, Lcom/miui/calculator/convert/ConvertActivity;->d(Lcom/miui/calculator/convert/ConvertActivity;)[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->a()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(I)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v1, "CurrencyUnitsData"

    iget-object v2, p0, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-virtual {v2}, Lcom/miui/calculator/convert/ConvertActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v1}, Lcom/miui/calculator/convert/ConvertActivity;->a(Lcom/miui/calculator/convert/ConvertActivity;)Lcom/miui/calculator/convert/units/UnitsDataBase;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v1}, Lcom/miui/calculator/convert/ConvertActivity;->a(Lcom/miui/calculator/convert/ConvertActivity;)Lcom/miui/calculator/convert/units/UnitsDataBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/calculator/convert/units/UnitsDataBase;->g()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "/"

    const-string v6, "\u6bcf"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v0}, Lcom/miui/calculator/convert/ConvertActivity;->d(Lcom/miui/calculator/convert/ConvertActivity;)[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    move-result-object v0

    aget-object v0, v0, p1

    iput-object p2, v0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v0}, Lcom/miui/calculator/convert/ConvertActivity;->d(Lcom/miui/calculator/convert/ConvertActivity;)[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    move-result-object v0

    aget-object v0, v0, p1

    iput-object p3, v0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v0}, Lcom/miui/calculator/convert/ConvertActivity;->d(Lcom/miui/calculator/convert/ConvertActivity;)[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v3, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_update_ui_action"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "schema_type"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "from_value"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "to_value"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {p0, v1}, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v1, v5, [Ljava/lang/String;

    const-string v3, "from_unit"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "to_unit"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-direct {p0, v1, v2}, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "from_unit"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v3, "from_unit"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "to_unit"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-direct {p0, v1, v2}, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "visibility_change_action"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "visibility_state"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v2, p0, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v2}, Lcom/miui/calculator/convert/ConvertActivity;->f(Lcom/miui/calculator/convert/ConvertActivity;)Lcom/miui/calculator/common/widget/NumberPad;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v2}, Lcom/miui/calculator/convert/ConvertActivity;->f(Lcom/miui/calculator/convert/ConvertActivity;)Lcom/miui/calculator/common/widget/NumberPad;

    move-result-object v2

    const v3, 0x7f0f00e4

    invoke-virtual {v2, v3}, Lcom/miui/calculator/common/widget/NumberPad;->a(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, v4, :cond_4

    const/4 v0, 0x4

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
