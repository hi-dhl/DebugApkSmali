.class public Lcom/miui/support/internal/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/miui/support/internal/view/menu/MenuView$ItemView;


# instance fields
.field private a:Lcom/miui/support/internal/view/menu/MenuItemImpl;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Landroid/content/Context;

.field private k:Z

.field private l:Landroid/content/Context;

.field private m:Landroid/view/LayoutInflater;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/internal/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    sget-object v0, Lcom/miui/support/R$styleable;->MenuView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/miui/support/R$styleable;->MenuView_android_itemBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->h:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/miui/support/R$styleable;->MenuView_android_itemTextAppearance:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->i:I

    sget v1, Lcom/miui/support/internal/R$styleable;->MenuView_android_preserveIconSpacing:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->k:Z

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/miui/support/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$layout;->list_menu_item_icon:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/miui/support/internal/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/miui/support/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$layout;->list_menu_item_radio:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0, v2}, Lcom/miui/support/internal/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private d()V
    .locals 3

    invoke-direct {p0}, Lcom/miui/support/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$layout;->list_menu_item_checkbox:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->m:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->m:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->m:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/miui/support/internal/view/menu/MenuItemImpl;I)V
    .locals 2

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->a:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ListMenuItemView;->setVisibility(I)V

    invoke-virtual {p1, p0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->a(Lcom/miui/support/internal/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ListMenuItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->c()C

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/view/menu/ListMenuItemView;->a(ZC)V

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ListMenuItemView;->setEnabled(Z)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(ZC)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->a:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->a:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v2}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemData()Lcom/miui/support/internal/view/menu/MenuItemImpl;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->a:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ListMenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/miui/support/internal/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    iget v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->j:Landroid/content/Context;

    iget v2, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    sget v0, Lcom/miui/support/internal/R$id;->shortcut:I

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ListMenuItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->g:Landroid/view/View;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 5

    const/4 v1, 0x0

    const/16 v4, 0x8

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->a:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/miui/support/internal/view/menu/ListMenuItemView;->c()V

    :cond_1
    iget-object v2, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    :goto_1
    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->a:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v3}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->isChecked()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->a:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v2}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->f()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10103a3

    invoke-static {v1, v2}, Lcom/miui/support/util/AttributeResolver;->e(Landroid/content/Context;I)I

    move-result v1

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->a:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ListMenuItemView;->setActivated(Z)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/miui/support/internal/view/menu/ListMenuItemView;->d()V

    :cond_7
    iget-object v2, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_2
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->a:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/miui/support/internal/view/menu/ListMenuItemView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/view/menu/ListMenuItemView;->setActivated(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/miui/support/internal/view/menu/ListMenuItemView;->d()V

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    goto :goto_0
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->n:Z

    iput-boolean p1, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->k:Z

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->a:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->n:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    iget-boolean v2, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->k:Z

    if-nez v2, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-nez v2, :cond_4

    if-nez p1, :cond_4

    iget-boolean v2, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->k:Z

    if-eqz v2, :cond_1

    :cond_4
    iget-object v2, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/miui/support/internal/view/menu/ListMenuItemView;->b()V

    :cond_5
    if-nez p1, :cond_6

    iget-boolean v2, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->k:Z

    if-eqz v2, :cond_8

    :cond_6
    iget-object v2, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setItemInvoker(Lcom/miui/support/internal/view/menu/MenuBuilder$ItemInvoker;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
