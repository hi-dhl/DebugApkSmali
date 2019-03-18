.class public Lcom/miui/support/widget/DropDownSingleChoiceMenu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/widget/DropDownPopupWindow$Controller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/widget/DropDownSingleChoiceMenu$OnMenuListener;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/miui/support/widget/DropDownSingleChoiceMenu$OnMenuListener;

.field private c:Lcom/miui/support/widget/DropDownPopupWindow;


# direct methods
.method static synthetic a(Lcom/miui/support/widget/DropDownSingleChoiceMenu;I)I
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/DropDownSingleChoiceMenu;->a:I

    return p1
.end method

.method static synthetic a(Lcom/miui/support/widget/DropDownSingleChoiceMenu;)Lcom/miui/support/widget/DropDownSingleChoiceMenu$OnMenuListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DropDownSingleChoiceMenu;->b:Lcom/miui/support/widget/DropDownSingleChoiceMenu$OnMenuListener;

    return-object v0
.end method

.method static synthetic b(Lcom/miui/support/widget/DropDownSingleChoiceMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/widget/DropDownSingleChoiceMenu;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/widget/DropDownSingleChoiceMenu;->c:Lcom/miui/support/widget/DropDownPopupWindow;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DropDownSingleChoiceMenu;->b:Lcom/miui/support/widget/DropDownSingleChoiceMenu$OnMenuListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DropDownSingleChoiceMenu;->b:Lcom/miui/support/widget/DropDownSingleChoiceMenu$OnMenuListener;

    invoke-interface {v0}, Lcom/miui/support/widget/DropDownSingleChoiceMenu$OnMenuListener;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/DropDownSingleChoiceMenu;->c:Lcom/miui/support/widget/DropDownPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DropDownSingleChoiceMenu;->c:Lcom/miui/support/widget/DropDownPopupWindow;

    invoke-virtual {v0}, Lcom/miui/support/widget/DropDownPopupWindow;->a()V

    :cond_0
    return-void
.end method
