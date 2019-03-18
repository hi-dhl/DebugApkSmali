.class public Lcom/miui/support/widget/DateTimePicker;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;,
        Lcom/miui/support/widget/DateTimePicker$LunarFormatter;,
        Lcom/miui/support/widget/DateTimePicker$DayFormatter;,
        Lcom/miui/support/widget/DateTimePicker$SavedState;,
        Lcom/miui/support/widget/DateTimePicker$OnDateTimeChangedListener;
    }
.end annotation


# static fields
.field private static final g:Lcom/miui/support/widget/DateTimePicker$DayFormatter;

.field private static final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/miui/support/date/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/miui/support/date/Calendar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[Ljava/lang/String;

.field private b:Lcom/miui/support/widget/NumberPicker;

.field private c:Lcom/miui/support/widget/NumberPicker;

.field private d:Lcom/miui/support/widget/NumberPicker;

.field private e:[Ljava/lang/String;

.field private f:Lcom/miui/support/widget/DateTimePicker$DayFormatter;

.field private h:Lcom/miui/support/widget/DateTimePicker$DayFormatter;

.field private i:Lcom/miui/support/widget/DateTimePicker$OnDateTimeChangedListener;

.field private k:Lcom/miui/support/date/Calendar;

.field private l:I

.field private m:I

.field private n:Lcom/miui/support/date/Calendar;

.field private o:Lcom/miui/support/date/Calendar;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/support/widget/DateTimePicker$DayFormatter;

    invoke-direct {v0}, Lcom/miui/support/widget/DateTimePicker$DayFormatter;-><init>()V

    sput-object v0, Lcom/miui/support/widget/DateTimePicker;->g:Lcom/miui/support/widget/DateTimePicker$DayFormatter;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/miui/support/widget/DateTimePicker;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/miui/support/widget/DateTimePicker;->p:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/support/widget/DateTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/miui/support/internal/R$attr;->dateTimePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/widget/DateTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v5, p0, Lcom/miui/support/widget/DateTimePicker;->l:I

    iput-object v2, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    iput-object v2, p0, Lcom/miui/support/widget/DateTimePicker;->o:Lcom/miui/support/date/Calendar;

    iput-object v2, p0, Lcom/miui/support/widget/DateTimePicker;->a:[Ljava/lang/String;

    iput-boolean v4, p0, Lcom/miui/support/widget/DateTimePicker;->q:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/miui/support/internal/R$layout;->datetime_picker:I

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v1, Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;

    invoke-direct {v1, p0, v2}, Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;-><init>(Lcom/miui/support/widget/DateTimePicker;Lcom/miui/support/widget/DateTimePicker$1;)V

    new-instance v0, Lcom/miui/support/date/Calendar;

    invoke-direct {v0}, Lcom/miui/support/date/Calendar;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->k:Lcom/miui/support/date/Calendar;

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->k:Lcom/miui/support/date/Calendar;

    invoke-direct {p0, v0, v5}, Lcom/miui/support/widget/DateTimePicker;->a(Lcom/miui/support/date/Calendar;Z)V

    sget-object v0, Lcom/miui/support/widget/DateTimePicker;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/date/Calendar;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/date/Calendar;

    invoke-direct {v0}, Lcom/miui/support/date/Calendar;-><init>()V

    sget-object v2, Lcom/miui/support/widget/DateTimePicker;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    sget v0, Lcom/miui/support/internal/R$id;->day:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/DateTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/NumberPicker;

    iput-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->b:Lcom/miui/support/widget/NumberPicker;

    sget v0, Lcom/miui/support/internal/R$id;->hour:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/DateTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/NumberPicker;

    iput-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->c:Lcom/miui/support/widget/NumberPicker;

    sget v0, Lcom/miui/support/internal/R$id;->minute:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/DateTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/NumberPicker;

    iput-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->b:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setOnValueChangedListener(Lcom/miui/support/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->b:Lcom/miui/support/widget/NumberPicker;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v2}, Lcom/miui/support/widget/NumberPicker;->setMaxFlingSpeedFactor(F)V

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->c:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setOnValueChangedListener(Lcom/miui/support/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setOnValueChangedListener(Lcom/miui/support/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v4}, Lcom/miui/support/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->c:Lcom/miui/support/widget/NumberPicker;

    sget-object v1, Lcom/miui/support/widget/NumberPicker;->a:Lcom/miui/support/widget/NumberPicker$Formatter;

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setFormatter(Lcom/miui/support/widget/NumberPicker$Formatter;)V

    sget-object v0, Lcom/miui/support/internal/R$styleable;->DateTimePicker:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$styleable;->DateTimePicker_lunarCalendar:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/support/widget/DateTimePicker;->q:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker;->b()V

    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker;->c()V

    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker;->f()V

    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker;->e()V

    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker;->d()V

    invoke-virtual {p0}, Lcom/miui/support/widget/DateTimePicker;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/miui/support/widget/DateTimePicker;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/miui/support/date/Calendar;Lcom/miui/support/date/Calendar;)I
    .locals 9

    const/16 v8, 0x15

    const/16 v5, 0x14

    const/16 v4, 0x12

    const-wide/16 v6, 0x3c

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/miui/support/date/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/date/Calendar;

    invoke-virtual {p2}, Lcom/miui/support/date/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, v4, v3}, Lcom/miui/support/date/Calendar;->a(II)Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, v5, v3}, Lcom/miui/support/date/Calendar;->a(II)Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, v8, v3}, Lcom/miui/support/date/Calendar;->a(II)Lcom/miui/support/date/Calendar;

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v3}, Lcom/miui/support/date/Calendar;->a(II)Lcom/miui/support/date/Calendar;

    invoke-virtual {v1, v4, v3}, Lcom/miui/support/date/Calendar;->a(II)Lcom/miui/support/date/Calendar;

    invoke-virtual {v1, v5, v3}, Lcom/miui/support/date/Calendar;->a(II)Lcom/miui/support/date/Calendar;

    invoke-virtual {v1, v8, v3}, Lcom/miui/support/date/Calendar;->a(II)Lcom/miui/support/date/Calendar;

    const/16 v2, 0x16

    invoke-virtual {v1, v2, v3}, Lcom/miui/support/date/Calendar;->a(II)Lcom/miui/support/date/Calendar;

    invoke-virtual {v0}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    const-wide/16 v4, 0x18

    div-long/2addr v2, v4

    invoke-virtual {v1}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    div-long/2addr v0, v6

    div-long/2addr v0, v6

    const-wide/16 v4, 0x18

    div-long/2addr v0, v4

    sub-long v0, v2, v0

    long-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/miui/support/widget/DateTimePicker;I)I
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/DateTimePicker;->m:I

    return p1
