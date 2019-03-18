.class public Lcom/miui/support/app/TimePickerDialog;
.super Lcom/miui/support/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/app/TimePickerDialog$OnTimeSetListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/miui/support/widget/TimePicker;

.field private final b:Lcom/miui/support/app/TimePickerDialog$OnTimeSetListener;


# direct methods
.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/app/TimePickerDialog;->b:Lcom/miui/support/app/TimePickerDialog$OnTimeSetListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/app/TimePickerDialog;->a:Lcom/miui/support/widget/TimePicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/TimePicker;->clearFocus()V

    iget-object v0, p0, Lcom/miui/support/app/TimePickerDialog;->b:Lcom/miui/support/app/TimePickerDialog$OnTimeSetListener;

    iget-object v1, p0, Lcom/miui/support/app/TimePickerDialog;->a:Lcom/miui/support/widget/TimePicker;

    iget-object v2, p0, Lcom/miui/support/app/TimePickerDialog;->a:Lcom/miui/support/widget/TimePicker;

    invoke-virtual {v2}, Lcom/miui/support/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/app/TimePickerDialog;->a:Lcom/miui/support/widget/TimePicker;

    invoke-virtual {v3}, Lcom/miui/support/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/support/app/TimePickerDialog$OnTimeSetListener;->a(Lcom/miui/support/widget/TimePicker;II)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/miui/support/app/TimePickerDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/app/TimePickerDialog;->a()V

    return-void
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/miui/support/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "miui:hour"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "miui:minute"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/app/TimePickerDialog;->a:Lcom/miui/support/widget/TimePicker;

    const-string v3, "miui:is24hour"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/support/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/miui/support/app/TimePickerDialog;->a:Lcom/miui/support/widget/TimePicker;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/miui/support/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/miui/support/app/TimePickerDialog;->a:Lcom/miui/support/widget/TimePicker;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lcom/miui/support/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "miui:hour"

    iget-object v2, p0, Lcom/miui/support/app/TimePickerDialog;->a:Lcom/miui/support/widget/TimePicker;

    invoke-virtual {v2}, Lcom/miui/support/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "miui:minute"

    iget-object v2, p0, Lcom/miui/support/app/TimePickerDialog;->a:Lcom/miui/support/widget/TimePicker;

    invoke-virtual {v2}, Lcom/miui/support/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "miui:is24hour"

    iget-object v2, p0, Lcom/miui/support/app/TimePickerDialog;->a:Lcom/miui/support/widget/TimePicker;

    invoke-virtual {v2}, Lcom/miui/support/widget/TimePicker;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
