.class Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/DateTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PickerValueChangeListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/DateTimePicker;


# direct methods
.method private constructor <init>(Lcom/miui/support/widget/DateTimePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;->a:Lcom/miui/support/widget/DateTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/widget/DateTimePicker;Lcom/miui/support/widget/DateTimePicker$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;-><init>(Lcom/miui/support/widget/DateTimePicker;)V

    return-void
.end method

.method private a(Lcom/miui/support/widget/DateTimePicker;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;->a:Lcom/miui/support/widget/DateTimePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/DateTimePicker;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;->a:Lcom/miui/support/widget/DateTimePicker;

    invoke-static {v0}, Lcom/miui/support/widget/DateTimePicker;->k(Lcom/miui/support/widget/DateTimePicker;)Lcom/miui/support/widget/DateTimePicker$OnDateTimeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;->a:Lcom/miui/support/widget/DateTimePicker;

    invoke-static {v0}, Lcom/miui/support/widget/DateTimePicker;->k(Lcom/miui/support/widget/DateTimePicker;)Lcom/miui/support/widget/DateTimePicker$OnDateTimeChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;->a:Lcom/miui/support/widget/DateTimePicker;

    invoke-virtual {v1}, Lcom/miui/support/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lcom/miui/support/widget/DateTimePicker$OnDateTimeChangedListener;->a(Lcom/miui/support/widget/DateTimePicker;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/miui/support/widget/NumberPicker;II)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;->a:Lcom/miui/support/widget/DateTimePicker;

    invoke-static {v1}, Lcom/miui/support/widget/DateTimePicker;->a(Lcom/miui/support/widget/DateTimePicker;)Lcom/miui/support/widget/NumberPicker;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-virtual {p1}, Lcom/miui/support/widget/NumberPicker;->getValue()I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;->a:Lcom/miui/support/widget/DateTimePicker;

    invoke-static {v2}, Lcom/miui/support/widget/DateTimePicker;->b(Lcom/miui/support/widget/DateTimePicker;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    rem-int/lit8 v1, v1, 0x7

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;->a:Lcom/miui/support/widget/DateTimePicker;

    invoke-static {v1}, Lcom/miui/support/widget/DateTimePicker;->c(Lcom/miui/support/widget/DateTimePicker;)Lcom/miui/support/date/Calendar;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/date/Calendar;->b(II)Lcom/miui/support/date/Calendar;

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;->a:Lcom/miui/support/widget/DateTimePicker;

    invoke-virtual {p1}, Lcom/miui/support/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/support/widget/DateTimePicker;->a(Lcom/miui/support/widget/DateTimePicker;I)I

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;->a:Lcom/miui/support/widget/DateTimePicker;

    invoke-static {v0}, Lcom/miui/support/widget/DateTimePicker;->g(Lcom/miui/support/widget/DateTimePicker;)V

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;->a:Lcom/miui/support/widget/DateTimePicker;

    invoke-static {v0}, Lcom/miui/support/widget/DateTimePicker;->h(Lcom/miui/support/widget/DateTimePicker;)V

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;->a:Lcom/miui/support/widget/DateTimePicker;

    invoke-static {v0}, Lcom/miui/support/widget/DateTimePicker;->i(Lcom/miui/support/widget/DateTimePicker;)V

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;->a:Lcom/miui/support/widget/DateTimePicker;

    invoke-static {v0}, Lcom/miui/support/widget/DateTimePicker;->j(Lcom/miui/support/widget/DateTimePicker;)V

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;->a:Lcom/miui/support/widget/DateTimePicker;

    invoke-direct {p0, v0}, Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;->a(Lcom/miui/support/widget/DateTimePicker;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;->a:Lcom/miui/support/widget/DateTimePicker;

    invoke-static {v0}, Lcom/miui/support/widget/DateTimePicker;->d(Lcom/miui/support/widget/DateTimePicker;)Lcom/miui/support/widget/NumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;->a:Lcom/miui/support/widget/DateTimePicker;

    invoke-static {v0}, Lcom/miui/support/widget/DateTimePicker;->c(Lcom/miui/support/widget/DateTimePicker;)Lcom/miui/support/date/Calendar;

    move-result-object v0

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;->a:Lcom/miui/support/widget/DateTimePicker;

    invoke-static {v2}, Lcom/miui/support/widget/DateTimePicker;->d(Lcom/miui/support/widget/DateTimePicker;)Lcom/miui/support/widget/NumberPicker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/support/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/date/Calendar;->a(II)Lcom/miui/support/date/Calendar;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;->a:Lcom/miui/support/widget/DateTimePicker;

    invoke-static {v0}, Lcom/miui/support/widget/DateTimePicker;->e(Lcom/miui/support/widget/DateTimePicker;)Lcom/miui/support/widget/NumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;->a:Lcom/miui/support/widget/DateTimePicker;

    invoke-static {v0}, Lcom/miui/support/widget/DateTimePicker;->c(Lcom/miui/support/widget/DateTimePicker;)Lcom/miui/support/date/Calendar;

    move-result-object v0

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;->a:Lcom/miui/support/widget/DateTimePicker;

    invoke-static {v2}, Lcom/miui/support/widget/DateTimePicker;->f(Lcom/miui/support/widget/DateTimePicker;)I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/widget/DateTimePicker$PickerValueChangeListener;->a:Lcom/miui/support/widget/DateTimePicker;

    invoke-static {v3}, Lcom/miui/support/widget/DateTimePicker;->e(Lcom/miui/support/widget/DateTimePicker;)Lcom/miui/support/widget/NumberPicker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/support/widget/NumberPicker;->getValue()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/date/Calendar;->a(II)Lcom/miui/support/date/Calendar;

    goto :goto_1
.end method
