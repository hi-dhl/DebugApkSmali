.class public Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabView"
.end annotation


# instance fields
.field private a:Landroid/app/ActionBar$Tab;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/miui/support/internal/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    const/16 v10, 0x10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, -0x2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->a:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->d:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->d:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->removeView(Landroid/view/View;)V

    iput-object v8, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->d:Landroid/view/View;

    :cond_5
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v2, :cond_b

    iget-object v4, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->c:Landroid/widget/ImageView;

    if-nez v4, :cond_6

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4, v9}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;I)V

    iput-object v4, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->c:Landroid/widget/ImageView;

    :cond_6
    iget-object v4, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_1
    if-eqz v3, :cond_c

    iget-object v2, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->b:Landroid/widget/TextView;

    if-nez v2, :cond_8

    new-instance v2, Lcom/miui/support/internal/widget/ScrollingTabTextView;

    const v4, 0x10102f5

    invoke-direct {v2, v1, v8, v4}, Lcom/miui/support/internal/widget/ScrollingTabTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->b:Landroid/widget/TextView;

    :cond_8
    iget-object v2, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->e:Landroid/widget/ImageView;

    if-nez v2, :cond_a

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/miui/support/internal/R$attr;->actionBarTabBadgeIcon:I

    invoke-static {v1, v3}, Lcom/miui/support/util/AttributeResolver;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v4, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    if-le v3, v4, :cond_9

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_9
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->e:Landroid/widget/ImageView;

    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public a(Landroid/app/ActionBar$Tab;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->a:Landroid/app/ActionBar$Tab;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->a()V

    return-void
.end method

.method a(Lcom/miui/support/internal/widget/ScrollingTabContainerView;Landroid/app/ActionBar$Tab;Z)V
    .locals 1

    iput-object p1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->f:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    iput-object p2, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->a:Landroid/app/ActionBar$Tab;

    if-eqz p3, :cond_0

    const v0, 0x800013

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->setGravity(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->a()V

    return-void
.end method

.method public getTab()Landroid/app/ActionBar$Tab;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->a:Landroid/app/ActionBar$Tab;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->f:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->f:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    iget v0, v0, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->b:I

    :goto_0
    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->getMeasuredWidth()I

    move-result v1

    if-le v1, v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
