.class public Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;
.super Landroid/app/ActionBar$Tab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/app/ActionBarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/app/ActionBarImpl;

.field private b:Landroid/app/ActionBar$TabListener;

.field private c:Landroid/app/ActionBar$TabListener;

.field private d:Ljava/lang/Object;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/miui/support/internal/app/ActionBarImpl;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    invoke-direct {p0}, Landroid/app/ActionBar$Tab;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->h:I

    return-void
.end method

.method static synthetic a(Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;)Landroid/app/ActionBar$TabListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->c:Landroid/app/ActionBar$TabListener;

    return-object v0
.end method

.method static synthetic b(Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;)Landroid/app/ActionBar$TabListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->b:Landroid/app/ActionBar$TabListener;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->c:Landroid/app/ActionBar$TabListener;

    return-object p0
.end method

.method public a()Landroid/app/ActionBar$TabListener;
    .locals 1

    invoke-static {}, Lcom/miui/support/internal/app/ActionBarImpl;->h()Landroid/app/ActionBar$TabListener;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->h:I

    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->i:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->h:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public select()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    invoke-virtual {v0, p0}, Lcom/miui/support/internal/app/ActionBarImpl;->selectTab(Landroid/app/ActionBar$Tab;)V

    return-void
.end method

.method public setContentDescription(I)Landroid/app/ActionBar$Tab;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarImpl;->e(Lcom/miui/support/internal/app/ActionBarImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->setContentDescription(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    move-result-object v0

    return-object v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;
    .locals 2

    iput-object p1, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->g:Ljava/lang/CharSequence;

    iget v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->h:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarImpl;->d(Lcom/miui/support/internal/app/ActionBarImpl;)Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    iget v1, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->h:I

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->d(I)V

    :cond_0
    return-object p0
.end method

.method public setCustomView(I)Landroid/app/ActionBar$Tab;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/ActionBarImpl;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->setCustomView(Landroid/view/View;)Landroid/app/ActionBar$Tab;

    move-result-object v0

    return-object v0
.end method

.method public setCustomView(Landroid/view/View;)Landroid/app/ActionBar$Tab;
    .locals 2

    iput-object p1, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->i:Landroid/view/View;

    iget v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->h:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarImpl;->d(Lcom/miui/support/internal/app/ActionBarImpl;)Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    iget v1, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->h:I

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->d(I)V

    :cond_0
    return-object p0
.end method

.method public setIcon(I)Landroid/app/ActionBar$Tab;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarImpl;->e(Lcom/miui/support/internal/app/ActionBarImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/ActionBar$Tab;

    move-result-object v0

    return-object v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/ActionBar$Tab;
    .locals 2

    iput-object p1, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->h:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarImpl;->d(Lcom/miui/support/internal/app/ActionBarImpl;)Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    iget v1, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->h:I

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->d(I)V

    :cond_0
    return-object p0
.end method

.method public setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->b:Landroid/app/ActionBar$TabListener;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Landroid/app/ActionBar$Tab;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Landroid/app/ActionBar$Tab;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarImpl;->e(Lcom/miui/support/internal/app/ActionBarImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    move-result-object v0

    return-object v0
.end method

.method public setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;
    .locals 2

    iput-object p1, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->f:Ljava/lang/CharSequence;

    iget v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->h:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarImpl;->d(Lcom/miui/support/internal/app/ActionBarImpl;)Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    iget v1, p0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->h:I

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->d(I)V

    :cond_0
    return-object p0
.end method
