.class public Lcom/miui/support/internal/widget/ProgressBarDelegate;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/miui/support/reflect/Method;

.field private static final b:Lcom/miui/support/reflect/Method;

.field private static final c:Lcom/miui/support/reflect/Method;

.field private static final d:Lcom/miui/support/reflect/Method;

.field private static final e:Lcom/miui/support/internal/variable/Android_Graphics_Drawable_AnimatedRotateDrawable_class;

.field private static final f:Lcom/miui/support/internal/variable/Android_Graphics_Drawable_StateListDrawable_class;


# instance fields
.field private final g:Landroid/widget/ProgressBar;

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Z

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/widget/ProgressBar;

    const-string v1, "setIndeterminate"

    const-string v2, "(Z)V"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->a:Lcom/miui/support/reflect/Method;

    const-class v0, Landroid/widget/ProgressBar;

    const-string v1, "setIndeterminateDrawable"

    const-string v2, "(Landroid/graphics/drawable/Drawable;)V"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->b:Lcom/miui/support/reflect/Method;

    const-class v0, Landroid/widget/ProgressBar;

    const-string v1, "setProgressDrawable"

    const-string v2, "(Landroid/graphics/drawable/Drawable;)V"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->c:Lcom/miui/support/reflect/Method;

    const-class v0, Landroid/widget/ProgressBar;

    const-string v1, "onSizeChanged"

    const-string v2, "(IIII)V"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->d:Lcom/miui/support/reflect/Method;

    invoke-static {}, Lcom/miui/support/internal/variable/Android_Graphics_Drawable_AnimatedRotateDrawable_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_Graphics_Drawable_AnimatedRotateDrawable_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/Android_Graphics_Drawable_AnimatedRotateDrawable_class$Factory;->get()Lcom/miui/support/internal/variable/Android_Graphics_Drawable_AnimatedRotateDrawable_class;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->e:Lcom/miui/support/internal/variable/Android_Graphics_Drawable_AnimatedRotateDrawable_class;

    invoke-static {}, Lcom/miui/support/internal/variable/Android_Graphics_Drawable_StateListDrawable_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_Graphics_Drawable_StateListDrawable_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/Android_Graphics_Drawable_StateListDrawable_class$Factory;->get()Lcom/miui/support/internal/variable/Android_Graphics_Drawable_StateListDrawable_class;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->f:Lcom/miui/support/internal/variable/Android_Graphics_Drawable_StateListDrawable_class;

    return-void
.end method

