.class public Lcom/miui/calculator/convert/ConvertActivity;
.super Lcom/miui/calculator/common/BaseCalculatorActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;,
        Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;
    }
.end annotation


# instance fields
.field protected a:I

.field private b:Lcom/miui/calculator/common/widget/NumberPad;

.field private c:Lcom/miui/calculator/convert/units/UnitsDataBase;

.field private d:I

.field private e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

.field private f:Landroid/app/Dialog;

.field private g:Z

.field private h:Lcom/miui/calculator/common/widget/PopupMenu;

.field private i:Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;

.field private j:Lcom/miui/calculator/common/widget/NumberPad$OnNumberClickListener;

.field private k:Lcom/miui/calculator/convert/UnitView$OnItemClickListener;

.field private l:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->a:I

    new-instance v0, Lcom/miui/calculator/convert/ConvertActivity$3;

    invoke-direct {v0, p0}, Lcom/miui/calculator/convert/ConvertActivity$3;-><init>(Lcom/miui/calculator/convert/ConvertActivity;)V

    iput-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->j:Lcom/miui/calculator/common/widget/NumberPad$OnNumberClickListener;

    new-instance v0, Lcom/miui/calculator/convert/ConvertActivity$4;

    invoke-direct {v0, p0}, Lcom/miui/calculator/convert/ConvertActivity$4;-><init>(Lcom/miui/calculator/convert/ConvertActivity;)V

    iput-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->k:Lcom/miui/calculator/convert/UnitView$OnItemClickListener;

    new-instance v0, Lcom/miui/calculator/convert/ConvertActivity$5;

    invoke-direct {v0, p0}, Lcom/miui/calculator/convert/ConvertActivity$5;-><init>(Lcom/miui/calculator/convert/ConvertActivity;)V

    iput-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->l:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/convert/ConvertActivity;Lcom/miui/calculator/convert/UnitView;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/ConvertActivity;->a(Lcom/miui/calculator/convert/UnitView;)I

    move-result v0

    return v0
.end method

.method private a(Lcom/miui/calculator/convert/UnitView;)I
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->a:Lcom/miui/calculator/convert/UnitView;

    if-ne v2, p1, :cond_3

    :cond_0
    iget-object v2, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    if-gez v0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/miui/calculator/convert/ConvertActivity;)Lcom/miui/calculator/convert/units/UnitsDataBase;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->c:Lcom/miui/calculator/convert/units/UnitsDataBase;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    aget-object v0, v0, p1

    iget-object v1, v0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p2, v0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/miui/calculator/convert/ConvertActivity;->e()V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/convert/ConvertActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/ConvertActivity;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/convert/ConvertActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/convert/ConvertActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/convert/ConvertActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/convert/ConvertActivity;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/miui/calculator/convert/ConvertActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/convert/ConvertActivity;->f()V

    return-void
.end method

