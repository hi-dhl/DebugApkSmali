.class public Lcom/miui/calculator/convert/units/VolumeUnitsData;
.super Lcom/miui/calculator/convert/units/UnitsDataBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/convert/units/UnitsDataBase;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/convert/units/VolumeUnitsData;->b:Landroid/content/Context;

    const-string v1, "default_data/units_volume"

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/AssetReader;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/calculator/convert/units/VolumeUnitsData;->j(Ljava/lang/String;)Z

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "volume_"

    return-object v0
.end method
