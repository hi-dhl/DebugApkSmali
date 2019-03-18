.class Lcom/miui/calculator/convert/ConvertActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/common/widget/NumberPad$OnNumberClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/convert/ConvertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/convert/ConvertActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/convert/ConvertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/convert/ConvertActivity$3;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/calculator/common/widget/NumberPad;I)V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$3;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v0}, Lcom/miui/calculator/convert/ConvertActivity;->c(Lcom/miui/calculator/convert/ConvertActivity;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$3;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v0}, Lcom/miui/calculator/convert/ConvertActivity;->c(Lcom/miui/calculator/convert/ConvertActivity;)I

    move-result v0

    :goto_0
    invoke-static {v0, p2}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(II)V

    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$3;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v0}, Lcom/miui/calculator/convert/ConvertActivity;->d(Lcom/miui/calculator/convert/ConvertActivity;)[Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity$3;->a:Lcom/miui/calculator/convert/ConvertActivity;

    iget v1, v1, Lcom/miui/calculator/convert/ConvertActivity;->a:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lcom/miui/calculator/convert/ConvertActivity$UnitDiplay;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/miui/calculator/common/widget/NumberPad;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/calculator/convert/ConvertActivity$3;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v2}, Lcom/miui/calculator/convert/ConvertActivity;->e(Lcom/miui/calculator/convert/ConvertActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lcom/miui/calculator/common/widget/NumberPad;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity$3;->a:Lcom/miui/calculator/convert/ConvertActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/miui/calculator/convert/ConvertActivity;->a(Lcom/miui/calculator/convert/ConvertActivity;Z)Z

    iget-object v1, p0, Lcom/miui/calculator/convert/ConvertActivity$3;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-virtual {v1, v0}, Lcom/miui/calculator/convert/ConvertActivity;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/convert/ConvertActivity$3;->a:Lcom/miui/calculator/convert/ConvertActivity;

    invoke-static {v0}, Lcom/miui/calculator/convert/ConvertActivity;->c(Lcom/miui/calculator/convert/ConvertActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v1, p2, v0}, Lcom/miui/calculator/common/widget/NumberPad;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
