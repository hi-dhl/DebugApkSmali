.class public Lcom/miui/support/app/DatePickerDialog;
.super Lcom/miui/support/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/app/DatePickerDialog$OnDateSetListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/miui/support/widget/DatePicker;

.field private final b:Lcom/miui/support/app/DatePickerDialog$OnDateSetListener;

.field private final c:Lcom/miui/support/date/Calendar;

.field private d:Z

.field private e:Lcom/miui/support/widget/DatePicker$OnDateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/miui/support/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/miui/support/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/app/DatePickerDialog;->d:Z

    new-instance v0, Lcom/miui/support/app/DatePickerDialog$1;

    invoke-direct {v0, p0}, Lcom/miui/support/app/DatePickerDialog$1;-><init>(Lcom/miui/support/app/DatePickerDialog;)V

    iput-object v0, p0, Lcom/miui/support/app/DatePickerDialog;->e:Lcom/miui/support/widget/DatePicker$OnDateChangedListener;

    iput-object p3, p0, Lcom/miui/support/app/DatePickerDialog;->b:Lcom/miui/support/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Lcom/miui/support/date/Calendar;

    invoke-direct {v0}, Lcom/miui/support/date/Calendar;-><init>()V

    iput-object v0, p0, Lcom/miui/support/app/DatePickerDialog;->c:Lcom/miui/support/date/Calendar;

    invoke-virtual {p0}, Lcom/miui/support/app/DatePickerDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, -0x1

    const v3, 0x104000a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lcom/miui/support/app/DatePickerDialog$2;

    invoke-direct {v4, p0}, Lcom/miui/support/app/DatePickerDialog$2;-><init>(Lcom/miui/support/app/DatePickerDialog;)V

    invoke-virtual {p0, v0, v3, v4}, Lcom/miui/support/app/DatePickerDialog;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v3, -0x2

    invoke-virtual {p0}, Lcom/miui/support/app/DatePickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x1040000

    invoke-virtual {v0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v3, v4, v0}, Lcom/miui/support/app/DatePickerDialog;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v0, "layout_inflater"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v2, Lcom/miui/support/internal/R$layout;->date_picker_dialog:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/app/DatePickerDialog;->a(Landroid/view/View;)V

    sget v1, Lcom/miui/support/internal/R$id;->datePicker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/DatePicker;

    iput-object v0, p0, Lcom/miui/support/app/DatePickerDialog;->a:Lcom/miui/support/widget/DatePicker;

    iget-object v0, p0, Lcom/miui/support/app/DatePickerDialog;->a:Lcom/miui/support/widget/DatePicker;

    iget-object v1, p0, Lcom/miui/support/app/DatePickerDialog;->e:Lcom/miui/support/widget/DatePicker$OnDateChangedListener;

    invoke-virtual {v0, p4, p5, p6, v1}, Lcom/miui/support/widget/DatePicker;->a(IIILcom/miui/support/widget/DatePicker$OnDateChangedListener;)V

    invoke-direct {p0, p4, p5, p6}, Lcom/miui/support/app/DatePickerDialog;->a(III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/support/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/miui/support/app/DatePickerDialog;-><init>(Landroid/content/Context;ILcom/miui/support/app/DatePickerDialog$OnDateSetListener;III)V

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/miui/support/app/DatePickerDialog;->b:Lcom/miui/support/app/DatePickerDialog$OnDateSetListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/app/DatePickerDialog;->a:Lcom/miui/support/widget/DatePicker;

    invoke-virtual {v0}, Lcom/miui/support/widget/DatePicker;->clearFocus()V

    iget-object v0, p0, Lcom/miui/support/app/DatePickerDialog;->b:Lcom/miui/support/app/DatePickerDialog$OnDateSetListener;

    iget-object v1, p0, Lcom/miui/support/app/DatePickerDialog;->a:Lcom/miui/support/widget/DatePicker;

    iget-object v2, p0, Lcom/miui/support/app/DatePickerDialog;->a:Lcom/miui/support/widget/DatePicker;

    invoke-virtual {v2}, Lcom/miui/support/widget/DatePicker;->getYear()I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/app/DatePickerDialog;->a:Lcom/miui/support/widget/DatePicker;

    invoke-virtual {v3}, Lcom/miui/support/widget/DatePicker;->getMonth()I

    move-result v3

    iget-object v4, p0, Lcom/miui/support/app/DatePickerDialog;->a:Lcom/miui/support/widget/DatePicker;

    invoke-virtual {v4}, Lcom/miui/support/widget/DatePicker;->getDayOfMonth()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/miui/support/app/DatePickerDialog$OnDateSetListener;->a(Lcom/miui/support/widget/DatePicker;III)V

    :cond_0
    return-void
.end method

.method private a(III)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/app/DatePickerDialog;->c:Lcom/miui/support/date/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/miui/support/date/Calendar;->a(II)Lcom/miui/support/date/Calendar;

    iget-object v0, p0, Lcom/miui/support/app/DatePickerDialog;->c:Lcom/miui/support/date/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p2}, Lcom/miui/support/date/Calendar;->a(II)Lcom/miui/support/date/Calendar;

    iget-object v0, p0, Lcom/miui/support/app/DatePickerDialog;->c:Lcom/miui/support/date/Calendar;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p3}, Lcom/miui/support/date/Calendar;->a(II)Lcom/miui/support/date/Calendar;

    iget-object v0, p0, Lcom/miui/support/app/DatePickerDialog;->c:Lcom/miui/support/date/Calendar;

    invoke-virtual {v0}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v0

    const/16 v2, 0x3780

    invoke-static {v0, v1, v2}, Lcom/miui/support/date/DateUtils;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/miui/support/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/app/DatePickerDialog;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/support/app/DatePickerDialog;->a(III)V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/app/DatePickerDialog;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/app/DatePickerDialog;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/miui/support/app/DatePickerDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/app/DatePickerDialog;->a()V

    return-void
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/miui/support/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "miui:year"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "miui:month"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "miui:day"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/app/DatePickerDialog;->a:Lcom/miui/support/widget/DatePicker;

    iget-object v4, p0, Lcom/miui/support/app/DatePickerDialog;->e:Lcom/miui/support/widget/DatePicker$OnDateChangedListener;

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/miui/support/widget/DatePicker;->a(IIILcom/miui/support/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lcom/miui/support/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "miui:year"

    iget-object v2, p0, Lcom/miui/support/app/DatePickerDialog;->a:Lcom/miui/support/widget/DatePicker;

    invoke-virtual {v2}, Lcom/miui/support/widget/DatePicker;->getYear()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "miui:month"

    iget-object v2, p0, Lcom/miui/support/app/DatePickerDialog;->a:Lcom/miui/support/widget/DatePicker;

    invoke-virtual {v2}, Lcom/miui/support/widget/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "miui:day"

    iget-object v2, p0, Lcom/miui/support/app/DatePickerDialog;->a:Lcom/miui/support/widget/DatePicker;

    invoke-virtual {v2}, Lcom/miui/support/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setTitle(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/support/app/AlertDialog;->setTitle(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/app/DatePickerDialog;->d:Z

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/support/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/app/DatePickerDialog;->d:Z

    return-void
.end method
