.class public Lcom/miui/support/date/CalendarFormatSymbols;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/miui/support/util/SoftReferenceSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/SoftReferenceSingleton",
            "<",
            "Lcom/miui/support/date/CalendarFormatSymbols;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/support/date/CalendarFormatSymbols$1;

    invoke-direct {v0}, Lcom/miui/support/date/CalendarFormatSymbols$1;-><init>()V

    sput-object v0, Lcom/miui/support/date/CalendarFormatSymbols;->a:Lcom/miui/support/util/SoftReferenceSingleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/date/CalendarFormatSymbols;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public static a()Lcom/miui/support/date/CalendarFormatSymbols;
    .locals 1

    sget-object v0, Lcom/miui/support/date/CalendarFormatSymbols;->a:Lcom/miui/support/util/SoftReferenceSingleton;

    invoke-virtual {v0}, Lcom/miui/support/util/SoftReferenceSingleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/date/CalendarFormatSymbols;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/date/CalendarFormatSymbols;->b:Landroid/content/res/Resources;

    sget v1, Lcom/miui/support/internal/R$array;->solar_terms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/date/CalendarFormatSymbols;->b:Landroid/content/res/Resources;

    sget v1, Lcom/miui/support/internal/R$array;->chinese_days:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/date/CalendarFormatSymbols;->b:Landroid/content/res/Resources;

    sget v1, Lcom/miui/support/internal/R$array;->detailed_am_pms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/date/CalendarFormatSymbols;->b:Landroid/content/res/Resources;

    sget v1, Lcom/miui/support/internal/R$array;->am_pms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/date/CalendarFormatSymbols;->b:Landroid/content/res/Resources;

    sget v1, Lcom/miui/support/internal/R$array;->chinese_digits:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/date/CalendarFormatSymbols;->b:Landroid/content/res/Resources;

    sget v1, Lcom/miui/support/internal/R$array;->chinese_leap_months:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/date/CalendarFormatSymbols;->b:Landroid/content/res/Resources;

    sget v1, Lcom/miui/support/internal/R$array;->chinese_months:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/date/CalendarFormatSymbols;->b:Landroid/content/res/Resources;

    sget v1, Lcom/miui/support/internal/R$array;->earthly_branches:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/date/CalendarFormatSymbols;->b:Landroid/content/res/Resources;

    sget v1, Lcom/miui/support/internal/R$array;->months_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/date/CalendarFormatSymbols;->b:Landroid/content/res/Resources;

    sget v1, Lcom/miui/support/internal/R$array;->months_shortest:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/date/CalendarFormatSymbols;->b:Landroid/content/res/Resources;

    sget v1, Lcom/miui/support/internal/R$array;->months:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/date/CalendarFormatSymbols;->b:Landroid/content/res/Resources;

    sget v1, Lcom/miui/support/internal/R$array;->heavenly_stems:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/date/CalendarFormatSymbols;->b:Landroid/content/res/Resources;

    sget v1, Lcom/miui/support/internal/R$array;->chinese_symbol_animals:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/date/CalendarFormatSymbols;->b:Landroid/content/res/Resources;

    sget v1, Lcom/miui/support/internal/R$array;->eras:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/date/CalendarFormatSymbols;->b:Landroid/content/res/Resources;

    sget v1, Lcom/miui/support/internal/R$array;->week_days_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/date/CalendarFormatSymbols;->b:Landroid/content/res/Resources;

    sget v1, Lcom/miui/support/internal/R$array;->week_days_shortest:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/date/CalendarFormatSymbols;->b:Landroid/content/res/Resources;

    sget v1, Lcom/miui/support/internal/R$array;->week_days:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
