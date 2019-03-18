.class public abstract Lcom/miui/support/internal/variable/Android_View_View_class;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/variable/Android_View_View_class$CustomizedValue;,
        Lcom/miui/support/internal/variable/Android_View_View_class$Factory;
    }
.end annotation


# static fields
.field private static sCustomizedValues:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/miui/support/internal/variable/Android_View_View_class$CustomizedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/miui/support/internal/variable/Android_View_View_class;->sCustomizedValues:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createSnapshot(Landroid/view/View;Landroid/graphics/Bitmap$Config;IZ)Landroid/graphics/Bitmap;
.end method

.method public abstract getContextMenuInfo(Landroid/view/View;)Landroid/view/ContextMenu$ContextMenuInfo;
.end method

.method public getCustomizedValue(Landroid/view/View;)Lcom/miui/support/internal/variable/Android_View_View_class$CustomizedValue;
    .locals 2

    sget-object v0, Lcom/miui/support/internal/variable/Android_View_View_class;->sCustomizedValues:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/variable/Android_View_View_class$CustomizedValue;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/internal/variable/Android_View_View_class$CustomizedValue;

    invoke-direct {v0}, Lcom/miui/support/internal/variable/Android_View_View_class$CustomizedValue;-><init>()V

    sget-object v1, Lcom/miui/support/internal/variable/Android_View_View_class;->sCustomizedValues:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getHorizontalState(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/variable/Android_View_View_class;->getCustomizedValue(Landroid/view/View;)Lcom/miui/support/internal/variable/Android_View_View_class$CustomizedValue;

    move-result-object v0

    iget v0, v0, Lcom/miui/support/internal/variable/Android_View_View_class$CustomizedValue;->mHorizontalState:I

    return v0
.end method

.method public abstract getOnCreateContextMenuListener(Landroid/view/View;)Landroid/view/View$OnCreateContextMenuListener;
.end method

.method public getVerticalState(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/variable/Android_View_View_class;->getCustomizedValue(Landroid/view/View;)Lcom/miui/support/internal/variable/Android_View_View_class$CustomizedValue;

    move-result-object v0

    iget v0, v0, Lcom/miui/support/internal/variable/Android_View_View_class$CustomizedValue;->mVerticalState:I

    return v0
.end method

.method public hasInitViewSequenceStates(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/variable/Android_View_View_class;->getCustomizedValue(Landroid/view/View;)Lcom/miui/support/internal/variable/Android_View_View_class$CustomizedValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/support/internal/variable/Android_View_View_class$CustomizedValue;->mHasInitViewSequenceStates:Z

    return v0
.end method

.method public abstract onCreateContextMenu(Landroid/view/View;Landroid/view/ContextMenu;)V
.end method

.method public abstract relayout(Landroid/view/View;)V
.end method

.method public setHasInitViewSequenceStates(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/variable/Android_View_View_class;->getCustomizedValue(Landroid/view/View;)Lcom/miui/support/internal/variable/Android_View_View_class$CustomizedValue;

    move-result-object v0

    iput-boolean p2, v0, Lcom/miui/support/internal/variable/Android_View_View_class$CustomizedValue;->mHasInitViewSequenceStates:Z

    return-void
.end method

.method public setHorizontalState(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/variable/Android_View_View_class;->getCustomizedValue(Landroid/view/View;)Lcom/miui/support/internal/variable/Android_View_View_class$CustomizedValue;

    move-result-object v0

    iput p2, v0, Lcom/miui/support/internal/variable/Android_View_View_class$CustomizedValue;->mHorizontalState:I

    return-void
.end method

.method public abstract setImportantForAccessibilityNoHideDescendants(Landroid/view/View;)V
.end method

.method public abstract setLeftDirectly(Landroid/view/View;I)V
.end method

.method public abstract setRightDirectly(Landroid/view/View;I)V
.end method

.method public abstract setScrollXDirectly(Landroid/view/View;I)V
.end method

.method public abstract setScrollYDirectly(Landroid/view/View;I)V
.end method

.method public setVerticalState(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/variable/Android_View_View_class;->getCustomizedValue(Landroid/view/View;)Lcom/miui/support/internal/variable/Android_View_View_class$CustomizedValue;

    move-result-object v0

    iput p2, v0, Lcom/miui/support/internal/variable/Android_View_View_class$CustomizedValue;->mVerticalState:I

    return-void
.end method
