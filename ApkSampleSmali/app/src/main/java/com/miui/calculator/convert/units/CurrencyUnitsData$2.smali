.class Lcom/miui/calculator/convert/units/CurrencyUnitsData$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/convert/units/CurrencyUnitsData;->a(Ljava/util/ArrayList;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/miui/calculator/convert/units/CurrencyUnitsData;


# direct methods
.method constructor <init>(Lcom/miui/calculator/convert/units/CurrencyUnitsData;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$2;->b:Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    iput-object p2, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$2;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$2;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/miui/calculator/convert/units/CurrencyUnitsData$2;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$2;->a:[Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lcom/miui/calculator/convert/units/CurrencyUnitsData$2;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$2;->b:Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$2;->b:Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    invoke-virtual {v1, p2}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/miui/calculator/common/utils/HanziToPinyin;->a()Lcom/miui/calculator/common/utils/HanziToPinyin;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/miui/calculator/common/utils/HanziToPinyin;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/miui/calculator/common/utils/HanziToPinyin;->a()Lcom/miui/calculator/common/utils/HanziToPinyin;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/miui/calculator/common/utils/HanziToPinyin;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$2;->b:Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    invoke-virtual {v2, v0}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/calculator/convert/units/CurrencyUnitsData$2;->b:Lcom/miui/calculator/convert/units/CurrencyUnitsData;

    invoke-virtual {v2, v1}, Lcom/miui/calculator/convert/units/CurrencyUnitsData;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method a([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/miui/calculator/convert/units/CurrencyUnitsData$2;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