.end method

.method static synthetic a(Lcom/miui/support/widget/DateTimePicker;)Lcom/miui/support/widget/NumberPicker;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->b:Lcom/miui/support/widget/NumberPicker;

    return-object v0
.end method

.method private a(III)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/miui/support/widget/DateTimePicker;->g:Lcom/miui/support/widget/DateTimePicker$DayFormatter;

    iget-boolean v1, p0, Lcom/miui/support/widget/DateTimePicker;->q:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->h:Lcom/miui/support/widget/DateTimePicker$DayFormatter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/widget/DateTimePicker$LunarFormatter;

    invoke-direct {v0}, Lcom/miui/support/widget/DateTimePicker$LunarFormatter;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->h:Lcom/miui/support/widget/DateTimePicker$DayFormatter;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->h:Lcom/miui/support/widget/DateTimePicker$DayFormatter;

    :cond_1
    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->f:Lcom/miui/support/widget/DateTimePicker$DayFormatter;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->f:Lcom/miui/support/widget/DateTimePicker$DayFormatter;

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/support/widget/DateTimePicker$DayFormatter;->a(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/miui/support/widget/DateTimePicker;->p:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method private a(Lcom/miui/support/date/Calendar;Z)V
    .locals 3

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/16 v0, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/miui/support/date/Calendar;->a(II)Lcom/miui/support/date/Calendar;

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/miui/support/date/Calendar;->a(II)Lcom/miui/support/date/Calendar;

    invoke-virtual {p1, v2}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    iget v1, p0, Lcom/miui/support/widget/DateTimePicker;->l:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    iget v1, p0, Lcom/miui/support/widget/DateTimePicker;->l:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v0}, Lcom/miui/support/date/Calendar;->b(II)Lcom/miui/support/date/Calendar;

    :cond_0
    :goto_0
    return-void

    :cond_1
    neg-int v0, v0

    invoke-virtual {p1, v2, v0}, Lcom/miui/support/date/Calendar;->b(II)Lcom/miui/support/date/Calendar;

    goto :goto_0
