.class public Lcom/miui/support/util/ActionBarUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v1, 0x0

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
