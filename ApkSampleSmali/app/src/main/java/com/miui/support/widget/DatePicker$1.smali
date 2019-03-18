.class Lcom/miui/support/widget/DatePicker$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/DatePicker;


# direct methods
.method constructor <init>(Lcom/miui/support/widget/DatePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/DatePicker$1;->a:Lcom/miui/support/widget/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/support/widget/NumberPicker;II)V
    .locals 6

    const/16 v1, 0x9

    const/4 v2, 0x5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker$1;->a:Lcom/miui/support/widget/DatePicker;

    invoke-static {v0}, Lcom/miui/support/widget/DatePicker;->b(Lcom/miui/support/widget/DatePicker;)Lcom/miui/support/date/Calendar;

    move-result-object v0

    iget-object v4, p0, Lcom/miui/support/widget/DatePicker$1;->a:Lcom/miui/support/widget/DatePicker;

    invoke-static {v4}, Lcom/miui/support/widget/DatePicker;->a(Lcom/miui/support/widget/DatePicker;)Lcom/miui/support/date/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/miui/support/date/Calendar;->a(J)Lcom/miui/support/date/Calendar;

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker$1;->a:Lcom/miui/support/widget/DatePicker;

    invoke-static {v0}, Lcom/miui/support/widget/DatePicker;->c(Lcom/miui/support/widget/DatePicker;)Lcom/miui/support/widget/NumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker$1;->a:Lcom/miui/support/widget/DatePicker;

    invoke-static {v0}, Lcom/miui/support/widget/DatePicker;->b(Lcom/miui/support/widget/DatePicker;)Lcom/miui/support/date/Calendar;

    move-result-object v4

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker$1;->a:Lcom/miui/support/widget/DatePicker;

    invoke-static {v0}, Lcom/miui/support/widget/DatePicker;->d(Lcom/miui/support/widget/DatePicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    :goto_0
    sub-int v5, p3, p2

    invoke-virtual {v4, v0, v5}, Lcom/miui/support/date/Calendar;->b(II)Lcom/miui/support/date/Calendar;

    :goto_1
    iget-object v0, p0, Lcom/miui/support/widget/DatePicker$1;->a:Lcom/miui/support/widget/DatePicker;

    iget-object v4, p0, Lcom/miui/support/widget/DatePicker$1;->a:Lcom/miui/support/widget/DatePicker;

    invoke-static {v4}, Lcom/miui/support/widget/DatePicker;->b(Lcom/miui/support/widget/DatePicker;)Lcom/miui/support/date/Calendar;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v3

    iget-object v4, p0, Lcom/miui/support/widget/DatePicker$1;->a:Lcom/miui/support/widget/DatePicker;

    invoke-static {v4}, Lcom/miui/support/widget/DatePicker;->b(Lcom/miui/support/widget/DatePicker;)Lcom/miui/support/date/Calendar;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v2

    iget-object v4, p0, Lcom/miui/support/widget/DatePicker$1;->a:Lcom/miui/support/widget/DatePicker;

    invoke-static {v4}, Lcom/miui/support/widget/DatePicker;->b(Lcom/miui/support/widget/DatePicker;)Lcom/miui/support/date/Calendar;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lcom/miui/support/widget/DatePicker;->a(Lcom/miui/support/widget/DatePicker;III)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker$1;->a:Lcom/miui/support/widget/DatePicker;

    invoke-static {v0}, Lcom/miui/support/widget/DatePicker;->f(Lcom/miui/support/widget/DatePicker;)Lcom/miui/support/widget/NumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker$1;->a:Lcom/miui/support/widget/DatePicker;

    invoke-static {v0}, Lcom/miui/support/widget/DatePicker;->g(Lcom/miui/support/widget/DatePicker;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/DatePicker$1;->a:Lcom/miui/support/widget/DatePicker;

    invoke-static {v0}, Lcom/miui/support/widget/DatePicker;->h(Lcom/miui/support/widget/DatePicker;)V

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker$1;->a:Lcom/miui/support/widget/DatePicker;

    invoke-static {v0}, Lcom/miui/support/widget/DatePicker;->i(Lcom/miui/support/widget/DatePicker;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/support/widget/DatePicker$1;->a:Lcom/miui/support/widget/DatePicker;

    invoke-static {v0}, Lcom/miui/support/widget/DatePicker;->e(Lcom/miui/support/widget/DatePicker;)Lcom/miui/support/widget/NumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker$1;->a:Lcom/miui/support/widget/DatePicker;

    invoke-static {v0}, Lcom/miui/support/widget/DatePicker;->b(Lcom/miui/support/widget/DatePicker;)Lcom/miui/support/date/Calendar;

    move-result-object v4

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker$1;->a:Lcom/miui/support/widget/DatePicker;

    invoke-static {v0}, Lcom/miui/support/widget/DatePicker;->d(Lcom/miui/support/widget/DatePicker;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    :goto_2
    sub-int v5, p3, p2

    invoke-virtual {v4, v0, v5}, Lcom/miui/support/date/Calendar;->b(II)Lcom/miui/support/date/Calendar;

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/miui/support/widget/DatePicker$1;->a:Lcom/miui/support/widget/DatePicker;

    invoke-static {v0}, Lcom/miui/support/widget/DatePicker;->f(Lcom/miui/support/widget/DatePicker;)Lcom/miui/support/widget/NumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker$1;->a:Lcom/miui/support/widget/DatePicker;

    invoke-static {v0}, Lcom/miui/support/widget/DatePicker;->b(Lcom/miui/support/widget/DatePicker;)Lcom/miui/support/date/Calendar;

    move-result-object v4

    iget-object v0, p0, Lcom/miui/support/widget/DatePicker$1;->a:Lcom/miui/support/widget/DatePicker;

    invoke-static {v0}, Lcom/miui/support/widget/DatePicker;->d(Lcom/miui/support/widget/DatePicker;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_3
    invoke-virtual {v4, v0, p3}, Lcom/miui/support/date/Calendar;->a(II)Lcom/miui/support/date/Calendar;

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