.end method

.method private a(Lcom/miui/support/widget/NumberPicker;II)V
    .locals 2

    invoke-virtual {p1}, Lcom/miui/support/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    sub-int v1, p3, p2

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/support/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/miui/support/widget/DateTimePicker;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/DateTimePicker;->m:I

    return v0
.end method

.method private b()V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/miui/support/widget/DateTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    sget v4, Lcom/miui/support/internal/R$string;->fmt_time_12hour_minute:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "h"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    :cond_0
    if-nez v3, :cond_4

    if-nez v0, :cond_4

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->c:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->c:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->c:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method static synthetic c(Lcom/miui/support/widget/DateTimePicker;)Lcom/miui/support/date/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->k:Lcom/miui/support/date/Calendar;

    return-object v0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/support/widget/DateTimePicker;->k:Lcom/miui/support/date/Calendar;

    invoke-virtual {v2}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->k:Lcom/miui/support/date/Calendar;

    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    invoke-virtual {v1}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->o:Lcom/miui/support/date/Calendar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->o:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/support/widget/DateTimePicker;->k:Lcom/miui/support/date/Calendar;

    invoke-virtual {v2}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->k:Lcom/miui/support/date/Calendar;

    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->o:Lcom/miui/support/date/Calendar;

    invoke-virtual {v1}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/miui/support/widget/DateTimePicker;)Lcom/miui/support/widget/NumberPicker;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->c:Lcom/miui/support/widget/NumberPicker;

    return-object v0
.end method

.method private d()V
    .locals 8

    const/16 v7, 0x3c

    const/16 v6, 0x14

    const/4 v1, 0x1

    const/16 v5, 0x12

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->o:Lcom/miui/support/date/Calendar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->k:Lcom/miui/support/date/Calendar;

    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker;->o:Lcom/miui/support/date/Calendar;

    invoke-direct {p0, v0, v3}, Lcom/miui/support/widget/DateTimePicker;->a(Lcom/miui/support/date/Calendar;Lcom/miui/support/date/Calendar;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->k:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, v5}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker;->o:Lcom/miui/support/date/Calendar;

    invoke-virtual {v3, v5}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->o:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, v6}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3, v2}, Lcom/miui/support/widget/NumberPicker;->setMinValue(I)V

    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    iget v4, p0, Lcom/miui/support/widget/DateTimePicker;->l:I

    div-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/miui/support/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/miui/support/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker;->k:Lcom/miui/support/date/Calendar;

    iget-object v4, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    invoke-direct {p0, v3, v4}, Lcom/miui/support/widget/DateTimePicker;->a(Lcom/miui/support/date/Calendar;Lcom/miui/support/date/Calendar;)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker;->k:Lcom/miui/support/date/Calendar;

    invoke-virtual {v3, v5}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v3

    iget-object v4, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    invoke-virtual {v4, v5}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, v6}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    iget v4, p0, Lcom/miui/support/widget/DateTimePicker;->l:I

    div-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/miui/support/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/miui/support/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    iget v3, p0, Lcom/miui/support/widget/DateTimePicker;->l:I

    div-int v3, v7, v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/miui/support/widget/DateTimePicker;->a(Lcom/miui/support/widget/NumberPicker;II)V

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/miui/support/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    iget v3, p0, Lcom/miui/support/widget/DateTimePicker;->l:I

    div-int v3, v7, v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcom/miui/support/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getMaxValue()I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/miui/support/widget/NumberPicker;->getMinValue()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->e:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->e:[Ljava/lang/String;

    array-length v1, v1

    if-eq v1, v0, :cond_4

    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->e:[Ljava/lang/String;

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->e:[Ljava/lang/String;

    sget-object v3, Lcom/miui/support/widget/NumberPicker;->a:Lcom/miui/support/widget/NumberPicker$Formatter;

    iget-object v4, p0, Lcom/miui/support/widget/DateTimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v4}, Lcom/miui/support/widget/NumberPicker;->getMinValue()I

    move-result v4

    add-int/2addr v4, v2

    iget v5, p0, Lcom/miui/support/widget/DateTimePicker;->l:I

    mul-int/2addr v4, v5

    invoke-interface {v3, v4}, Lcom/miui/support/widget/NumberPicker$Formatter;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->k:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, v6}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    iget v1, p0, Lcom/miui/support/widget/DateTimePicker;->l:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v1, v0}, Lcom/miui/support/widget/NumberPicker;->setValue(I)V

    return-void

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/miui/support/widget/DateTimePicker;)Lcom/miui/support/widget/NumberPicker;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->d:Lcom/miui/support/widget/NumberPicker;

    return-object v0
