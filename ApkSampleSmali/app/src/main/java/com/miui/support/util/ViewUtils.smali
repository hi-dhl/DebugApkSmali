.class public Lcom/miui/support/util/ViewUtils;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/miui/support/internal/variable/Android_View_View_class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/miui/support/internal/variable/Android_View_View_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_View_View_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/Android_View_View_class$Factory;->get()Lcom/miui/support/internal/variable/Android_View_View_class;

    move-result-object v0

    sput-object v0, Lcom/miui/support/util/ViewUtils;->a:Lcom/miui/support/internal/variable/Android_View_View_class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;IIII)V
    .locals 3

    invoke-static {p0}, Lcom/miui/support/util/ViewUtils;->a(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    if-eqz v1, :cond_1

    sub-int v0, v2, p4

    :goto_0
    if-eqz v1, :cond_0

    sub-int p4, v2, p2

    :cond_0
    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    move v0, p2

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    sget-object v0, Lcom/miui/support/util/ViewUtils;->a:Lcom/miui/support/internal/variable/Android_View_View_class;

    invoke-virtual {v0, p0}, Lcom/miui/support/internal/variable/Android_View_View_class;->getCustomizedValue(Landroid/view/View;)Lcom/miui/support/internal/variable/Android_View_View_class$CustomizedValue;

    move-result-object v0

    iput-boolean p1, v0, Lcom/miui/support/internal/variable/Android_View_View_class$CustomizedValue;->mTagChildrenSequenceState:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)Z
    .locals 1

    sget-object v0, Lcom/miui/support/util/ViewUtils;->a:Lcom/miui/support/internal/variable/Android_View_View_class;

    invoke-virtual {v0, p0}, Lcom/miui/support/internal/variable/Android_View_View_class;->getCustomizedValue(Landroid/view/View;)Lcom/miui/support/internal/variable/Android_View_View_class$CustomizedValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/support/internal/variable/Android_View_View_class$CustomizedValue;->mTagChildrenSequenceState:Z

    return v0
.end method