.method static synthetic c(Lcom/miui/calculator/convert/ConvertActivity;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->d:I

    return v0
.end method

.method static synthetic d(Lcom/miui/calculator/convert/ConvertActivity;)[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    return-object v0
.end method

.method private e(I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    iput-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    new-instance v2, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    invoke-direct {v2, p0, v3}, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;-><init>(Lcom/miui/calculator/convert/ConvertActivity;Lcom/miui/calculator/convert/ConvertActivity$1;)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/miui/calculator/convert/ConvertActivity;->c:Lcom/miui/calculator/convert/units/UnitsDataBase;

    invoke-virtual {v2, v0}, Lcom/miui/calculator/convert/units/UnitsDataBase;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/miui/calculator/convert/ConvertActivity;->c:Lcom/miui/calculator/convert/units/UnitsDataBase;

    invoke-virtual {v2, v0, v3}, Lcom/miui/calculator/convert/units/UnitsDataBase;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->c:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    const v0, 0x7f090016

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/ConvertActivity;->setTitle(I)V

    goto :goto_1

    :pswitch_1
    const v0, 0x7f090015

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/ConvertActivity;->setTitle(I)V

    goto :goto_1

    :pswitch_2
    const v0, 0x7f09001a

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/ConvertActivity;->setTitle(I)V

    goto :goto_1

    :pswitch_3
    const v0, 0x7f09001b

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/ConvertActivity;->setTitle(I)V

    goto :goto_1

    :pswitch_4
    const v0, 0x7f090019

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/ConvertActivity;->setTitle(I)V

    goto :goto_1

    :pswitch_5
    const v0, 0x7f090017

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/ConvertActivity;->setTitle(I)V

    goto :goto_1

    :pswitch_6
    const v0, 0x7f090018

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/ConvertActivity;->setTitle(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic e(Lcom/miui/calculator/convert/ConvertActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->g:Z

    return v0
.end method

.method static synthetic f(Lcom/miui/calculator/convert/ConvertActivity;)Lcom/miui/calculator/common/widget/NumberPad;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->b:Lcom/miui/calculator/common/widget/NumberPad;

    return-object v0
.end method

.method private f()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/ConvertActivity;->a(I)V

    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/ConvertActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private f(I)V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->f:Landroid/app/Dialog;

    :cond_0
    new-instance v1, Lcom/miui/calculator/convert/UnitPickerListDialog;

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->c:Lcom/miui/calculator/convert/units/UnitsDataBase;

    iget-object v2, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->b:Ljava/lang/String;

    new-instance v3, Lcom/miui/calculator/convert/ConvertActivity$2;

    invoke-direct {v3, p0, p1}, Lcom/miui/calculator/convert/ConvertActivity$2;-><init>(Lcom/miui/calculator/convert/ConvertActivity;I)V

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/miui/calculator/convert/UnitPickerListDialog;-><init>(Landroid/content/Context;Lcom/miui/calculator/convert/units/UnitsDataBase;Ljava/lang/String;Lcom/miui/calculator/convert/UnitPickerListDialog$OnUnitSelectListener;)V

    iget v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const v0, 0x7f09000c

    :goto_0
    invoke-virtual {v1, v0}, Lcom/miui/calculator/convert/UnitPickerListDialog;->setTitle(I)V

    invoke-virtual {v1}, Lcom/miui/calculator/convert/UnitPickerListDialog;->show()V

    iput-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity;->f:Landroid/app/Dialog;

    return-void

    :cond_1
    const v0, 0x7f09000d

    goto :goto_0
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;-><init>(Lcom/miui/calculator/convert/ConvertActivity;Lcom/miui/calculator/convert/ConvertActivity$1;)V

    iput-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->i:Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "request_update_ui_action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "visibility_change_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity;->i:Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/convert/ConvertActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->i:Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->i:Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/ConvertActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->i:Lcom/miui/calculator/convert/ConvertActivity$VoiceAssistReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->c:Lcom/miui/calculator/convert/units/UnitsDataBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 1

    iget v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/miui/calculator/convert/ConvertActivity;->a:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/miui/calculator/convert/ConvertActivity;->a(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->g:Z

    :cond_0
    return-void
.end method

.method protected a(II)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    aget-object v2, v2, v0

    iget-object v3, v2, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->a:Lcom/miui/calculator/convert/UnitView;

    invoke-virtual {v3, v4, v1}, Lcom/miui/calculator/convert/UnitView;->a(IZ)V

    iget-object v2, v2, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->a:Lcom/miui/calculator/convert/UnitView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/miui/calculator/convert/UnitView;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->a:Lcom/miui/calculator/convert/UnitView;

    invoke-virtual {v0, p2, v4}, Lcom/miui/calculator/convert/UnitView;->a(IZ)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    iget v1, p0, Lcom/miui/calculator/convert/ConvertActivity;->a:I

    aget-object v0, v0, v1

    iput-object p1, v0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->a()V

    invoke-virtual {p0}, Lcom/miui/calculator/convert/ConvertActivity;->e()V

    return-void
.end method

.method protected a(Z)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->d:I

    invoke-direct {p0, v0}, Lcom/miui/calculator/convert/ConvertActivity;->e(I)V

    const v0, 0x7f0f003f

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/ConvertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/NumberPad;

    iput-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->b:Lcom/miui/calculator/common/widget/NumberPad;

    iget-object v4, p0, Lcom/miui/calculator/convert/ConvertActivity;->b:Lcom/miui/calculator/common/widget/NumberPad;

    iget v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->d:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/miui/calculator/common/widget/NumberPad;->setPadType(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->b:Lcom/miui/calculator/common/widget/NumberPad;

    const v4, 0x7f0f00e4

    invoke-virtual {v0, v4}, Lcom/miui/calculator/common/widget/NumberPad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    aget-object v4, v0, v3

    const v0, 0x7f0f004f

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/ConvertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/convert/UnitView;

    iput-object v0, v4, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->a:Lcom/miui/calculator/convert/UnitView;

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    aget-object v2, v0, v2

    const v0, 0x7f0f0050

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/ConvertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/convert/UnitView;

    iput-object v0, v2, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->a:Lcom/miui/calculator/convert/UnitView;

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    aget-object v2, v0, v1

    const v0, 0x7f0f0052

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/ConvertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/convert/UnitView;

    iput-object v0, v2, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->a:Lcom/miui/calculator/convert/UnitView;

    iget-object v2, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    array-length v4, v2

    move v0, v3

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    invoke-virtual {v5, p1}, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v1}, Lcom/miui/calculator/convert/ConvertActivity;->a(II)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->b:Lcom/miui/calculator/common/widget/NumberPad;

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity;->j:Lcom/miui/calculator/common/widget/NumberPad$OnNumberClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/NumberPad;->setOnNumberClickListener(Lcom/miui/calculator/common/widget/NumberPad$OnNumberClickListener;)V

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    array-length v2, v1

    move v0, v3

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    iget-object v3, v3, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->a:Lcom/miui/calculator/convert/UnitView;

    iget-object v4, p0, Lcom/miui/calculator/convert/ConvertActivity;->k:Lcom/miui/calculator/convert/UnitView$OnItemClickListener;

    invoke-virtual {v3, v4}, Lcom/miui/calculator/convert/UnitView;->setOnItemClickListner(Lcom/miui/calculator/convert/UnitView$OnItemClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method protected b(I)Lcom/miui/calculator/convert/units/UnitsDataBase;
    .locals 1

    invoke-static {p0, p1}, Lcom/miui/calculator/convert/units/UnitsDataBase;->a(Landroid/content/Context;I)Lcom/miui/calculator/convert/units/UnitsDataBase;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public c(I)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->l:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    aget-object v0, v0, p1

    iget-object v3, v0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->a:Lcom/miui/calculator/convert/UnitView;

    new-instance v0, Lcom/miui/calculator/common/widget/PopupMenu;

    iget-object v4, p0, Lcom/miui/calculator/convert/ConvertActivity;->l:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    invoke-direct {v0, p0, v4, v3}, Lcom/miui/calculator/common/widget/PopupMenu;-><init>(Landroid/content/Context;Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;Landroid/view/View;)V

    iput-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->h:Lcom/miui/calculator/common/widget/PopupMenu;

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->h:Lcom/miui/calculator/common/widget/PopupMenu;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/PopupMenu;->a()Landroid/widget/PopupWindow;

    move-result-object v4

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->a:Lcom/miui/calculator/convert/UnitView;

    iget-object v5, v0, Lcom/miui/calculator/convert/UnitView;->a:Landroid/widget/TextView;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/miui/calculator/convert/ConvertActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v5}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v8

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    sub-int v0, v8, v0

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Lcom/miui/calculator/convert/UnitView;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v5

    int-to-float v5, v6

    sub-float/2addr v5, v7

    sub-float v0, v5, v0

    iget-object v5, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    aget-object v5, v5, p1

    iget-object v5, v5, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->a:Lcom/miui/calculator/convert/UnitView;

    iget-object v5, v5, Lcom/miui/calculator/convert/UnitView;->a:Landroid/widget/TextView;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v4, v5, v2, v0, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method protected d()V
    .locals 8

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/miui/calculator/convert/ConvertActivity;->c:Lcom/miui/calculator/convert/units/UnitsDataBase;

    iget-object v3, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/miui/calculator/convert/units/UnitsDataBase;->a(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/miui/calculator/convert/ConvertActivity;->c:Lcom/miui/calculator/convert/units/UnitsDataBase;

    if-nez v0, :cond_0

    const-string v2, "1"

    :goto_1
    invoke-virtual {v3, v0, v2}, Lcom/miui/calculator/convert/units/UnitsDataBase;->b(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/miui/calculator/convert/ConvertActivity;->c:Lcom/miui/calculator/convert/units/UnitsDataBase;

    iget-object v4, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->b:Ljava/lang/String;

    const-string v5, "1"

    iget-object v6, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    aget-object v6, v6, v0

    iget-object v6, v6, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/miui/calculator/convert/units/UnitsDataBase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected e()V
    .locals 8

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    iget v1, p0, Lcom/miui/calculator/convert/ConvertActivity;->a:I

    aget-object v1, v0, v1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget v2, p0, Lcom/miui/calculator/convert/ConvertActivity;->a:I

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/miui/calculator/convert/ConvertActivity;->e:[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    aget-object v2, v2, v0

    iget-object v3, v2, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/miui/calculator/convert/ConvertActivity;->c:Lcom/miui/calculator/convert/units/UnitsDataBase;

    iget-object v4, v1, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->c:Ljava/lang/String;

    iget-object v6, v2, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/miui/calculator/convert/units/UnitsDataBase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/miui/calculator/convert/ConvertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "type_convert"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->d:I

    :goto_0
    iget v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->d:I

    if-nez v0, :cond_0

    const v0, 0x7f0c0028

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/ConvertActivity;->setTheme(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseCalculatorActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/ConvertActivity;->setContentView(I)V

    const v0, 0x7f0f004d

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/ConvertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    iget v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->d:I

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/ConvertActivity;->b(I)Lcom/miui/calculator/convert/units/UnitsDataBase;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->c:Lcom/miui/calculator/convert/units/UnitsDataBase;

    invoke-virtual {p0, v3}, Lcom/miui/calculator/convert/ConvertActivity;->a(Z)V

    new-instance v0, Lcom/miui/calculator/convert/ConvertActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/convert/ConvertActivity$1;-><init>(Lcom/miui/calculator/convert/ConvertActivity;)V

    invoke-virtual {v0}, Lcom/miui/calculator/convert/ConvertActivity$1;->start()V

    iput-boolean v3, p0, Lcom/miui/calculator/convert/ConvertActivity;->g:Z

    invoke-direct {p0}, Lcom/miui/calculator/convert/ConvertActivity;->g()V

    invoke-super {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->c()V

    return-void

    :cond_1
    const-string v1, "extra_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/convert/ConvertActivity;->d:I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/miui/calculator/convert/ConvertActivity;->h()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->onPause()V

    invoke-virtual {p0}, Lcom/miui/calculator/convert/ConvertActivity;->d()V

    return-void
.end method