.end method

.method private e()V
    .locals 6

    const/16 v5, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->o:Lcom/miui/support/date/Calendar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->k:Lcom/miui/support/date/Calendar;

    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker;->o:Lcom/miui/support/date/Calendar;

    invoke-direct {p0, v0, v3}, Lcom/miui/support/widget/DateTimePicker;->a(Lcom/miui/support/date/Calendar;Lcom/miui/support/date/Calendar;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->o:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, v5}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker;->c:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3, v0}, Lcom/miui/support/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->c:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/miui/support/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker;->k:Lcom/miui/support/date/Calendar;

    iget-object v4, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    invoke-direct {p0, v3, v4}, Lcom/miui/support/widget/DateTimePicker;->a(Lcom/miui/support/date/Calendar;Lcom/miui/support/date/Calendar;)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, v5}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker;->c:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3, v0}, Lcom/miui/support/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->c:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/miui/support/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->c:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/miui/support/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->c:Lcom/miui/support/widget/NumberPicker;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lcom/miui/support/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->c:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->k:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, v5}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->c:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v1, v0}, Lcom/miui/support/widget/NumberPicker;->setValue(I)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic f(Lcom/miui/support/widget/DateTimePicker;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/DateTimePicker;->l:I

    return v0
.end method

.method private f()V
    .locals 11

    const/16 v10, 0x9

    const/4 v9, 0x5

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    if-nez v0, :cond_6

    const v0, 0x7fffffff

    :goto_0
    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->o:Lcom/miui/support/date/Calendar;

    if-nez v1, :cond_7

    const v1, 0x7fffffff

    :goto_1
    if-gt v0, v6, :cond_8

    if-gt v1, v6, :cond_8

    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->o:Lcom/miui/support/date/Calendar;

    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    invoke-direct {p0, v1, v3}, Lcom/miui/support/widget/DateTimePicker;->a(Lcom/miui/support/date/Calendar;Lcom/miui/support/date/Calendar;)I

    move-result v1

    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker;->b:Lcom/miui/support/widget/NumberPicker;

    invoke-direct {p0, v3, v5, v1}, Lcom/miui/support/widget/DateTimePicker;->a(Lcom/miui/support/widget/NumberPicker;II)V

    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker;->b:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3, v5}, Lcom/miui/support/widget/NumberPicker;->setMinValue(I)V

    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker;->b:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3, v1}, Lcom/miui/support/widget/NumberPicker;->setMaxValue(I)V

    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->b:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v1, v0}, Lcom/miui/support/widget/NumberPicker;->setValue(I)V

    iput v0, p0, Lcom/miui/support/widget/DateTimePicker;->m:I

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->b:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v5}, Lcom/miui/support/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->b:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getMaxValue()I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->b:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/miui/support/widget/NumberPicker;->getMinValue()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->a:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->a:[Ljava/lang/String;

    array-length v1, v1

    if-eq v1, v0, :cond_2

    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->a:[Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->b:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker;->getValue()I

    move-result v3

    sget-object v0, Lcom/miui/support/widget/DateTimePicker;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/date/Calendar;

    if-nez v0, :cond_3

    new-instance v0, Lcom/miui/support/date/Calendar;

    invoke-direct {v0}, Lcom/miui/support/date/Calendar;-><init>()V

    sget-object v1, Lcom/miui/support/widget/DateTimePicker;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->k:Lcom/miui/support/date/Calendar;

    invoke-virtual {v1}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v4

    invoke-virtual {v0, v9}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v5

    invoke-virtual {v0, v10}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v6

    invoke-direct {p0, v4, v5, v6}, Lcom/miui/support/widget/DateTimePicker;->a(III)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    move v1, v2

    :goto_3
    const/4 v4, 0x3

    if-gt v1, v4, :cond_4

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v2}, Lcom/miui/support/date/Calendar;->b(II)Lcom/miui/support/date/Calendar;

    add-int v4, v3, v1

    rem-int/lit8 v4, v4, 0x7

    iget-object v5, p0, Lcom/miui/support/widget/DateTimePicker;->a:[Ljava/lang/String;

    array-length v5, v5

    if-lt v4, v5, :cond_b

    :cond_4
    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->k:Lcom/miui/support/date/Calendar;

    invoke-virtual {v1}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    move v1, v2

    :goto_4
    const/4 v4, 0x3

    if-gt v1, v4, :cond_5

    const/16 v4, 0xc

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/miui/support/date/Calendar;->b(II)Lcom/miui/support/date/Calendar;

    sub-int v4, v3, v1

    add-int/lit8 v4, v4, 0x7

    rem-int/lit8 v4, v4, 0x7

    iget-object v5, p0, Lcom/miui/support/widget/DateTimePicker;->a:[Ljava/lang/String;

    array-length v5, v5

    if-lt v4, v5, :cond_c

    :cond_5
    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->b:Lcom/miui/support/widget/NumberPicker;

    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->k:Lcom/miui/support/date/Calendar;

    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    invoke-direct {p0, v0, v1}, Lcom/miui/support/widget/DateTimePicker;->a(Lcom/miui/support/date/Calendar;Lcom/miui/support/date/Calendar;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->o:Lcom/miui/support/date/Calendar;

    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker;->k:Lcom/miui/support/date/Calendar;

    invoke-direct {p0, v1, v3}, Lcom/miui/support/widget/DateTimePicker;->a(Lcom/miui/support/date/Calendar;Lcom/miui/support/date/Calendar;)I

    move-result v1

    goto/16 :goto_1

    :cond_8
    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker;->b:Lcom/miui/support/widget/NumberPicker;

    const/4 v4, 0x6

    invoke-direct {p0, v3, v5, v4}, Lcom/miui/support/widget/DateTimePicker;->a(Lcom/miui/support/widget/NumberPicker;II)V

    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker;->b:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3, v5}, Lcom/miui/support/widget/NumberPicker;->setMinValue(I)V

    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker;->b:Lcom/miui/support/widget/NumberPicker;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/miui/support/widget/NumberPicker;->setMaxValue(I)V

    if-gt v0, v6, :cond_9

    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker;->b:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3, v0}, Lcom/miui/support/widget/NumberPicker;->setValue(I)V

    iput v0, p0, Lcom/miui/support/widget/DateTimePicker;->m:I

    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker;->b:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3, v5}, Lcom/miui/support/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_9
    if-gt v1, v6, :cond_a

    rsub-int/lit8 v3, v1, 0x6

    iput v3, p0, Lcom/miui/support/widget/DateTimePicker;->m:I

    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker;->b:Lcom/miui/support/widget/NumberPicker;

    iget v4, p0, Lcom/miui/support/widget/DateTimePicker;->m:I

    invoke-virtual {v3, v4}, Lcom/miui/support/widget/NumberPicker;->setValue(I)V

    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker;->b:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3, v5}, Lcom/miui/support/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_a
    if-le v0, v6, :cond_0

    if-le v1, v6, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->b:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/miui/support/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_2

    :cond_b
    iget-object v5, p0, Lcom/miui/support/widget/DateTimePicker;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v6

    invoke-virtual {v0, v9}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v7

    invoke-virtual {v0, v10}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v8

    invoke-direct {p0, v6, v7, v8}, Lcom/miui/support/widget/DateTimePicker;->a(III)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_c
    iget-object v5, p0, Lcom/miui/support/widget/DateTimePicker;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v6

    invoke-virtual {v0, v9}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v7

    invoke-virtual {v0, v10}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v8

    invoke-direct {p0, v6, v7, v8}, Lcom/miui/support/widget/DateTimePicker;->a(III)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4
