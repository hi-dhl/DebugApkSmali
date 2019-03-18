.class Lcom/miui/support/internal/widget/EditableListViewDelegate$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/EditableListViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/widget/EditableListViewDelegate;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/widget/EditableListViewDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$2;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/EditableListViewDelegate$2;->a:Lcom/miui/support/internal/widget/EditableListViewDelegate;

    invoke-static {v0, p1}, Lcom/miui/support/internal/widget/EditableListViewDelegate;->a(Lcom/miui/support/internal/widget/EditableListViewDelegate;Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTranslationX(F)V

    :cond_0
    return-void
.end method
