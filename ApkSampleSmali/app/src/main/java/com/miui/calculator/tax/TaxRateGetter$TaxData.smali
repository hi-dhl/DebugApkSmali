.class Lcom/miui/calculator/tax/TaxRateGetter$TaxData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/tax/TaxRateGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TaxData"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/tax/TaxRateGetter$TaxData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/calculator/tax/TaxRateGetter$TaxData;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/calculator/tax/TaxRateGetter$TaxData;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/calculator/tax/TaxRateGetter$TaxData;->d:Ljava/lang/String;

    return-void
.end method
