.class Lcom/miui/calculator/convert/ConvertActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/convert/UnitPickerListDialog$OnUnitSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/convert/ConvertActivity;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/calculator/convert/ConvertActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/convert/ConvertActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/convert/ConvertActivity$2;->b:Lcom/miui/calculator/convert/ConvertActivity;

    iput p2, p0, Lcom/miui/calculator/convert/ConvertActivity$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$2;->b:Lcom/miui/calculator/convert/ConvertActivity;

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity$2;->b:Lcom/miui/calculator/convert/ConvertActivity;

    iget v1, v1, Lcom/miui/calculator/convert/ConvertActivity;->a:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/miui/calculator/convert/ConvertActivity;->a(II)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$2;->b:Lcom/miui/calculator/convert/ConvertActivity;

    iget v1, p0, Lcom/miui/calculator/convert/ConvertActivity$2;->a:I

    invoke-static {v0, v1, p1}, Lcom/miui/calculator/convert/ConvertActivity;->a(Lcom/miui/calculator/convert/ConvertActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$2;->b:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-virtual {v0}, Lcom/miui/calculator/convert/ConvertActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
