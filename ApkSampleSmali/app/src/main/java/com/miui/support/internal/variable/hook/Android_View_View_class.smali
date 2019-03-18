.class public abstract Lcom/miui/support/internal/variable/hook/Android_View_View_class;
.super Lcom/miui/support/internal/util/ClassProxy;

# interfaces
.implements Lcom/miui/support/internal/variable/hook/IManagedClassProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/variable/hook/Android_View_View_class$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/support/internal/util/ClassProxy",
        "<",
        "Landroid/view/View;",
        ">;",
        "Lcom/miui/support/internal/variable/hook/IManagedClassProxy;"
    }
.end annotation


# static fields
.field private static final ViewClass:Lcom/miui/support/internal/variable/Android_View_View_class;

.field private static sStateAttributeIndexes:Landroid/util/SparseIntArray;

.field private static sViewStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sViewStates:Landroid/util/SparseArray;

    invoke-static {}, Lcom/miui/support/internal/variable/Android_View_View_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_View_View_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/Android_View_View_class$Factory;->get()Lcom/miui/support/internal/variable/Android_View_View_class;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->ViewClass:Lcom/miui/support/internal/variable/Android_View_View_class;

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    const v1, 0x101009c

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    const v1, 0x101009e

    sget-object v2, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    shl-int v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    const v1, 0x101009f

    sget-object v2, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    shl-int v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    const v1, 0x10100a0

    sget-object v2, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    shl-int v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    const v1, 0x10100a1

    sget-object v2, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    shl-int v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    const v1, 0x10100a2

    sget-object v2, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    shl-int v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    const v1, 0x10100a3

    sget-object v2, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    shl-int v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    const v1, 0x10100a4

    sget-object v2, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    shl-int v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    const v1, 0x10100a5

    sget-object v2, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    shl-int v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    const v1, 0x10100a6

    sget-object v2, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    shl-int v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    const v1, 0x10100a7

    sget-object v2, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    shl-int v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    const v1, 0x10100a9

    sget-object v2, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    shl-int v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    const v1, 0x10102fe

    sget-object v2, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    shl-int v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    sget v1, Lcom/miui/support/R$attr;->state_first_h:I

    sget-object v2, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    shl-int v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    sget v1, Lcom/miui/support/R$attr;->state_middle_h:I

    sget-object v2, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    shl-int v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    sget v1, Lcom/miui/support/R$attr;->state_last_h:I

    sget-object v2, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    shl-int v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    sget v1, Lcom/miui/support/R$attr;->state_single_h:I

    sget-object v2, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    shl-int v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    sget v1, Lcom/miui/support/R$attr;->state_first_v:I

    sget-object v2, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    shl-int v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    sget v1, Lcom/miui/support/R$attr;->state_middle_v:I

    sget-object v2, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    shl-int v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    sget v1, Lcom/miui/support/R$attr;->state_last_v:I

    sget-object v2, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    shl-int v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    sget v1, Lcom/miui/support/R$attr;->state_single_v:I

    sget-object v2, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    shl-int v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/miui/support/internal/util/ClassProxy;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static getIndexOfStates(I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "State attribute cannot exceed 32!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    sget-object v1, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    shl-int/2addr v0, v1

    sget-object v1, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sStateAttributeIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    return v0
.end method

.method private static getIndexOfStates([I)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->getIndexOfStates(I)I

    move-result v2

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method protected onCreateDrawableState(Landroid/view/View;[II)[I
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->ViewClass:Lcom/miui/support/internal/variable/Android_View_View_class;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/variable/Android_View_View_class;->getHorizontalState(Landroid/view/View;)I

    move-result v3

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->ViewClass:Lcom/miui/support/internal/variable/Android_View_View_class;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/variable/Android_View_View_class;->getVerticalState(Landroid/view/View;)I

    move-result v4

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    invoke-static {p2}, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->getIndexOfStates([I)I

    move-result v0

    invoke-static {v3}, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->getIndexOfStates(I)I

    move-result v2

    or-int/2addr v0, v2

    invoke-static {v4}, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->getIndexOfStates(I)I

    move-result v2

    or-int v5, v0, v2

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sViewStates:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_4

    if-eqz p2, :cond_1

    array-length v0, p2

    :goto_0
    add-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aput v4, v2, v0

    sget-object v0, Lcom/miui/support/internal/variable/hook/Android_View_View_class;->sViewStates:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    if-eqz p3, :cond_3

    if-nez v2, :cond_2

    new-array v0, p3, [I

    :goto_2
    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    array-length v0, v2

    add-int/2addr v0, p3

    new-array v0, v0, [I

    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v2, p2

    goto :goto_1
.end method
