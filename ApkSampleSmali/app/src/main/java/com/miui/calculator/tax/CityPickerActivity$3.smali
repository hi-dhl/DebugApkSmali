.class Lcom/miui/calculator/tax/CityPickerActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/tax/CityPickerActivity;->a(Landroid/content/Context;)V
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
.field final synthetic a:Lcom/miui/calculator/common/utils/HanziToPinyin;

.field final synthetic b:Lcom/miui/calculator/tax/CityPickerActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/tax/CityPickerActivity;Lcom/miui/calculator/common/utils/HanziToPinyin;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity$3;->b:Lcom/miui/calculator/tax/CityPickerActivity;

    iput-object p2, p0, Lcom/miui/calculator/tax/CityPickerActivity$3;->a:Lcom/miui/calculator/common/utils/HanziToPinyin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/calculator/tax/CityPickerActivity$3;->a:Lcom/miui/calculator/common/utils/HanziToPinyin;

    invoke-virtual {v1, p1}, Lcom/miui/calculator/common/utils/HanziToPinyin;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, Lcom/miui/calculator/tax/CityPickerActivity$3;->a:Lcom/miui/calculator/common/utils/HanziToPinyin;

    invoke-virtual {v1, p2}, Lcom/miui/calculator/common/utils/HanziToPinyin;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    move-object v1, v2

    :goto_0
    move v4, v0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;

    iget-object v5, v0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;

    iget-object v0, v0, Lcom/miui/calculator/common/utils/HanziToPinyin$Token;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    move v0, v5

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    return v0

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v5

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/miui/calculator/tax/CityPickerActivity$3;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
