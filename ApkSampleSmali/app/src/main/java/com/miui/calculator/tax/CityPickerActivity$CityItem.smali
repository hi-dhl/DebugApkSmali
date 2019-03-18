.class Lcom/miui/calculator/tax/CityPickerActivity$CityItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/tax/CityPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CityItem"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/miui/calculator/tax/CityPickerActivity;


# direct methods
.method public constructor <init>(Lcom/miui/calculator/tax/CityPickerActivity;Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;->d:Lcom/miui/calculator/tax/CityPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;->a:I

    iput-object p4, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p4}, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/CityPickerActivity$CityItem;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    :cond_0
    return-object p2
.end method
