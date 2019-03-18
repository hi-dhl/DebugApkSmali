.class Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/mortgage/MortgageDetailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "YearlyTitleItem"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:D

.field d:D

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/calculator/mortgage/MortgageDetailView$MonthlyItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IDDLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDD",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/calculator/mortgage/MortgageDetailView$MonthlyItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;->a:I

    iput-wide p2, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;->c:D

    iput-wide p4, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;->d:D

    iput-object p6, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;->b:Z

    return-void
.end method

.method synthetic constructor <init>(IDDLjava/util/ArrayList;Lcom/miui/calculator/mortgage/MortgageDetailView$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/miui/calculator/mortgage/MortgageDetailView$YearlyTitleItem;-><init>(IDDLjava/util/ArrayList;)V

    return-void
.end method
