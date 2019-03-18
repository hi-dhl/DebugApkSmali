.class Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/convert/ConvertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnitDiplay"
.end annotation


# instance fields
.field a:Lcom/miui/calculator/convert/UnitView;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/miui/calculator/convert/ConvertActivity;


# direct methods
.method private constructor <init>(Lcom/miui/calculator/convert/ConvertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->d:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/calculator/convert/ConvertActivity;Lcom/miui/calculator/convert/ConvertActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;-><init>(Lcom/miui/calculator/convert/ConvertActivity;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->a(Z)V

    return-void
.end method

.method a(Z)V
    .locals 4

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->a:Lcom/miui/calculator/convert/UnitView;

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->d:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v1}, Lcom/miui/calculator/convert/ConvertActivity;->a(Lcom/miui/calculator/convert/ConvertActivity;)Lcom/miui/calculator/convert/units/UnitsDataBase;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/miui/calculator/convert/units/UnitsDataBase;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->d:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v2}, Lcom/miui/calculator/convert/ConvertActivity;->a(Lcom/miui/calculator/convert/ConvertActivity;)Lcom/miui/calculator/convert/units/UnitsDataBase;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/miui/calculator/convert/units/UnitsDataBase;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/calculator/convert/UnitView;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->a:Lcom/miui/calculator/convert/UnitView;

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/convert/UnitView;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->d:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v0}, Lcom/miui/calculator/convert/ConvertActivity;->a(Lcom/miui/calculator/convert/ConvertActivity;)Lcom/miui/calculator/convert/units/UnitsDataBase;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/convert/units/UnitsDataBase;->h(Ljava/lang/String;)I

    move-result v0

    if-eqz p1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->a:Lcom/miui/calculator/convert/UnitView;

    invoke-virtual {v1, v0}, Lcom/miui/calculator/convert/UnitView;->setUnitIcon(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->a:Lcom/miui/calculator/convert/UnitView;

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->d:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v1}, Lcom/miui/calculator/convert/ConvertActivity;->a(Lcom/miui/calculator/convert/ConvertActivity;)Lcom/miui/calculator/convert/units/UnitsDataBase;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/miui/calculator/convert/units/UnitsDataBase;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/convert/UnitView;->setUnitIcon(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->a:Lcom/miui/calculator/convert/UnitView;

    invoke-virtual {v0, v2}, Lcom/miui/calculator/convert/UnitView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->d:Lcom/miui/calculator/convert/ConvertActivity;

    const v1, 0x7f0f0051

    invoke-virtual {v0, v1}, Lcom/miui/calculator/convert/ConvertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
