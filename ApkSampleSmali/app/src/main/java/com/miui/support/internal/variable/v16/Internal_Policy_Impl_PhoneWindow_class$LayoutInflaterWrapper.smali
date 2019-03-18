.class Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class$LayoutInflaterWrapper;
.super Landroid/view/LayoutInflater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LayoutInflaterWrapper"
.end annotation


# static fields
.field private static final FieldContext:Lcom/miui/support/reflect/Field;

.field private static final FieldTitle:Ljava/lang/reflect/Field;


# instance fields
.field private mDecorViewWindow:Landroid/view/Window;

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/view/LayoutInflater;

    const-string v1, "mContext"

    const-string v2, "Landroid/content/Context;"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class$LayoutInflaterWrapper;->FieldContext:Lcom/miui/support/reflect/Field;

    invoke-static {}, Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class;->access$000()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mTitle"

    invoke-static {v0, v1}, Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class;->access$100(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class$LayoutInflaterWrapper;->FieldTitle:Ljava/lang/reflect/Field;

    return-void
.end method

.method private constructor <init>(Landroid/view/LayoutInflater;Landroid/view/Window;)V
    .locals 1

    sget-object v0, Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class$LayoutInflaterWrapper;->FieldContext:Lcom/miui/support/reflect/Field;

    invoke-virtual {v0, p1}, Lcom/miui/support/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class$LayoutInflaterWrapper;->mLayoutInflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class$LayoutInflaterWrapper;->mDecorViewWindow:Landroid/view/Window;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/LayoutInflater;Landroid/view/Window;Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class$LayoutInflaterWrapper;-><init>(Landroid/view/LayoutInflater;Landroid/view/Window;)V

    return-void
.end method

.method static synthetic access$300(Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class$LayoutInflaterWrapper;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class$LayoutInflaterWrapper;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$dimen;->status_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method private initDefaultStartingWindow(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x0

    sget-object v0, Lcom/miui/support/R$styleable;->ActionBar:[I

    const v1, 0x10102ce

    invoke-virtual {p1, v2, v0, v1, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/miui/support/R$styleable;->ActionBar_android_titleTextStyle:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v1, Lcom/miui/support/internal/R$styleable;->ActionBar_titleCenter:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget v1, Lcom/miui/support/R$styleable;->ActionBar_android_displayOptions:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lcom/miui/support/internal/R$id;->action_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/support/util/DrawableUtil;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v6, Lcom/miui/support/R$attr;->colorPrimary:I

    invoke-static {p1, v6}, Lcom/miui/support/util/AttributeResolver;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v0, Lcom/miui/support/internal/R$id;->title_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v0, Lcom/miui/support/internal/R$id;->action_bar_title:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/miui/support/internal/R$id;->up:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    and-int/lit8 v7, v5, 0x8

    if-nez v7, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v4, :cond_4

    and-int/lit8 v4, v5, 0x2

    if-nez v4, :cond_4

    and-int/lit8 v4, v5, 0x4

    if-nez v4, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v6, v8, v1, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x1

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_3
    :try_start_0
    sget-object v1, Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class$LayoutInflaterWrapper;->FieldTitle:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class$LayoutInflaterWrapper;->mDecorViewWindow:Landroid/view/Window;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

.method private setStatusBarHeight(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/miui/support/R$id;->status_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class$LayoutInflaterWrapper;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class$LayoutInflaterWrapper;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class$LayoutInflaterWrapper;

    iget-object v2, p0, Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class$LayoutInflaterWrapper;->mDecorViewWindow:Landroid/view/Window;

    invoke-direct {v1, v0, v2}, Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class$LayoutInflaterWrapper;-><init>(Landroid/view/LayoutInflater;Landroid/view/Window;)V

    return-object v1
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class$LayoutInflaterWrapper;->mDecorViewWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class$LayoutInflaterWrapper;->mDecorViewWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/miui/support/internal/R$attr;->backgroundDim:I

    const/16 v3, 0x14

    invoke-static {v1, v2, v3}, Lcom/miui/support/util/AttributeResolver;->a(Landroid/content/Context;II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class$LayoutInflaterWrapper;->mDecorViewWindow:Landroid/view/Window;

    invoke-static {v0}, Lcom/miui/support/internal/app/ActivityDelegate;->a(Landroid/view/Window;)I

    move-result v1

    iget-object v0, p0, Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class$LayoutInflaterWrapper;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/miui/support/internal/R$layout;->screen_action_bar:I

    if-eq v1, v2, :cond_1

    sget v2, Lcom/miui/support/internal/R$layout;->screen_action_bar_movable:I

    if-eq v1, v2, :cond_1

    sget v2, Lcom/miui/support/internal/R$layout;->screen_simple:I

    if-ne v1, v2, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class$LayoutInflaterWrapper;->mDecorViewWindow:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class$LayoutInflaterWrapper;->setStatusBarHeight(Landroid/content/Context;Landroid/view/View;)V

    sget v3, Lcom/miui/support/internal/R$layout;->starting_window_simple:I

    if-ne v1, v3, :cond_1

    invoke-direct {p0, v2, v0}, Lcom/miui/support/internal/variable/v16/Internal_Policy_Impl_PhoneWindow_class$LayoutInflaterWrapper;->initDefaultStartingWindow(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method
