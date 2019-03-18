.class public Lcom/miui/support/internal/widget/GroupButton;
.super Landroid/widget/Button;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [I

    const v1, 0x10100a4

    aput v1, v0, v2

    sput-object v0, Lcom/miui/support/internal/widget/GroupButton;->a:[I

    new-array v0, v3, [I

    const v1, 0x10100a5

    aput v1, v0, v2

    sput-object v0, Lcom/miui/support/internal/widget/GroupButton;->b:[I

    new-array v0, v3, [I

    const v1, 0x10100a6

    aput v1, v0, v2

    sput-object v0, Lcom/miui/support/internal/widget/GroupButton;->c:[I

    new-array v0, v3, [I

    const v1, 0x10100a3

    aput v1, v0, v2

    sput-object v0, Lcom/miui/support/internal/widget/GroupButton;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onCreateDrawableState(I)[I
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/GroupButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, p0, :cond_2

    move v4, v2

    :goto_2
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_3

    :goto_3
    add-int/lit8 v0, p1, 0x4

    invoke-super {p0, v0}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object v0

    if-eqz v1, :cond_4

    sget-object v1, Lcom/miui/support/internal/widget/GroupButton;->d:[I

    invoke-static {v0, v1}, Lcom/miui/support/internal/widget/GroupButton;->mergeDrawableStates([I[I)[I

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    sget-object v1, Lcom/miui/support/internal/widget/GroupButton;->a:[I

    invoke-static {v0, v1}, Lcom/miui/support/internal/widget/GroupButton;->mergeDrawableStates([I[I)[I

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    sget-object v1, Lcom/miui/support/internal/widget/GroupButton;->c:[I

    invoke-static {v0, v1}, Lcom/miui/support/internal/widget/GroupButton;->mergeDrawableStates([I[I)[I

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/miui/support/internal/widget/GroupButton;->b:[I

    invoke-static {v0, v1}, Lcom/miui/support/internal/widget/GroupButton;->mergeDrawableStates([I[I)[I

    goto :goto_0
.end method
