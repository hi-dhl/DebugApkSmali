.class Lcom/miui/support/widget/NavigationLayout$WidthDescription;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/NavigationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WidthDescription"
.end annotation


# instance fields
.field public a:I

.field public b:F


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/util/TypedValue;Landroid/content/res/Resources;)Lcom/miui/support/widget/NavigationLayout$WidthDescription;
    .locals 5

    const v4, 0x3e99999a    # 0.3f

    const/4 v3, 0x1

    new-instance v0, Lcom/miui/support/widget/NavigationLayout$WidthDescription;

    invoke-direct {v0}, Lcom/miui/support/widget/NavigationLayout$WidthDescription;-><init>()V

    if-nez p0, :cond_1

    iput v3, v0, Lcom/miui/support/widget/NavigationLayout$WidthDescription;->a:I

    iput v4, v0, Lcom/miui/support/widget/NavigationLayout$WidthDescription;->b:F

    :cond_0
    iput v3, v0, Lcom/miui/support/widget/NavigationLayout$WidthDescription;->a:I

    iput v4, v0, Lcom/miui/support/widget/NavigationLayout$WidthDescription;->b:F

    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    iput v3, v0, Lcom/miui/support/widget/NavigationLayout$WidthDescription;->a:I

    iget v1, p0, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    iput v1, v0, Lcom/miui/support/widget/NavigationLayout$WidthDescription;->b:F

    goto :goto_0

    :cond_2
    iget v1, p0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iput v3, v0, Lcom/miui/support/widget/NavigationLayout$WidthDescription;->a:I

    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, v0, Lcom/miui/support/widget/NavigationLayout$WidthDescription;->b:F

    goto :goto_0

    :cond_3
    iget v1, p0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/miui/support/widget/NavigationLayout$WidthDescription;->a:I

    iget v1, p0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/miui/support/widget/NavigationLayout$WidthDescription;->b:F

    goto :goto_0
.end method
