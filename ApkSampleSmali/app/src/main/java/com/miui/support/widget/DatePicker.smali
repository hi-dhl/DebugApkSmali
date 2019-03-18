.class public Lcom/miui/support/widget/DatePicker;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/widget/DatePicker$SavedState;,
        Lcom/miui/support/widget/DatePicker$OnDateChangedListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field private final b:Landroid/widget/LinearLayout;

.field private final c:Lcom/miui/support/widget/NumberPicker;

.field private final d:Lcom/miui/support/widget/NumberPicker;

.field private final e:Lcom/miui/support/widget/NumberPicker;

.field private f:Ljava/util/Locale;

.field private g:Lcom/miui/support/widget/DatePicker$OnDateChangedListener;

.field private h:[Ljava/lang/String;

.field private i:[C

.field private final n:Ljava/text/DateFormat;

.field private o:I

.field private p:Lcom/miui/support/date/Calendar;

.field private q:Lcom/miui/support/date/Calendar;

.field private r:Lcom/miui/support/date/Calendar;

.field private s:Lcom/miui/support/date/Calendar;

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/miui/support/widget/DatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/support/widget/DatePicker;->a:Ljava/lang/String;

    invoke-static {}, Lcom/miui/support/date/CalendarFormatSymbols;->a()Lcom/miui/support/date/CalendarFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/date/CalendarFormatSymbols;->d()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/support/widget/DatePicker;->j:[Ljava/lang/String;

    invoke-static {}, Lcom/miui/support/date/CalendarFormatSymbols;->a()Lcom/miui/support/date/CalendarFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/date/CalendarFormatSymbols;->i()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/support/widget/DatePicker;->k:[Ljava/lang/String;

    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/miui/support/widget/DatePicker;->k:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/miui/support/widget/DatePicker;->k:[Ljava/lang/String;

    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lcom/miui/support/internal/R$string;->chinese_month:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/support/widget/DatePicker;->k:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/miui/support/widget/DatePicker;->l:[Ljava/lang/String;

    invoke-static {}, Lcom/miui/support/date/CalendarFormatSymbols;->a()Lcom/miui/support/date/CalendarFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/date/CalendarFormatSymbols;->h()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/miui/support/widget/DatePicker;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/support/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/miui/support/internal/R$attr;->datePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/support/widget/DatePicker;->n:Ljava/text/DateFormat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/widget/DatePicker;->t:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    new-instance v0, Lcom/miui/support/date/Calendar;

    invoke-direct {v0}, Lcom/miui/support/date/Calendar;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/DatePicker;->p:Lcom/miui/support/date/Calendar;

    new-instance v0, Lcom/miui/support/date/Calendar;

    invoke-direct {v0}, Lcom/miui/support/date/Calendar;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/DatePicker;->q:Lcom/miui/support/date/Calendar;

    new-instance v0, Lcom/miui/support/date/Calendar;

    invoke-direct {v0}, Lcom/miui/support/date/Calendar;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/DatePicker;->r:Lcom/miui/support/date/Calendar;

    new-instance v0, Lcom/miui/support/date/Calendar;

    invoke-direct {v0}, Lcom/miui/support/date/Calendar;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    sget-object v0, Lcom/miui/support/internal/R$styleable;->DatePicker:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$styleable;->DatePicker_spinnersShown:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v1, Lcom/miui/support/internal/R$styleable;->DatePicker_startYear:I

    const/16 v3, 0x76c

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v3, Lcom/miui/support/internal/R$styleable;->DatePicker_endYear:I

    const/16 v4, 0x834

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    sget v3, Lcom/miui/support/internal/R$styleable;->DatePicker_minDate:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/miui/support/internal/R$styleable;->DatePicker_maxDate:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v4, Lcom/miui/support/internal/R$layout;->date_picker:I

    sget v5, Lcom/miui/support/internal/R$styleable;->DatePicker_lunarCalendar:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    sget v5, Lcom/miui/support/internal/R$styleable;->DatePicker_showYear:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v6, Lcom/miui/support/internal/R$styleable;->DatePicker_showMonth:I

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    sget v7, Lcom/miui/support/internal/R$styleable;->DatePicker_showDay:I

    const/4 v10, 0x1

    invoke-virtual {v0, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/support/widget/DatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v10, 0x1

    invoke-virtual {v0, v4, p0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v4, Lcom/miui/support/widget/DatePicker$1;

    invoke-direct {v4, p0}, Lcom/miui/support/widget/DatePicker$1;-><init>(Lcom/miui/support/widget/DatePicker;)V

    sget v0, Lcom/miui/support/internal/R$id;->pickers:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/support/widget/DatePicker;->b:Landroid/widget/LinearLayout;

    sget v0, Lcom/miui/support/internal/R$id;->day:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/NumberPicker;

    iput-object v0, p0, Lcom/miui/support/widget/DatePicker;->c:Lcom/miui/support/widget/NumberPicker;

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->c:Lcom/miui/support/widget/NumberPicker;

    const-wide/16 v10, 0x64

    invoke-virtual {v0, v10, v11}, Lcom/miui/support/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->c:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v4}, Lcom/miui/support/widget/NumberPicker;->setOnValueChangedListener(Lcom/miui/support/widget/NumberPicker$OnValueChangeListener;)V

    if-nez v7, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->c:Lcom/miui/support/widget/NumberPicker;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lcom/miui/support/widget/NumberPicker;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/miui/support/internal/R$id;->month:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/NumberPicker;

    iput-object v0, p0, Lcom/miui/support/widget/DatePicker;->d:Lcom/miui/support/widget/NumberPicker;

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->d:Lcom/miui/support/widget/NumberPicker;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/miui/support/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->d:Lcom/miui/support/widget/NumberPicker;

    iget v7, p0, Lcom/miui/support/widget/DatePicker;->o:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v7}, Lcom/miui/support/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->d:Lcom/miui/support/widget/NumberPicker;

    iget-object v7, p0, Lcom/miui/support/widget/DatePicker;->h:[Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/miui/support/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->d:Lcom/miui/support/widget/NumberPicker;

    const-wide/16 v10, 0xc8

    invoke-virtual {v0, v10, v11}, Lcom/miui/support/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v4}, Lcom/miui/support/widget/NumberPicker;->setOnValueChangedListener(Lcom/miui/support/widget/NumberPicker$OnValueChangeListener;)V

    if-nez v6, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->d:Lcom/miui/support/widget/NumberPicker;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lcom/miui/support/widget/NumberPicker;->setVisibility(I)V

    :cond_1
    sget v0, Lcom/miui/support/internal/R$id;->year:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/NumberPicker;

    iput-object v0, p0, Lcom/miui/support/widget/DatePicker;->e:Lcom/miui/support/widget/NumberPicker;

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->e:Lcom/miui/support/widget/NumberPicker;

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7}, Lcom/miui/support/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->e:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v4}, Lcom/miui/support/widget/NumberPicker;->setOnValueChangedListener(Lcom/miui/support/widget/NumberPicker$OnValueChangeListener;)V

    if-nez v5, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->e:Lcom/miui/support/widget/NumberPicker;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/miui/support/widget/NumberPicker;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lcom/miui/support/widget/DatePicker;->a()V

    if-nez v2, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/DatePicker;->setSpinnersShown(Z)V

    :goto_0
    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->p:Lcom/miui/support/date/Calendar;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->p:Lcom/miui/support/date/Calendar;

    invoke-direct {p0, v3, v0}, Lcom/miui/support/widget/DatePicker;->a(Ljava/lang/String;Lcom/miui/support/date/Calendar;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->p:Lcom/miui/support/date/Calendar;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/miui/support/date/Calendar;->a(IIIIIII)Lcom/miui/support/date/Calendar;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->p:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/widget/DatePicker;->setMinDate(J)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->p:Lcom/miui/support/date/Calendar;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->p:Lcom/miui/support/date/Calendar;

    invoke-direct {p0, v9, v0}, Lcom/miui/support/widget/DatePicker;->a(Ljava/lang/String;Lcom/miui/support/date/Calendar;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->p:Lcom/miui/support/date/Calendar;

    const/16 v2, 0xb

    const/16 v3, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, v8

    invoke-virtual/range {v0 .. v7}, Lcom/miui/support/date/Calendar;->a(IIIIIII)Lcom/miui/support/date/Calendar;

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->p:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/widget/DatePicker;->setMaxDate(J)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/miui/support/widget/DatePicker;->a(IIILcom/miui/support/widget/DatePicker$OnDateChangedListener;)V

    invoke-direct {p0}, Lcom/miui/support/widget/DatePicker;->c()V

    invoke-virtual {p0}, Lcom/miui/support/widget/DatePicker;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/DatePicker;->setImportantForAccessibility(I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0, v2}, Lcom/miui/support/widget/DatePicker;->setSpinnersShown(Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->p:Lcom/miui/support/date/Calendar;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/miui/support/date/Calendar;->a(IIIIIII)Lcom/miui/support/date/Calendar;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->p:Lcom/miui/support/date/Calendar;

    const/16 v2, 0xb

    const/16 v3, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, v8

    invoke-virtual/range {v0 .. v7}, Lcom/miui/support/date/Calendar;->a(IIIIIII)Lcom/miui/support/date/Calendar;

    goto :goto_2
.end method

.method static synthetic a(Lcom/miui/support/widget/DatePicker;)Lcom/miui/support/date/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->c:Lcom/miui/support/widget/NumberPicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->e:Lcom/miui/support/widget/NumberPicker;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->c:Lcom/miui/support/widget/NumberPicker;

    sget-object v1, Lcom/miui/support/widget/NumberPicker;->a:Lcom/miui/support/widget/NumberPicker$Formatter;

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setFormatter(Lcom/miui/support/widget/NumberPicker$Formatter;)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->e:Lcom/miui/support/widget/NumberPicker;

    new-instance v1, Lcom/miui/support/widget/NumberPicker$NumberFormatter;

    invoke-direct {v1}, Lcom/miui/support/widget/NumberPicker$NumberFormatter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setFormatter(Lcom/miui/support/widget/NumberPicker$Formatter;)V

    goto :goto_0
.end method

.method private a(III)V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/miui/support/date/Calendar;->a(IIIIIII)Lcom/miui/support/date/Calendar;

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    iget-object v1, p0, Lcom/miui/support/widget/DatePicker;->q:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, v1}, Lcom/miui/support/date/Calendar;->c(Lcom/miui/support/date/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    iget-object v1, p0, Lcom/miui/support/widget/DatePicker;->q:Lcom/miui/support/date/Calendar;

    invoke-virtual {v1}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    iget-object v1, p0, Lcom/miui/support/widget/DatePicker;->r:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, v1}, Lcom/miui/support/date/Calendar;->b(Lcom/miui/support/date/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    iget-object v1, p0, Lcom/miui/support/widget/DatePicker;->r:Lcom/miui/support/date/Calendar;

    invoke-virtual {v1}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    goto :goto_0
.end method

.method static synthetic a(Lcom/miui/support/widget/DatePicker;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/support/widget/DatePicker;->a(III)V

    return-void
.end method

.method private a(Lcom/miui/support/widget/NumberPicker;II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    if-ge p3, v0, :cond_0

    const/4 v0, 0x5

    move v1, v0

    :goto_0
    sget v0, Lcom/miui/support/internal/R$id;->numberpicker_input:I

    invoke-virtual {p1, v0}, Lcom/miui/support/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void

    :cond_0
    const/4 v0, 0x6

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/miui/support/date/Calendar;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->n:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/miui/support/widget/DatePicker;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not in format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MM/dd/yyyy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/miui/support/widget/DatePicker;)Lcom/miui/support/date/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->p:Lcom/miui/support/date/Calendar;

    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    invoke-virtual {v1}, Lcom/miui/support/date/Calendar;->d()I

    move-result v1

    if-gez v1, :cond_1

    sget-object v0, Lcom/miui/support/widget/DatePicker;->k:[Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/support/widget/DatePicker;->h:[Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, Lcom/miui/support/widget/DatePicker;->l:[Ljava/lang/String;

    iput-object v2, p0, Lcom/miui/support/widget/DatePicker;->h:[Ljava/lang/String;

    sget-object v2, Lcom/miui/support/widget/DatePicker;->k:[Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/support/widget/DatePicker;->h:[Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/miui/support/widget/DatePicker;->k:[Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/support/widget/DatePicker;->h:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    sget-object v4, Lcom/miui/support/widget/DatePicker;->k:[Ljava/lang/String;

    array-length v4, v4

    sub-int/2addr v4, v1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->h:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/miui/support/widget/DatePicker;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/support/widget/DatePicker;->h:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v4, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    :cond_2
    const-string v1, "en"

    iget-object v2, p0, Lcom/miui/support/widget/DatePicker;->f:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/miui/support/date/CalendarFormatSymbols;->a()Lcom/miui/support/date/CalendarFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/date/CalendarFormatSymbols;->k()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/DatePicker;->h:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/support/widget/DatePicker;->h:[Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/miui/support/widget/DatePicker;->h:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/widget/DatePicker;->h:[Ljava/lang/String;

    sget-object v2, Lcom/miui/support/widget/NumberPicker;->a:Lcom/miui/support/widget/NumberPicker$Formatter;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3}, Lcom/miui/support/widget/NumberPicker$Formatter;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic c(Lcom/miui/support/widget/DatePicker;)Lcom/miui/support/widget/NumberPicker;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->c:Lcom/miui/support/widget/NumberPicker;

    return-object v0
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->i:[C

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    :goto_0
    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-char v3, v0, v1

    sparse-switch v3, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->i:[C

    goto :goto_0

    :sswitch_0
    iget-object v3, p0, Lcom/miui/support/widget/DatePicker;->b:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/miui/support/widget/DatePicker;->c:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/miui/support/widget/DatePicker;->c:Lcom/miui/support/widget/NumberPicker;

    invoke-direct {p0, v3, v2, v1}, Lcom/miui/support/widget/DatePicker;->a(Lcom/miui/support/widget/NumberPicker;II)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_1
    iget-object v3, p0, Lcom/miui/support/widget/DatePicker;->b:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/miui/support/widget/DatePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/miui/support/widget/DatePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-direct {p0, v3, v2, v1}, Lcom/miui/support/widget/DatePicker;->a(Lcom/miui/support/widget/NumberPicker;II)V

    goto :goto_2

    :sswitch_2
    iget-object v3, p0, Lcom/miui/support/widget/DatePicker;->b:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/miui/support/widget/DatePicker;->e:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/miui/support/widget/DatePicker;->e:Lcom/miui/support/widget/NumberPicker;

    invoke-direct {p0, v3, v2, v1}, Lcom/miui/support/widget/DatePicker;->a(Lcom/miui/support/widget/NumberPicker;II)V

    goto :goto_2

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4d -> :sswitch_1
        0x64 -> :sswitch_0
        0x79 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()V
    .locals 9

    const/4 v4, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->c:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v8}, Lcom/miui/support/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v8}, Lcom/miui/support/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->e:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v8}, Lcom/miui/support/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->c:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v8}, Lcom/miui/support/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->c:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setMinValue(I)V

    iget-object v2, p0, Lcom/miui/support/widget/DatePicker;->c:Lcom/miui/support/widget/NumberPicker;

    iget-boolean v0, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Lcom/miui/support/date/Calendar;->b(I)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/miui/support/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->c:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v8}, Lcom/miui/support/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v5}, Lcom/miui/support/widget/NumberPicker;->setMinValue(I)V

    iget-object v2, p0, Lcom/miui/support/widget/DatePicker;->d:Lcom/miui/support/widget/NumberPicker;

    iget-boolean v0, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0}, Lcom/miui/support/date/Calendar;->d()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0xc

    :goto_2
    invoke-virtual {v2, v0}, Lcom/miui/support/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-boolean v0, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_3
    iget-object v2, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    invoke-virtual {v2, v0}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v2

    iget-object v6, p0, Lcom/miui/support/widget/DatePicker;->q:Lcom/miui/support/date/Calendar;

    invoke-virtual {v6, v0}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v6

    if-ne v2, v6, :cond_0

    iget-object v6, p0, Lcom/miui/support/widget/DatePicker;->d:Lcom/miui/support/widget/NumberPicker;

    iget-boolean v2, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/miui/support/widget/DatePicker;->q:Lcom/miui/support/date/Calendar;

    invoke-virtual {v2, v3}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v2

    :goto_4
    invoke-virtual {v6, v2}, Lcom/miui/support/widget/NumberPicker;->setMinValue(I)V

    iget-object v2, p0, Lcom/miui/support/widget/DatePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v2, v5}, Lcom/miui/support/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-boolean v2, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    if-eqz v2, :cond_a

    move v2, v3

    :goto_5
    iget-object v6, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    invoke-virtual {v6, v2}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v6

    iget-object v7, p0, Lcom/miui/support/widget/DatePicker;->q:Lcom/miui/support/date/Calendar;

    invoke-virtual {v7, v2}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v2

    if-ne v6, v2, :cond_0

    iget-object v6, p0, Lcom/miui/support/widget/DatePicker;->c:Lcom/miui/support/widget/NumberPicker;

    iget-boolean v2, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/miui/support/widget/DatePicker;->q:Lcom/miui/support/date/Calendar;

    const/16 v7, 0xa

    invoke-virtual {v2, v7}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v2

    :goto_6
    invoke-virtual {v6, v2}, Lcom/miui/support/widget/NumberPicker;->setMinValue(I)V

    iget-object v2, p0, Lcom/miui/support/widget/DatePicker;->c:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v2, v5}, Lcom/miui/support/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_0
    iget-object v2, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    invoke-virtual {v2, v0}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v2

    iget-object v6, p0, Lcom/miui/support/widget/DatePicker;->r:Lcom/miui/support/date/Calendar;

    invoke-virtual {v6, v0}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/miui/support/widget/DatePicker;->d:Lcom/miui/support/widget/NumberPicker;

    iget-boolean v0, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->q:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, v3}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    :goto_7
    invoke-virtual {v2, v0}, Lcom/miui/support/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v5}, Lcom/miui/support/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v8}, Lcom/miui/support/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    if-eqz v0, :cond_d

    move v0, v3

    :goto_8
    iget-object v2, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    invoke-virtual {v2, v0}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v2

    iget-object v6, p0, Lcom/miui/support/widget/DatePicker;->r:Lcom/miui/support/date/Calendar;

    invoke-virtual {v6, v0}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/miui/support/widget/DatePicker;->c:Lcom/miui/support/widget/NumberPicker;

    iget-boolean v0, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->r:Lcom/miui/support/date/Calendar;

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    :goto_9
    invoke-virtual {v2, v0}, Lcom/miui/support/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->c:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v5}, Lcom/miui/support/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->h:[Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/support/widget/DatePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/miui/support/widget/NumberPicker;->getMinValue()I

    move-result v2

    iget-object v6, p0, Lcom/miui/support/widget/DatePicker;->h:[Ljava/lang/String;

    array-length v6, v6

    invoke-static {v0, v2, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/support/widget/DatePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v2, v0}, Lcom/miui/support/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/miui/support/widget/DatePicker;->j:[Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/support/widget/DatePicker;->c:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/miui/support/widget/NumberPicker;->getMinValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sget-object v6, Lcom/miui/support/widget/DatePicker;->j:[Ljava/lang/String;

    array-length v6, v6

    invoke-static {v0, v2, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/support/widget/DatePicker;->c:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v2, v0}, Lcom/miui/support/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->e:Lcom/miui/support/widget/NumberPicker;

    iget-object v2, p0, Lcom/miui/support/widget/DatePicker;->q:Lcom/miui/support/date/Calendar;

    invoke-virtual {v2, v1}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/support/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->e:Lcom/miui/support/widget/NumberPicker;

    iget-object v2, p0, Lcom/miui/support/widget/DatePicker;->r:Lcom/miui/support/date/Calendar;

    invoke-virtual {v2, v1}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/support/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->e:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, v5}, Lcom/miui/support/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0}, Lcom/miui/support/date/Calendar;->d()I

    move-result v0

    if-ltz v0, :cond_f

    iget-object v2, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    invoke-virtual {v2}, Lcom/miui/support/date/Calendar;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    invoke-virtual {v2, v3}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v2

    if-le v2, v0, :cond_f

    :cond_3
    move v0, v1

    :goto_a
    iget-object v2, p0, Lcom/miui/support/widget/DatePicker;->e:Lcom/miui/support/widget/NumberPicker;

    iget-boolean v5, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    if-eqz v5, :cond_10

    iget-object v1, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v1

    :goto_b
    invoke-virtual {v2, v1}, Lcom/miui/support/widget/NumberPicker;->setValue(I)V

    iget-object v1, p0, Lcom/miui/support/widget/DatePicker;->d:Lcom/miui/support/widget/NumberPicker;

    iget-boolean v2, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    if-eqz v2, :cond_12

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, v3}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_c
    invoke-virtual {v1, v0}, Lcom/miui/support/widget/NumberPicker;->setValue(I)V

    iget-object v1, p0, Lcom/miui/support/widget/DatePicker;->c:Lcom/miui/support/widget/NumberPicker;

    iget-boolean v0, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    :goto_d
    invoke-virtual {v1, v0}, Lcom/miui/support/widget/NumberPicker;->setValue(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->c:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {p0}, Lcom/miui/support/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/miui/support/internal/R$string;->date_picker_label_day:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/support/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {p0}, Lcom/miui/support/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/miui/support/internal/R$string;->date_picker_label_month:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/support/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->e:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {p0}, Lcom/miui/support/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/miui/support/internal/R$string;->date_picker_label_year:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/support/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    const/16 v6, 0x9

    invoke-virtual {v0, v6}, Lcom/miui/support/date/Calendar;->b(I)I

    move-result v0

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0xb

    goto/16 :goto_2

    :cond_7
    const/16 v0, 0xb

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_3

    :cond_9
    iget-object v2, p0, Lcom/miui/support/widget/DatePicker;->q:Lcom/miui/support/date/Calendar;

    invoke-virtual {v2, v4}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v2

    goto/16 :goto_4

    :cond_a
    move v2, v4

    goto/16 :goto_5

    :cond_b
    iget-object v2, p0, Lcom/miui/support/widget/DatePicker;->q:Lcom/miui/support/date/Calendar;

    const/16 v7, 0x9

    invoke-virtual {v2, v7}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v2

    goto/16 :goto_6

    :cond_c
    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->r:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, v4}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    goto/16 :goto_7

    :cond_d
    move v0, v4

    goto/16 :goto_8

    :cond_e
    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->r:Lcom/miui/support/date/Calendar;

    const/16 v6, 0x9

    invoke-virtual {v0, v6}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    goto/16 :goto_9

    :cond_f
    move v0, v5

    goto/16 :goto_a

    :cond_10
    iget-object v5, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    invoke-virtual {v5, v1}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v1

    goto/16 :goto_b

    :cond_11
    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, v3}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    goto/16 :goto_c

    :cond_12
    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, v4}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    goto/16 :goto_c

    :cond_13
    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    goto/16 :goto_d
.end method

.method static synthetic d(Lcom/miui/support/widget/DatePicker;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    return v0
.end method

.method static synthetic e(Lcom/miui/support/widget/DatePicker;)Lcom/miui/support/widget/NumberPicker;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->d:Lcom/miui/support/widget/NumberPicker;

    return-object v0
.end method

.method private e()V
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/DatePicker;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->g:Lcom/miui/support/widget/DatePicker$OnDateChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->g:Lcom/miui/support/widget/DatePicker$OnDateChangedListener;

    invoke-virtual {p0}, Lcom/miui/support/widget/DatePicker;->getYear()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/widget/DatePicker;->getMonth()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/support/widget/DatePicker;->getDayOfMonth()I

    move-result v4

    iget-boolean v5, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/miui/support/widget/DatePicker$OnDateChangedListener;->a(Lcom/miui/support/widget/DatePicker;IIIZ)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/miui/support/widget/DatePicker;)Lcom/miui/support/widget/NumberPicker;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->e:Lcom/miui/support/widget/NumberPicker;

    return-object v0
.end method

.method static synthetic g(Lcom/miui/support/widget/DatePicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/widget/DatePicker;->b()V

    return-void
.end method

.method static synthetic h(Lcom/miui/support/widget/DatePicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/widget/DatePicker;->d()V

    return-void
.end method

.method static synthetic i(Lcom/miui/support/widget/DatePicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/widget/DatePicker;->e()V

    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->f:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/support/widget/DatePicker;->f:Ljava/util/Locale;

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->p:Lcom/miui/support/date/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/miui/support/date/Calendar;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/support/widget/DatePicker;->o:I

    invoke-direct {p0}, Lcom/miui/support/widget/DatePicker;->b()V

    invoke-direct {p0}, Lcom/miui/support/widget/DatePicker;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(IIILcom/miui/support/widget/DatePicker$OnDateChangedListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/support/widget/DatePicker;->a(III)V

    invoke-direct {p0}, Lcom/miui/support/widget/DatePicker;->d()V

    iput-object p4, p0, Lcom/miui/support/widget/DatePicker;->g:Lcom/miui/support/widget/DatePicker$OnDateChangedListener;

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/support/widget/DatePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

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

    invoke-virtual {p0, p1}, Lcom/miui/support/widget/DatePicker;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getDayOfMonth()I
    .locals 2

    iget-object v1, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    iget-boolean v0, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    invoke-virtual {v1, v0}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public getMaxDate()J
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->r:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->q:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()I
    .locals 2

    iget-object v1, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    iget-boolean v0, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {v1, v0}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public getSpinnersShown()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 2

    iget-object v1, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    iget-boolean v0, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/DatePicker;->t:Z

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, v0}, Lcom/miui/support/widget/DatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/miui/support/widget/DatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/miui/support/widget/DatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v0

    const/16 v2, 0x380

    invoke-static {v0, v1, v2}, Lcom/miui/support/date/DateUtils;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Lcom/miui/support/widget/DatePicker$SavedState;

    invoke-virtual {p1}, Lcom/miui/support/widget/DatePicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {p1}, Lcom/miui/support/widget/DatePicker$SavedState;->a(Lcom/miui/support/widget/DatePicker$SavedState;)I

    move-result v0

    invoke-static {p1}, Lcom/miui/support/widget/DatePicker$SavedState;->b(Lcom/miui/support/widget/DatePicker$SavedState;)I

    move-result v1

    invoke-static {p1}, Lcom/miui/support/widget/DatePicker$SavedState;->c(Lcom/miui/support/widget/DatePicker$SavedState;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/support/widget/DatePicker;->a(III)V

    invoke-static {p1}, Lcom/miui/support/widget/DatePicker$SavedState;->d(Lcom/miui/support/widget/DatePicker$SavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    invoke-direct {p0}, Lcom/miui/support/widget/DatePicker;->d()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v2

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v3

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v4

    new-instance v0, Lcom/miui/support/widget/DatePicker$SavedState;

    iget-boolean v5, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/miui/support/widget/DatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIZLcom/miui/support/widget/DatePicker$1;)V

    return-object v0
.end method

.method public setDateFormatOrder([C)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/DatePicker;->i:[C

    invoke-direct {p0}, Lcom/miui/support/widget/DatePicker;->c()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/DatePicker;->t:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->c:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/miui/support/widget/NumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->d:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/miui/support/widget/NumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->e:Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/miui/support/widget/NumberPicker;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/miui/support/widget/DatePicker;->t:Z

    goto :goto_0
.end method

.method public setLunarMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/miui/support/widget/DatePicker;->u:Z

    invoke-direct {p0}, Lcom/miui/support/widget/DatePicker;->b()V

    invoke-direct {p0}, Lcom/miui/support/widget/DatePicker;->d()V

    :cond_0
    return-void
.end method

.method public setMaxDate(J)V
    .locals 5

    const/16 v3, 0xc

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->p:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->p:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, v2}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/DatePicker;->r:Lcom/miui/support/date/Calendar;

    invoke-virtual {v1, v2}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->p:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, v3}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/DatePicker;->r:Lcom/miui/support/date/Calendar;

    invoke-virtual {v1, v3}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->r:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    iget-object v1, p0, Lcom/miui/support/widget/DatePicker;->r:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, v1}, Lcom/miui/support/date/Calendar;->b(Lcom/miui/support/date/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    iget-object v1, p0, Lcom/miui/support/widget/DatePicker;->r:Lcom/miui/support/date/Calendar;

    invoke-virtual {v1}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    :cond_1
    invoke-direct {p0}, Lcom/miui/support/widget/DatePicker;->d()V

    goto :goto_0
.end method

.method public setMinDate(J)V
    .locals 5

    const/16 v3, 0xc

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->p:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->p:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, v2}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/DatePicker;->q:Lcom/miui/support/date/Calendar;

    invoke-virtual {v1, v2}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->p:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, v3}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/DatePicker;->q:Lcom/miui/support/date/Calendar;

    invoke-virtual {v1, v3}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->q:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    iget-object v1, p0, Lcom/miui/support/widget/DatePicker;->q:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0, v1}, Lcom/miui/support/date/Calendar;->c(Lcom/miui/support/date/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker;->s:Lcom/miui/support/date/Calendar;

    iget-object v1, p0, Lcom/miui/support/widget/DatePicker;->q:Lcom/miui/support/date/Calendar;

    invoke-virtual {v1}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    :cond_1
    invoke-direct {p0}, Lcom/miui/support/widget/DatePicker;->d()V

    goto :goto_0
.end method

.method public setSpinnersShown(Z)V
    .locals 2

    iget-object v1, p0, Lcom/miui/support/widget/DatePicker;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