.method private constructor <init>(Landroid/widget/ProgressBar;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/widget/ProgressBar;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->i:Z

    iput-object p1, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->g:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->h:Ljava/lang/Class;

    return-void
.end method

.method private static a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-lez p3, :cond_0

    if-gtz p4, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    const/16 v2, 0x2710

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1, v4, v4, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 10

    const v2, 0x800003

    const/16 v9, 0x2710

    const/4 v1, 0x1

    const/4 v7, 0x0

    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {p1, v0, v2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    :goto_0
    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/ClipDrawable;

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_d

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {p1, v0, v2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v8

    new-array v9, v8, [Landroid/graphics/drawable/Drawable;

    move v6, v7

    :goto_1
    if-ge v6, v8, :cond_5

    invoke-virtual {p1, v6}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p1, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x102000d

    if-eq v0, v2, :cond_3

    const v2, 0x102000f

    if-ne v0, v2, :cond_4

    :cond_3
    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v9, v6

    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_4
    aput-object v1, v9, v6

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v7, v8, :cond_6

    invoke-virtual {p1, v7}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move-object p1, v0

    goto :goto_0

    :cond_7
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->f:Lcom/miui/support/internal/variable/Android_Graphics_Drawable_StateListDrawable_class;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/variable/Android_Graphics_Drawable_StateListDrawable_class;->getStateCount(Landroid/graphics/drawable/StateListDrawable;)I

    move-result v8

    :goto_4
    if-ge v7, v8, :cond_8

    sget-object v0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->f:Lcom/miui/support/internal/variable/Android_Graphics_Drawable_StateListDrawable_class;

    invoke-virtual {v0, p1, v7}, Lcom/miui/support/internal/variable/Android_Graphics_Drawable_StateListDrawable_class;->getStateDrawable(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->f:Lcom/miui/support/internal/variable/Android_Graphics_Drawable_StateListDrawable_class;

    invoke-virtual {v0, p1, v7}, Lcom/miui/support/internal/variable/Android_Graphics_Drawable_StateListDrawable_class;->getStateSet(Landroid/graphics/drawable/StateListDrawable;I)[I

    move-result-object v9

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    move-object p1, v6

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_c

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v8

    new-instance v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    :goto_5
    if-ge v7, v8, :cond_a

    invoke-virtual {p1, v7}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1, v7}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_5

    :cond_a
    if-eqz p5, :cond_b

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    :goto_6
    move-object p1, v6

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getLevel()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    goto :goto_6

    :cond_c
    const-string v0, "ProgressBarDelegate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Drawable subclass, src="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_d
    move-object p1, v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/widget/ProgressBar;Ljava/lang/Class;)Lcom/miui/support/internal/widget/ProgressBarDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/widget/ProgressBar;",
            ">;)",
            "Lcom/miui/support/internal/widget/ProgressBarDelegate;"
        }
    .end annotation

    new-instance v0, Lcom/miui/support/internal/widget/ProgressBarDelegate;

    invoke-direct {v0, p0, p1}, Lcom/miui/support/internal/widget/ProgressBarDelegate;-><init>(Landroid/widget/ProgressBar;Ljava/lang/Class;)V

    return-object v0
.end method

.method private b(IIII)V
    .locals 6

    sget-object v0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->d:Lcom/miui/support/reflect/Method;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->h:Ljava/lang/Class;

    iget-object v2, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->g:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/support/reflect/Method;->invoke(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Z)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->i:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v2

    sub-int v4, v0, v2

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_6

    move v3, v0

    :goto_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->n:Z

    if-eqz v0, :cond_4

    iput-boolean v5, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->n:Z

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->m:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->j:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v0 .. v5}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    if-lez v3, :cond_3

    if-lez v4, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->g:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/miui/support/util/ViewUtils;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    sub-int v0, v3, v3

    sub-int/2addr v3, v6

    :goto_2
    invoke-virtual {v1, v0, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    invoke-direct {p0, v1}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->l:Z

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->l:Z

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->j:Landroid/graphics/drawable/Drawable;

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_2

    :cond_6
    move v3, v4

    move v4, v0

    goto :goto_1
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->b(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 6

    sget-object v0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->a:Lcom/miui/support/reflect/Method;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->h:Ljava/lang/Class;

    iget-object v2, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->g:Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/support/reflect/Method;->invoke(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_1
    return-void

    :cond_1
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "ProgressBarDelegate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The drawable should be NinePatchDrawable or BitmapDrawable. drawable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private e(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    sget-object v0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->b:Lcom/miui/support/reflect/Method;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->h:Ljava/lang/Class;

    iget-object v2, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->g:Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/support/reflect/Method;->invoke(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private f(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    sget-object v0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->c:Lcom/miui/support/reflect/Method;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->h:Ljava/lang/Class;

    iget-object v2, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->g:Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/support/reflect/Method;->invoke(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(IIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->l:Z

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->n:Z

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->c()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->b(IIII)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->k:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->k:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->l:Z

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->c()V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/miui/support/R$styleable;->ProgressBar:[I

    invoke-virtual {v0, p1, v1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.graphics.drawable.AnimatedRotateDrawable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/miui/support/internal/R$styleable;->ProgressBar_indeterminateFramesCount:I

    const/16 v4, 0x30

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget-object v4, Lcom/miui/support/internal/widget/ProgressBarDelegate;->e:Lcom/miui/support/internal/variable/Android_Graphics_Drawable_AnimatedRotateDrawable_class;

    invoke-virtual {v4, v2, v3}, Lcom/miui/support/internal/variable/Android_Graphics_Drawable_AnimatedRotateDrawable_class;->setFramesCount(Landroid/graphics/drawable/Drawable;I)V

    sget v3, Lcom/miui/support/internal/R$styleable;->ProgressBar_indeterminateFramesDuration:I

    const/16 v4, 0x19

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget-object v4, Lcom/miui/support/internal/widget/ProgressBarDelegate;->e:Lcom/miui/support/internal/variable/Android_Graphics_Drawable_AnimatedRotateDrawable_class;

    invoke-virtual {v4, v2, v3}, Lcom/miui/support/internal/variable/Android_Graphics_Drawable_AnimatedRotateDrawable_class;->setFramesDuration(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iput-boolean v6, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->i:Z

    sget v2, Lcom/miui/support/internal/R$styleable;->ProgressBar_progressMask:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->d(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->c(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, v6, [I

    const v2, 0x1010033

    aput v2, v1, v5

    invoke-virtual {v0, p1, v1, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->o:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->c()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->b(Z)V

    invoke-direct {p0, p1}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->c(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v1, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setAlpha(F)V

    return-void

    :cond_1
    iget v0, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->o:F

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->m:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->m:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->n:Z

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->c()V

    :cond_0
    return-void
.end method

.method public declared-synchronized c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->j:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->j:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/ProgressBarDelegate;->n:Z

    invoke-direct {p0}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
