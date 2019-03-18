.class Lcom/miui/support/widget/PictureClock$AmPm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/PictureClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AmPm"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/miui/support/internal/R$id;->am_pm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/support/widget/PictureClock$AmPm;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/miui/support/date/CalendarFormatSymbols;->a()Lcom/miui/support/date/CalendarFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/date/CalendarFormatSymbols;->f()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/miui/support/widget/PictureClock$AmPm;->b:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/miui/support/widget/PictureClock$AmPm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/PictureClock$AmPm;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/support/widget/PictureClock$AmPm;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/PictureClock$AmPm;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/support/widget/PictureClock$AmPm;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/PictureClock$AmPm;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/PictureClock$AmPm;->c:Ljava/lang/String;

    goto :goto_0
.end method
