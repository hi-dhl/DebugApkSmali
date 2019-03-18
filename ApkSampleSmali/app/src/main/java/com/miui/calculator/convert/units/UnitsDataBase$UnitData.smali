.class Lcom/miui/calculator/convert/units/UnitsDataBase$UnitData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/convert/units/UnitsDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnitData"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field final synthetic e:Lcom/miui/calculator/convert/units/UnitsDataBase;


# direct methods
.method constructor <init>(Lcom/miui/calculator/convert/units/UnitsDataBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/convert/units/UnitsDataBase$UnitData;->e:Lcom/miui/calculator/convert/units/UnitsDataBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/miui/calculator/convert/units/UnitsDataBase$UnitData;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/calculator/convert/units/UnitsDataBase$UnitData;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/calculator/convert/units/UnitsDataBase$UnitData;->c:Ljava/lang/String;

    iput p5, p0, Lcom/miui/calculator/convert/units/UnitsDataBase$UnitData;->d:I

    return-void
.end method
