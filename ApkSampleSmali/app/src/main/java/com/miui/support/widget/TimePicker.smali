.class public Lcom/miui/support/widget/TimePicker;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/widget/TimePicker$SavedState;,
        Lcom/miui/support/widget/TimePicker$OnTimeChangedListener;
    }
.end annotation


# static fields
.field private static final a:Lcom/miui/support/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Lcom/miui/support/widget/NumberPicker;

.field private final e:Lcom/miui/support/widget/NumberPicker;

.field private final f:Lcom/miui/support/widget/NumberPicker;

.field private final g:Landroid/widget/Button;

.field private h:Z

.field private i:Lcom/miui/support/widget/TimePicker$OnTimeChangedListener;

.field private j:Lcom/miui/support/date/Calendar;

.field private k:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/support/widget/TimePicker$1;

    invoke-direct {v0}, Lcom/miui/support/widget/TimePicker$1;-><init>()V

    sput-object v0, Lcom/miui/support/widget/TimePicker;->a:Lcom/miui/support/widget/TimePicker$OnTimeChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/support/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v5, p0, Lcom/miui/support/widget/TimePicker;->h:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/support/widget/TimePicker;->setCurrentLocale(Ljava/util/Locale;)V

    sget v1, Lcom/miui/support/internal/R$layout;->time_picker:I

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/miui/support/internal/R$id;->hour:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/NumberPicker;

    iput-object v0, p0, Lcom/miui/support/widget/TimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    new-instance v1, Lcom/miui/support/widget/TimePicker$2;

    invoke-direct {v1, p0}, Lcom/miui/support/widget/TimePicker$2;-><init>(Lcom/miui/support/widget/TimePicker;)V

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setOnValueChangedListener(Lcom/miui/support/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    sget v1, Lcom/miui/support/internal/R$id;->numberpicker_input:I

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    sget v0, Lcom/miui/support/internal/R$id;->minute:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/NumberPicker;

    iput-object v0, p0, Lcom/miui/support/widget/TimePicker;->e:Lcom/miui/support/widget/NumberPicker;

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->e:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v4}, Lcom/miui/support/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->e:Lcom/miui/support/widget/NumberPicker;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->e:Lcom/miui/support/widget/NumberPicker;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/miui/support/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->e:Lcom/miui/support/widget/NumberPicker;

    sget-object v1, Lcom/miui/support/widget/NumberPicker;->a:Lcom/miui/support/widget/NumberPicker$Formatter;

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setFormatter(Lcom/miui/support/widget/NumberPicker$Formatter;)V

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->e:Lcom/miui/support/widget/NumberPicker;

    new-instance v1, Lcom/miui/support/widget/TimePicker$3;

    invoke-direct {v1, p0}, Lcom/miui/support/widget/TimePicker$3;-><init>(Lcom/miui/support/widget/TimePicker;)V

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setOnValueChangedListener(Lcom/miui/support/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->e:Lcom/miui/support/widget/NumberPicker;

    sget v1, Lcom/miui/support/internal/R$id;->numberpicker_input:I

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    sget v0, Lcom/miui/support/internal/R$id;->amPm:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/Button;

    if-eqz v0, :cond_3

    iput-object v7, p0, Lcom/miui/support/widget/TimePicker;->f:Lcom/miui/support/widget/NumberPicker;

    move-object v0, v1

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/support/widget/TimePicker;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->g:Landroid/widget/Button;

    new-instance v2, Lcom/miui/support/widget/TimePicker$4;

    invoke-direct {v2, p0}, Lcom/miui/support/widget/TimePicker$4;-><init>(Lcom/miui/support/widget/TimePicker;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-direct {p0}, Lcom/miui/support/widget/TimePicker;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/miui/support/internal/R$id;->timePickerLayout:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    invoke-direct {p0}, Lcom/miui/support/widget/TimePicker;->c()V

    invoke-direct {p0}, Lcom/miui/support/widget/TimePicker;->d()V

    sget-object v0, Lcom/miui/support/widget/TimePicker;->a:Lcom/miui/support/widget/TimePicker$OnTimeChangedListener;

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/TimePicker;->setOnTimeChangedListener(Lcom/miui/support/widget/TimePicker$OnTimeChangedListener;)V

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->j:Lcom/miui/support/date/Calendar;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->j:Lcom/miui/support/date/Calendar;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/miui/support/widget/TimePicker;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/miui/support/widget/TimePicker;->setEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/miui/support/widget/TimePicker;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, Lcom/miui/support/widget/TimePicker;->setImportantForAccessibility(I)V

    :cond_2
    return-void

    :cond_3
    iput-object v7, p0, Lcom/miui/support/widget/TimePicker;->g:Landroid/widget/Button;

    move-object v0, v1

    check-cast v0, Lcom/miui/support/widget/NumberPicker;

    iput-object v0, p0, Lcom/miui/support/widget/TimePicker;->f:Lcom/miui/support/widget/NumberPicker;

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->f:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v4}, Lcom/miui/support/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->f:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v5}, Lcom/miui/support/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->f:Lcom/miui/support/widget/NumberPicker;

    invoke-static {}, Lcom/miui/support/date/CalendarFormatSymbols;->a()Lcom/miui/support/date/CalendarFormatSymbols;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/support/date/CalendarFormatSymbols;->f()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/support/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->f:Lcom/miui/support/widget/NumberPicker;

    new-instance v2, Lcom/miui/support/widget/TimePicker$5;

    invoke-direct {v2, p0}, Lcom/miui/support/widget/TimePicker$5;-><init>(Lcom/miui/support/widget/TimePicker;)V

    invoke-virtual {v0, v2}, Lcom/miui/support/widget/NumberPicker;->setOnValueChangedListener(Lcom/miui/support/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->f:Lcom/miui/support/widget/NumberPicker;

    sget v2, Lcom/miui/support/internal/R$id;->numberpicker_input:I

    invoke-virtual {v0, v2}, Lcom/miui/support/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/miui/support/widget/TimePicker;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/TimePicker;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/miui/support/widget/TimePicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/widget/TimePicker;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/miui/support/widget/TimePicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/widget/TimePicker;->d()V

    return-void
.end method

.method private b()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/miui/support/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/miui/support/internal/R$string;->fmt_time_12hour_pm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/miui/support/widget/TimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, v0, :cond_1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/widget/TimePicker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    sget-object v1, Lcom/miui/support/widget/NumberPicker;->a:Lcom/miui/support/widget/NumberPicker$Formatter;

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setFormatter(Lcom/miui/support/widget/NumberPicker$Formatter;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setFormatter(Lcom/miui/support/widget/NumberPicker$Formatter;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/miui/support/widget/TimePicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/widget/TimePicker;->e()V

    return-void
.end method

.method private d()V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/miui/support/widget/TimePicker;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->f:Lcom/miui/support/widget/NumberPicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->f:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/miui/support/widget/NumberPicker;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/TimePicker;->sendAccessibilityEvent(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/miui/support/widget/TimePicker;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/miui/support/widget/TimePicker;->f:Lcom/miui/support/widget/NumberPicker;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/miui/support/widget/TimePicker;->f:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v2, v0}, Lcom/miui/support/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->f:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/miui/support/widget/TimePicker;->g:Landroid/widget/Button;

    invoke-static {}, Lcom/miui/support/date/CalendarFormatSymbols;->a()Lcom/miui/support/date/CalendarFormatSymbols;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/support/date/CalendarFormatSymbols;->f()[Ljava/lang/String;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/TimePicker;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->i:Lcom/miui/support/widget/TimePicker$OnTimeChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->i:Lcom/miui/support/widget/TimePicker$OnTimeChangedListener;

    invoke-virtual {p0}, Lcom/miui/support/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/support/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/miui/support/widget/TimePicker$OnTimeChangedListener;->a(Lcom/miui/support/widget/TimePicker;II)V

    :cond_0
    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->k:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/miui/support/widget/TimePicker;->k:Ljava/util/Locale;

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->j:Lcom/miui/support/date/Calendar;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/date/Calendar;

    invoke-direct {v0}, Lcom/miui/support/date/Calendar;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/TimePicker;->j:Lcom/miui/support/date/Calendar;

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/TimePicker;->b:Z

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/support/widget/TimePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getCurrentHour()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/support/widget/TimePicker;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/miui/support/widget/TimePicker;->c:Z

    if-eqz v1, :cond_1

    rem-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->e:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/TimePicker;->h:Z

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, v0}, Lcom/miui/support/widget/TimePicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/miui/support/widget/TimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/miui/support/widget/TimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-boolean v0, p0, Lcom/miui/support/widget/TimePicker;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    :goto_0
    iget-object v1, p0, Lcom/miui/support/widget/TimePicker;->j:Lcom/miui/support/date/Calendar;

    const/16 v2, 0x12

    invoke-virtual {p0}, Lcom/miui/support/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/miui/support/date/Calendar;->a(II)Lcom/miui/support/date/Calendar;

    iget-object v1, p0, Lcom/miui/support/widget/TimePicker;->j:Lcom/miui/support/date/Calendar;

    const/16 v2, 0x14

    invoke-virtual {p0}, Lcom/miui/support/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/miui/support/date/Calendar;->a(II)Lcom/miui/support/date/Calendar;

    iget-object v1, p0, Lcom/miui/support/widget/TimePicker;->j:Lcom/miui/support/date/Calendar;

    invoke-virtual {v1}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lcom/miui/support/date/DateUtils;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/16 v0, 0x1c

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/miui/support/widget/TimePicker$SavedState;

    invoke-virtual {p1}, Lcom/miui/support/widget/TimePicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/miui/support/widget/TimePicker$SavedState;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/miui/support/widget/TimePicker$SavedState;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/miui/support/widget/TimePicker$SavedState;

    invoke-virtual {p0}, Lcom/miui/support/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/miui/support/widget/TimePicker$SavedState;-><init>(Landroid/os/Parcelable;IILcom/miui/support/widget/TimePicker$1;)V

    return-object v1
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 2

    const/16 v1, 0xc

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/miui/support/widget/TimePicker;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/widget/TimePicker;->c:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/miui/support/widget/TimePicker;->d()V

    :cond_3
    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setValue(I)V

    invoke-direct {p0}, Lcom/miui/support/widget/TimePicker;->e()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/widget/TimePicker;->c:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->e:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setValue(I)V

    invoke-direct {p0}, Lcom/miui/support/widget/TimePicker;->e()V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/TimePicker;->h:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->e:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/miui/support/widget/NumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/miui/support/widget/NumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->f:Lcom/miui/support/widget/NumberPicker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->f:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/miui/support/widget/NumberPicker;->setEnabled(Z)V

    :goto_1
    iput-boolean p1, p0, Lcom/miui/support/widget/TimePicker;->h:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/TimePicker;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method public setIs24HourView(Ljava/lang/Boolean;)V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/support/widget/TimePicker;->b:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/support/widget/TimePicker;->b:Z

    invoke-virtual {p0}, Lcom/miui/support/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0}, Lcom/miui/support/widget/TimePicker;->c()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/miui/support/widget/TimePicker;->d()V

    goto :goto_0
.end method

.method public setOnTimeChangedListener(Lcom/miui/support/widget/TimePicker$OnTimeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/TimePicker;->i:Lcom/miui/support/widget/TimePicker$OnTimeChangedListener;

    return-void
.end method
