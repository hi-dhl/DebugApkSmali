.class public Lcom/miui/support/internal/variable/hook/v16/Android_Preference_Preference_class;
.super Lcom/miui/support/internal/variable/hook/Android_Preference_Preference_class;


# static fields
.field protected static final mCanRecycleLayout:Lcom/miui/support/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/preference/Preference;

    const-string v1, "mCanRecycleLayout"

    const-string v2, "Z"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/hook/v16/Android_Preference_Preference_class;->mCanRecycleLayout:Lcom/miui/support/reflect/Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/variable/hook/Android_Preference_Preference_class;-><init>()V

    return-void
.end method


# virtual methods
.method public buildProxy()V
    .locals 2

    const-string v0, "(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/variable/hook/v16/Android_Preference_Preference_class;->attachConstructor(Ljava/lang/String;)J

    const-string v0, "onBindView"

    const-string v1, "(Landroid/view/View;)V"

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/variable/hook/v16/Android_Preference_Preference_class;->attachMethod(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method protected handle()V
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v1 .. v7}, Lcom/miui/support/internal/variable/hook/v16/Android_Preference_Preference_class;->handle_init_(JLandroid/preference/Preference;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v2, v3, v4, v4}, Lcom/miui/support/internal/variable/hook/v16/Android_Preference_Preference_class;->handleOnBindView(JLandroid/preference/Preference;Landroid/view/View;)V

    return-void
.end method

.method protected handleOnBindView(JLandroid/preference/Preference;Landroid/view/View;)V
    .locals 5

    instance-of v0, p3, Landroid/preference/PreferenceCategory;

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/preference/Preference;->getOrder()I

    move-result v0

    invoke-virtual {p3}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    sget v0, Lcom/miui/support/internal/R$drawable;->preference_category_background_first_no_title:I

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    :goto_1
    sget v0, Lcom/miui/support/internal/R$id;->arrow_right:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Landroid/preference/Preference;->getWidgetLayoutResource()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$dimen;->preference_horizontal_extra_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p4}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p4}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p4, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/support/internal/variable/hook/v16/Android_Preference_Preference_class;->originalOnBindView(JLandroid/preference/Preference;Landroid/view/View;)V

    return-void

    :cond_2
    sget v0, Lcom/miui/support/internal/R$drawable;->preference_category_background_no_title:I

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    sget v0, Lcom/miui/support/internal/R$drawable;->preference_category_background_first:I

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/miui/support/internal/R$drawable;->preference_category_background:I

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$attr;->preferenceBackground:I

    invoke-static {v0, v1}, Lcom/miui/support/util/AttributeResolver;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    goto :goto_2
.end method

.method protected handle_init_(JLandroid/preference/Preference;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-virtual/range {p0 .. p6}, Lcom/miui/support/internal/variable/hook/v16/Android_Preference_Preference_class;->original_init_(JLandroid/preference/Preference;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/miui/support/internal/variable/hook/v16/Android_Preference_Preference_class;->mCanRecycleLayout:Lcom/miui/support/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/miui/support/reflect/Field;->set(Ljava/lang/Object;Z)V

    return-void
.end method

.method protected originalOnBindView(JLandroid/preference/Preference;Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.miui.internal.variable.hook.v16.Android_Preference_Preference_class.originalOnBindView(long, Preference, View)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected original_init_(JLandroid/preference/Preference;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.miui.internal.variable.hook.v16.Android_Preference_Preference_class.original_init_(long, View, Context, AttributeSet, int)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