.end method

.method static synthetic g(Lcom/miui/support/widget/DateTimePicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker;->c()V

    return-void
.end method

.method static synthetic h(Lcom/miui/support/widget/DateTimePicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker;->f()V

    return-void
.end method

.method static synthetic i(Lcom/miui/support/widget/DateTimePicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker;->e()V

    return-void
.end method

.method static synthetic j(Lcom/miui/support/widget/DateTimePicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker;->d()V

    return-void
.end method

.method static synthetic k(Lcom/miui/support/widget/DateTimePicker;)Lcom/miui/support/widget/DateTimePicker$OnDateTimeChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->i:Lcom/miui/support/widget/DateTimePicker$OnDateTimeChangedListener;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->k:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->k:Lcom/miui/support/date/Calendar;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/miui/support/widget/DateTimePicker;->a(Lcom/miui/support/date/Calendar;Z)V

    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker;->c()V

    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker;->f()V

    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker;->e()V

    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker;->d()V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/support/widget/DateTimePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/miui/support/widget/DateTimePicker;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getTimeInMillis()J
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->k:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/miui/support/widget/DateTimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/miui/support/widget/DateTimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->k:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v0

    const/16 v2, 0x58c

    invoke-static {v0, v1, v2}, Lcom/miui/support/date/DateUtils;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lcom/miui/support/widget/DateTimePicker$SavedState;

    invoke-virtual {p1}, Lcom/miui/support/widget/DateTimePicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/miui/support/widget/DateTimePicker$SavedState;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/widget/DateTimePicker;->a(J)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/miui/support/widget/DateTimePicker$SavedState;

    invoke-virtual {p0}, Lcom/miui/support/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/miui/support/widget/DateTimePicker$SavedState;-><init>(Landroid/os/Parcelable;J)V

    return-object v1
.end method

.method public setDayFormatter(Lcom/miui/support/widget/DateTimePicker$DayFormatter;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/DateTimePicker;->f:Lcom/miui/support/widget/DateTimePicker$DayFormatter;

    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker;->f()V

    return-void
.end method

.method public setLunarMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/widget/DateTimePicker;->q:Z

    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker;->f()V

    return-void
.end method

.method public setMaxDateTime(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->o:Lcom/miui/support/date/Calendar;

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker;->c()V

    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker;->f()V

    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker;->e()V

    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker;->d()V

    return-void

    :cond_1
    new-instance v0, Lcom/miui/support/date/Calendar;

    invoke-direct {v0}, Lcom/miui/support/date/Calendar;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->o:Lcom/miui/support/date/Calendar;

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->o:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->o:Lcom/miui/support/date/Calendar;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/miui/support/widget/DateTimePicker;->a(Lcom/miui/support/date/Calendar;Z)V

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/support/widget/DateTimePicker;->o:Lcom/miui/support/date/Calendar;

    invoke-virtual {v2}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->o:Lcom/miui/support/date/Calendar;

    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    invoke-virtual {v1}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    goto :goto_0
.end method

.method public setMinDateTime(J)V
    .locals 5

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker;->c()V

    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker;->f()V

    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker;->e()V

    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker;->d()V

    return-void

    :cond_1
    new-instance v0, Lcom/miui/support/date/Calendar;

    invoke-direct {v0}, Lcom/miui/support/date/Calendar;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/date/Calendar;->b(II)Lcom/miui/support/date/Calendar;

    :cond_3
    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    invoke-direct {p0, v0, v2}, Lcom/miui/support/widget/DateTimePicker;->a(Lcom/miui/support/date/Calendar;Z)V

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->o:Lcom/miui/support/date/Calendar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->o:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    invoke-virtual {v2}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->n:Lcom/miui/support/date/Calendar;

    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker;->o:Lcom/miui/support/date/Calendar;

    invoke-virtual {v1}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    goto :goto_0
.end method

.method public setMinuteInterval(I)V
    .locals 2

    iget v0, p0, Lcom/miui/support/widget/DateTimePicker;->l:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/miui/support/widget/DateTimePicker;->l:I

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker;->k:Lcom/miui/support/date/Calendar;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/miui/support/widget/DateTimePicker;->a(Lcom/miui/support/date/Calendar;Z)V

    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker;->c()V

    invoke-direct {p0}, Lcom/miui/support/widget/DateTimePicker;->d()V

    goto :goto_0
.end method

.method public setOnTimeChangedListener(Lcom/miui/support/widget/DateTimePicker$OnDateTimeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/DateTimePicker;->i:Lcom/miui/support/widget/DateTimePicker$OnDateTimeChangedListener;

    return-void
.end method
