.class public Lcom/miui/support/widget/NumberPicker;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;,
        Lcom/miui/support/widget/NumberPicker$BeginSoftInputOnLongPressCommand;,
        Lcom/miui/support/widget/NumberPicker$CustomEditText;,
        Lcom/miui/support/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;,
        Lcom/miui/support/widget/NumberPicker$SetSelectionCommand;,
        Lcom/miui/support/widget/NumberPicker$PressedStateHelper;,
        Lcom/miui/support/widget/NumberPicker$InputTextFilter;,
        Lcom/miui/support/widget/NumberPicker$Formatter;,
        Lcom/miui/support/widget/NumberPicker$OnScrollListener;,
        Lcom/miui/support/widget/NumberPicker$OnValueChangeListener;,
        Lcom/miui/support/widget/NumberPicker$NumberFormatter;
    }
.end annotation


# static fields
.field static final a:Lcom/miui/support/widget/NumberPicker$Formatter;

.field private static final af:[I

.field private static final au:[C

.field private static final b:I


# instance fields
.field private A:I

.field private final B:Landroid/widget/Scroller;

.field private final C:Landroid/widget/Scroller;

.field private D:I

.field private E:Lcom/miui/support/widget/NumberPicker$SetSelectionCommand;

.field private F:Lcom/miui/support/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

.field private G:Lcom/miui/support/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

.field private H:F

.field private I:J

.field private J:F

.field private K:Landroid/view/VelocityTracker;

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private final P:Z

.field private final Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:I

.field private V:I

.field private W:I

.field private aa:Z

.field private ab:Z

.field private ac:Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;

.field private final ad:Lcom/miui/support/widget/NumberPicker$PressedStateHelper;

.field private ae:I

.field private ag:Landroid/graphics/Paint;

.field private ah:I

.field private ai:F

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:F

.field private ap:I

.field private aq:Ljava/lang/CharSequence;

.field private ar:Landroid/media/SoundPool;

.field private as:I

.field private at:F

.field private c:I

.field private d:I

.field private final e:Landroid/widget/EditText;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:I

.field private final k:Z

.field private final l:I

.field private m:I

.field private n:[Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/miui/support/widget/NumberPicker$OnValueChangeListener;

.field private s:Lcom/miui/support/widget/NumberPicker$OnScrollListener;

.field private t:Lcom/miui/support/widget/NumberPicker$Formatter;

.field private u:J

.field private final v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:[I

.field private final x:Landroid/graphics/Paint;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/miui/support/internal/R$layout;->numberpicker_layout:I

    sput v0, Lcom/miui/support/widget/NumberPicker;->b:I

    new-instance v0, Lcom/miui/support/widget/NumberPicker$NumberFormatter;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/miui/support/widget/NumberPicker$NumberFormatter;-><init>(I)V

    sput-object v0, Lcom/miui/support/widget/NumberPicker;->a:Lcom/miui/support/widget/NumberPicker$Formatter;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Lcom/miui/support/widget/NumberPicker;->af:[I

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/support/widget/NumberPicker;->au:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/support/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/miui/support/internal/R$attr;->numberPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const v7, -0x49ffd

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/miui/support/widget/NumberPicker;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->d:I

    const/16 v0, 0x190

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->j:I

    const-wide/16 v4, 0x12c

    iput-wide v4, p0, Lcom/miui/support/widget/NumberPicker;->u:J

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/NumberPicker;->v:Landroid/util/SparseArray;

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/miui/support/widget/NumberPicker;->w:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->z:I

    iput v2, p0, Lcom/miui/support/widget/NumberPicker;->R:I

    iput v6, p0, Lcom/miui/support/widget/NumberPicker;->ae:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->ah:I

    const/16 v0, 0x19

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->aj:I

    const/16 v0, 0xe

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->ak:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->al:I

    iput v7, p0, Lcom/miui/support/widget/NumberPicker;->am:I

    const/high16 v0, 0x7f000000

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->an:I

    iput v7, p0, Lcom/miui/support/widget/NumberPicker;->ap:I

    iput v3, p0, Lcom/miui/support/widget/NumberPicker;->at:F

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/miui/support/widget/NumberPicker;->ak:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/support/widget/NumberPicker;->ak:I

    iget v3, p0, Lcom/miui/support/widget/NumberPicker;->aj:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/support/widget/NumberPicker;->aj:I

    iget v3, p0, Lcom/miui/support/widget/NumberPicker;->al:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/support/widget/NumberPicker;->al:I

    iget v3, p0, Lcom/miui/support/widget/NumberPicker;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/support/widget/NumberPicker;->c:I

    iget v3, p0, Lcom/miui/support/widget/NumberPicker;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/support/widget/NumberPicker;->d:I

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/miui/support/internal/R$styleable;->NumberPicker:[I

    invoke-virtual {v3, p2, v4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v4, Lcom/miui/support/internal/R$styleable;->NumberPicker_android_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/support/widget/NumberPicker;->aq:Ljava/lang/CharSequence;

    sget v4, Lcom/miui/support/internal/R$styleable;->NumberPicker_textSizeHighlight:I

    iget v5, p0, Lcom/miui/support/widget/NumberPicker;->aj:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/miui/support/widget/NumberPicker;->aj:I

    sget v4, Lcom/miui/support/internal/R$styleable;->NumberPicker_textSizeHint:I

    iget v5, p0, Lcom/miui/support/widget/NumberPicker;->ak:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/miui/support/widget/NumberPicker;->ak:I

    sget v4, Lcom/miui/support/internal/R$styleable;->NumberPicker_android_labelTextSize:I

    iget v5, p0, Lcom/miui/support/widget/NumberPicker;->al:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/miui/support/widget/NumberPicker;->al:I

    sget v4, Lcom/miui/support/internal/R$styleable;->NumberPicker_android_textColorHighlight:I

    iget v5, p0, Lcom/miui/support/widget/NumberPicker;->am:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/miui/support/widget/NumberPicker;->am:I

    sget v4, Lcom/miui/support/internal/R$styleable;->NumberPicker_android_textColorHint:I

    iget v5, p0, Lcom/miui/support/widget/NumberPicker;->an:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/miui/support/widget/NumberPicker;->an:I

    sget v4, Lcom/miui/support/internal/R$styleable;->NumberPicker_labelTextColor:I

    iget v5, p0, Lcom/miui/support/widget/NumberPicker;->ap:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/miui/support/widget/NumberPicker;->ap:I

    sget v4, Lcom/miui/support/internal/R$styleable;->NumberPicker_labelPadding:I

    iget v5, p0, Lcom/miui/support/widget/NumberPicker;->ah:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/miui/support/widget/NumberPicker;->ah:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Landroid/media/SoundPool;

    invoke-direct {v3, v1, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v3, p0, Lcom/miui/support/widget/NumberPicker;->ar:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/miui/support/widget/NumberPicker;->ar:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/miui/support/internal/R$raw;->numberpicker_value_change:I

    invoke-virtual {v3, v4, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    iput v3, p0, Lcom/miui/support/widget/NumberPicker;->as:I

    sget v3, Lcom/miui/support/internal/R$layout;->numberpicker_layout:I

    iput-boolean v1, p0, Lcom/miui/support/widget/NumberPicker;->P:Z

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/miui/support/widget/NumberPicker;->Q:I

    const/high16 v4, 0x42340000    # 45.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    iput v4, p0, Lcom/miui/support/widget/NumberPicker;->f:I

    iput v6, p0, Lcom/miui/support/widget/NumberPicker;->g:I

    const/high16 v4, 0x434a0000    # 202.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->h:I

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->g:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->h:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->g:I

    iget v4, p0, Lcom/miui/support/widget/NumberPicker;->h:I

    if-le v0, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minHeight > maxHeight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v6, p0, Lcom/miui/support/widget/NumberPicker;->i:I

    iput v6, p0, Lcom/miui/support/widget/NumberPicker;->j:I

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->i:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->j:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->i:I

    iget v4, p0, Lcom/miui/support/widget/NumberPicker;->j:I

    if-le v0, v4, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minWidth > maxWidth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->j:I

    if-ne v0, v6, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/miui/support/widget/NumberPicker;->k:Z

    new-instance v0, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;

    invoke-direct {v0, p0}, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;-><init>(Lcom/miui/support/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/miui/support/widget/NumberPicker;->ad:Lcom/miui/support/widget/NumberPicker$PressedStateHelper;

    iget-boolean v0, p0, Lcom/miui/support/widget/NumberPicker;->P:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NumberPicker;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "layout_inflater"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/miui/support/internal/R$id;->numberpicker_input:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    new-instance v3, Lcom/miui/support/widget/NumberPicker$1;

    invoke-direct {v3, p0}, Lcom/miui/support/widget/NumberPicker$1;-><init>(Lcom/miui/support/widget/NumberPicker;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    new-array v3, v1, [Landroid/text/InputFilter;

    new-instance v4, Lcom/miui/support/widget/NumberPicker$InputTextFilter;

    invoke-direct {v4, p0}, Lcom/miui/support/widget/NumberPicker$InputTextFilter;-><init>(Lcom/miui/support/widget/NumberPicker;)V

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setRawInputType(I)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    const v3, 0x800003

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setScaleX(F)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSaveEnabled(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->ah:I

    iget-object v3, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/miui/support/widget/NumberPicker;->ah:I

    iget-object v5, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/miui/support/widget/NumberPicker;->L:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/miui/support/widget/NumberPicker;->M:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->N:I

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->l:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->aj:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    sget-object v3, Lcom/miui/support/widget/NumberPicker;->ENABLED_STATE_SET:[I

    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/miui/support/widget/NumberPicker;->x:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->ao:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/support/widget/NumberPicker;->ag:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->ag:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->ag:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->ag:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->ap:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->ag:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->al:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v0, p0, Lcom/miui/support/widget/NumberPicker;->B:Landroid/widget/Scroller;

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x40200000    # 2.5f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/miui/support/widget/NumberPicker;->C:Landroid/widget/Scroller;

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->f()Z

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/miui/support/widget/NumberPicker;->setImportantForAccessibility(I)V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_1
.end method

.method private a(FII)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    int-to-float v0, p3

    :goto_0
    return v0

    :cond_0
    sub-int v0, p3, p2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    int-to-float v1, p2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method private a(FIZ)I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    :goto_0
    return p2

    :cond_0
    if-eqz p3, :cond_1

    neg-float v0, p1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    :goto_1
    const v1, 0xffffff

    and-int/2addr v1, p2

    shl-int/lit8 v0, v0, 0x18

    or-int p2, v1, v0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private a(II)I
    .locals 4

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    :goto_0
    :sswitch_0
    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown measure mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :sswitch_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(III)I
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/miui/support/widget/NumberPicker;->resolveSizeAndState(III)I

    move-result p2

    :cond_0
    return p2
.end method

.method static synthetic a(Lcom/miui/support/widget/NumberPicker;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/support/widget/NumberPicker;->c(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/miui/support/widget/NumberPicker;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/support/widget/NumberPicker;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->n:[Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker;->n:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker;->n:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/miui/support/widget/NumberPicker;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->R:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/miui/support/widget/NumberPicker;->R:I

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->s:Lcom/miui/support/widget/NumberPicker$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->s:Lcom/miui/support/widget/NumberPicker$OnScrollListener;

    invoke-interface {v0, p0, p1}, Lcom/miui/support/widget/NumberPicker$OnScrollListener;->a(Lcom/miui/support/widget/NumberPicker;I)V

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 2

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->q:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/miui/support/widget/NumberPicker;->O:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/miui/support/widget/NumberPicker;->c(I)I

    move-result v0

    :goto_1
    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->q:I

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->q:I

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->f()Z

    if-eqz p2, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/miui/support/widget/NumberPicker;->b(II)V

    :cond_1
    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->c()V

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->invalidate()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->f()Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/support/widget/NumberPicker;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/miui/support/widget/NumberPicker;->a(IZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/miui/support/widget/NumberPicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/support/widget/NumberPicker;->c(II)V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/widget/NumberPicker;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/widget/NumberPicker;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    const/16 v5, 0x12c

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/miui/support/widget/NumberPicker;->P:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->B:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/miui/support/widget/NumberPicker;->a(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->C:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/miui/support/widget/NumberPicker;->a(Landroid/widget/Scroller;)Z

    :cond_0
    iput v1, p0, Lcom/miui/support/widget/NumberPicker;->D:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->B:Landroid/widget/Scroller;

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->y:I

    neg-int v4, v2

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_0
    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->invalidate()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->B:Landroid/widget/Scroller;

    iget v4, p0, Lcom/miui/support/widget/NumberPicker;->y:I

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->q:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/miui/support/widget/NumberPicker;->a(IZ)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->q:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v2}, Lcom/miui/support/widget/NumberPicker;->a(IZ)V

    goto :goto_1
.end method

.method private a(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->F:Lcom/miui/support/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-direct {v0, p0}, Lcom/miui/support/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;-><init>(Lcom/miui/support/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/miui/support/widget/NumberPicker;->F:Lcom/miui/support/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    :goto_0
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->F:Lcom/miui/support/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-static {v0, p1}, Lcom/miui/support/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->a(Lcom/miui/support/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;Z)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->F:Lcom/miui/support/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, v0, p2, p3}, Lcom/miui/support/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->F:Lcom/miui/support/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a([I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lcom/miui/support/widget/NumberPicker;->O:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->p:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    invoke-direct {p0, v0}, Lcom/miui/support/widget/NumberPicker;->d(I)V

    return-void
.end method

.method private a(Landroid/widget/Scroller;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    sub-int v3, v0, v3

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->A:I

    add-int/2addr v0, v3

    iget v4, p0, Lcom/miui/support/widget/NumberPicker;->y:I

    rem-int/2addr v0, v4

    iget v4, p0, Lcom/miui/support/widget/NumberPicker;->z:I

    sub-int v0, v4, v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/miui/support/widget/NumberPicker;->y:I

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_0

    if-lez v0, :cond_1

    iget v4, p0, Lcom/miui/support/widget/NumberPicker;->y:I

    sub-int/2addr v0, v4

    :cond_0
    :goto_0
    add-int/2addr v0, v3

    invoke-virtual {p0, v2, v0}, Lcom/miui/support/widget/NumberPicker;->scrollBy(II)V

    move v0, v1

    :goto_1
    return v0

    :cond_1
    iget v4, p0, Lcom/miui/support/widget/NumberPicker;->y:I

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/miui/support/widget/NumberPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/widget/NumberPicker;->aa:Z

    return p1
.end method

.method static synthetic a()[C
    .locals 1

    sget-object v0, Lcom/miui/support/widget/NumberPicker;->au:[C

    return-object v0
.end method

.method static synthetic b(Lcom/miui/support/widget/NumberPicker;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/support/widget/NumberPicker;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/miui/support/widget/NumberPicker;->k:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker;->x:Landroid/graphics/Paint;

    iget v3, p0, Lcom/miui/support/widget/NumberPicker;->aj:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker;->n:[Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v1, 0x0

    move v2, v0

    :goto_1
    const/16 v0, 0x9

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->x:Landroid/graphics/Paint;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v3, v0, v1

    if-lez v3, :cond_7

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->p:I

    invoke-direct {p0, v0}, Lcom/miui/support/widget/NumberPicker;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    :cond_3
    iput v1, p0, Lcom/miui/support/widget/NumberPicker;->ai:F

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->j:I

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->i:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->j:I

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker;->n:[Ljava/lang/String;

    array-length v3, v2

    move v2, v0

    :goto_3
    if-ge v2, v3, :cond_3

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->n:[Ljava/lang/String;

    aget-object v0, v0, v2

    iget-object v4, p0, Lcom/miui/support/widget/NumberPicker;->x:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_6

    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->i:I

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->j:I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method private b(I)V
    .locals 9

    const v8, 0x7fffffff

    const/4 v1, 0x0

    iput v1, p0, Lcom/miui/support/widget/NumberPicker;->D:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->B:Landroid/widget/Scroller;

    move v2, v1

    move v3, v1

    move v4, p1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :goto_0
    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->B:Landroid/widget/Scroller;

    move v2, v8

    move v3, v1

    move v4, p1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0
.end method

.method private b(II)V
    .locals 7

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NumberPicker;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->ar:Landroid/media/SoundPool;

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->as:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->r:Lcom/miui/support/widget/NumberPicker$OnValueChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->r:Lcom/miui/support/widget/NumberPicker$OnValueChangeListener;

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->q:I

    invoke-interface {v0, p0, p1, v1}, Lcom/miui/support/widget/NumberPicker$OnValueChangeListener;->a(Lcom/miui/support/widget/NumberPicker;II)V

    :cond_0
    return-void
.end method

.method private b(Landroid/widget/Scroller;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->B:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->f()Z

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/support/widget/NumberPicker;->a(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->R:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->f()Z

    goto :goto_0
.end method

.method private b([I)V
    .locals 2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget v1, p1, v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    aget v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    iget-boolean v1, p0, Lcom/miui/support/widget/NumberPicker;->O:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->p:I

    :cond_1
    const/4 v1, 0x0

    aput v0, p1, v1

    invoke-direct {p0, v0}, Lcom/miui/support/widget/NumberPicker;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/miui/support/widget/NumberPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/widget/NumberPicker;->ab:Z

    return p1
.end method

.method static synthetic b(Lcom/miui/support/widget/NumberPicker;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->n:[Ljava/lang/String;

    return-object v0
.end method

.method private c(I)I
    .locals 4

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->p:I

    if-le p1, v0, :cond_1

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->p:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->p:I

    iget v3, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    sub-int/2addr v2, v3

    rem-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    :goto_0
    return p1

    :cond_1
    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->p:I

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    sub-int/2addr v1, p1

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->p:I

    iget v3, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    sub-int/2addr v2, v3

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 p1, v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/miui/support/widget/NumberPicker;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->p:I

    return v0
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker;->w:[I

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getValue()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker;->w:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x2

    add-int/2addr v1, v3

    iget-boolean v4, p0, Lcom/miui/support/widget/NumberPicker;->O:Z

    if-eqz v4, :cond_0

    invoke-direct {p0, v1}, Lcom/miui/support/widget/NumberPicker;->c(I)I

    move-result v1

    :cond_0
    aput v1, v2, v0

    aget v1, v2, v0

    invoke-direct {p0, v1}, Lcom/miui/support/widget/NumberPicker;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(II)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->E:Lcom/miui/support/widget/NumberPicker$SetSelectionCommand;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/widget/NumberPicker$SetSelectionCommand;

    invoke-direct {v0, p0}, Lcom/miui/support/widget/NumberPicker$SetSelectionCommand;-><init>(Lcom/miui/support/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/miui/support/widget/NumberPicker;->E:Lcom/miui/support/widget/NumberPicker$SetSelectionCommand;

    :goto_0
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->E:Lcom/miui/support/widget/NumberPicker$SetSelectionCommand;

    invoke-static {v0, p1}, Lcom/miui/support/widget/NumberPicker$SetSelectionCommand;->a(Lcom/miui/support/widget/NumberPicker$SetSelectionCommand;I)I

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->E:Lcom/miui/support/widget/NumberPicker$SetSelectionCommand;

    invoke-static {v0, p2}, Lcom/miui/support/widget/NumberPicker$SetSelectionCommand;->b(Lcom/miui/support/widget/NumberPicker$SetSelectionCommand;I)I

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->E:Lcom/miui/support/widget/NumberPicker$SetSelectionCommand;

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NumberPicker;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->E:Lcom/miui/support/widget/NumberPicker$SetSelectionCommand;

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/miui/support/widget/NumberPicker;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/widget/NumberPicker;->a(Z)V

    return-void
.end method

.method private d()V
    .locals 4

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->c()V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->w:[I

    array-length v1, v0

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->l:I

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    int-to-float v1, v1

    array-length v0, v0

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->m:I

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->l:I

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->y:I

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->y:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->z:I

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->z:I

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->A:I

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->f()Z

    return-void
.end method

.method private d(I)V
    .locals 3

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker;->v:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->p:I

    if-le p1, v0, :cond_2

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->n:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    sub-int v0, p1, v0

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker;->n:[Ljava/lang/String;

    aget-object v0, v2, v0

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/miui/support/widget/NumberPicker;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic d(Lcom/miui/support/widget/NumberPicker;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/NumberPicker;->aa:Z

    return v0
.end method

.method static synthetic d(Lcom/miui/support/widget/NumberPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/widget/NumberPicker;->S:Z

    return p1
.end method

.method static synthetic e(Lcom/miui/support/widget/NumberPicker;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->V:I

    return v0
.end method

.method private e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->t:Lcom/miui/support/widget/NumberPicker$Formatter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->t:Lcom/miui/support/widget/NumberPicker$Formatter;

    invoke-interface {v0, p1}, Lcom/miui/support/widget/NumberPicker$Formatter;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/miui/support/internal/util/SimpleNumberFormatter;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NumberPicker;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->l:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NumberPicker;->setFadingEdgeLength(I)V

    return-void
.end method

.method private f()Z
    .locals 3

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->n:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->q:I

    invoke-direct {p0, v0}, Lcom/miui/support/widget/NumberPicker;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->n:[Ljava/lang/String;

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->q:I

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic f(Lcom/miui/support/widget/NumberPicker;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/NumberPicker;->ab:Z

    return v0
.end method

.method static synthetic g(Lcom/miui/support/widget/NumberPicker;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->U:I

    return v0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->F:Lcom/miui/support/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->F:Lcom/miui/support/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/miui/support/widget/NumberPicker;)J
    .locals 2

    iget-wide v0, p0, Lcom/miui/support/widget/NumberPicker;->u:J

    return-wide v0
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->G:Lcom/miui/support/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

    invoke-direct {v0, p0}, Lcom/miui/support/widget/NumberPicker$BeginSoftInputOnLongPressCommand;-><init>(Lcom/miui/support/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/miui/support/widget/NumberPicker;->G:Lcom/miui/support/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

    :goto_0
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->G:Lcom/miui/support/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/miui/support/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->G:Lcom/miui/support/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic i(Lcom/miui/support/widget/NumberPicker;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->Q:I

    return v0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->G:Lcom/miui/support/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->G:Lcom/miui/support/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/miui/support/widget/NumberPicker;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->q:I

    return v0
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->F:Lcom/miui/support/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->F:Lcom/miui/support/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->E:Lcom/miui/support/widget/NumberPicker$SetSelectionCommand;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->E:Lcom/miui/support/widget/NumberPicker$SetSelectionCommand;

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->G:Lcom/miui/support/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->G:Lcom/miui/support/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->ad:Lcom/miui/support/widget/NumberPicker$PressedStateHelper;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a()V

    return-void
.end method

.method private k()Z
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->z:I

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->A:I

    sub-int v4, v0, v2

    if-eqz v4, :cond_1

    iput v1, p0, Lcom/miui/support/widget/NumberPicker;->D:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->y:I

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_0

    if-lez v4, :cond_2

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->y:I

    neg-int v0, v0

    :goto_0
    add-int/2addr v4, v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->C:Landroid/widget/Scroller;

    const/16 v5, 0x320

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->invalidate()V

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->y:I

    goto :goto_0
.end method

.method static synthetic k(Lcom/miui/support/widget/NumberPicker;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/NumberPicker;->O:Z

    return v0
.end method

.method static synthetic l(Lcom/miui/support/widget/NumberPicker;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    return v0
.end method

.method private l()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->c()V

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->invalidate()V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->C:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->D:I

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Lcom/miui/support/widget/NumberPicker;->D:I

    :cond_1
    const/4 v2, 0x0

    iget v3, p0, Lcom/miui/support/widget/NumberPicker;->D:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/miui/support/widget/NumberPicker;->scrollBy(II)V

    iput v1, p0, Lcom/miui/support/widget/NumberPicker;->D:I

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/miui/support/widget/NumberPicker;->b(Landroid/widget/Scroller;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->invalidate()V

    goto :goto_0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0x100

    const/16 v5, 0x80

    const/16 v4, 0x40

    const/4 v3, -0x1

    iget-boolean v0, p0, Lcom/miui/support/widget/NumberPicker;->P:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->U:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x3

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_2
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->V:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    move v1, v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, v1, v5}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a(II)V

    iput v1, p0, Lcom/miui/support/widget/NumberPicker;->W:I

    invoke-virtual {v0, v1, v4, v7}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_2

    :pswitch_2
    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->W:I

    if-eq v2, v1, :cond_1

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->W:I

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->W:I

    invoke-virtual {v0, v2, v6}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a(II)V

    invoke-virtual {v0, v1, v5}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a(II)V

    iput v1, p0, Lcom/miui/support/widget/NumberPicker;->W:I

    invoke-virtual {v0, v1, v4, v7}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, v1, v6}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;->a(II)V

    iput v3, p0, Lcom/miui/support/widget/NumberPicker;->W:I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const/16 v4, 0x14

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    :cond_1
    :goto_1
    return v1

    :sswitch_0
    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->j()V

    goto :goto_0

    :sswitch_1
    iget-boolean v2, p0, Lcom/miui/support/widget/NumberPicker;->P:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v2, p0, Lcom/miui/support/widget/NumberPicker;->O:Z

    if-nez v2, :cond_2

    if-ne v0, v4, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getMaxValue()I

    move-result v3

    if-ge v2, v3, :cond_0

    :goto_2
    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->requestFocus()Z

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->ae:I

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->j()V

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker;->B:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_1

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lcom/miui/support/widget/NumberPicker;->a(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getMinValue()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1
    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->ae:I

    if-ne v2, v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->ae:I

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/support/widget/NumberPicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->j()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->j()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->b()V

    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/NumberPicker;->P:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/LinearLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->ac:Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;

    invoke-direct {v0, p0}, Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;-><init>(Lcom/miui/support/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/miui/support/widget/NumberPicker;->ac:Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->ac:Lcom/miui/support/widget/NumberPicker$AccessibilityNodeProviderImpl;

    goto :goto_0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->p:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->q:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/NumberPicker;->O:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->j()V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->ar:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v2, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    iget-boolean v0, p0, Lcom/miui/support/widget/NumberPicker;->P:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getWidth()I

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->A:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->z:I

    iget v3, p0, Lcom/miui/support/widget/NumberPicker;->y:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    int-to-float v5, v1

    iget-object v6, p0, Lcom/miui/support/widget/NumberPicker;->v:Landroid/util/SparseArray;

    iget-object v7, p0, Lcom/miui/support/widget/NumberPicker;->w:[I

    move v1, v2

    move v3, v0

    :goto_1
    array-length v0, v7

    if-ge v1, v0, :cond_3

    aget v0, v7, v1

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sub-float v8, v5, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lcom/miui/support/widget/NumberPicker;->y:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget v9, p0, Lcom/miui/support/widget/NumberPicker;->aj:I

    iget v10, p0, Lcom/miui/support/widget/NumberPicker;->ak:I

    invoke-direct {p0, v8, v9, v10}, Lcom/miui/support/widget/NumberPicker;->a(FII)F

    move-result v9

    iget-object v10, p0, Lcom/miui/support/widget/NumberPicker;->x:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v10, p0, Lcom/miui/support/widget/NumberPicker;->x:Landroid/graphics/Paint;

    iget v11, p0, Lcom/miui/support/widget/NumberPicker;->an:I

    invoke-direct {p0, v8, v11, v2}, Lcom/miui/support/widget/NumberPicker;->a(FIZ)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget v10, p0, Lcom/miui/support/widget/NumberPicker;->ak:I

    int-to-float v10, v10

    sub-float v10, v9, v10

    div-float/2addr v10, v13

    add-float/2addr v10, v3

    iget-object v11, p0, Lcom/miui/support/widget/NumberPicker;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v10, v8, v10

    if-gez v10, :cond_2

    iget-object v10, p0, Lcom/miui/support/widget/NumberPicker;->x:Landroid/graphics/Paint;

    iget v11, p0, Lcom/miui/support/widget/NumberPicker;->am:I

    const/4 v12, 0x1

    invoke-direct {p0, v8, v11, v12}, Lcom/miui/support/widget/NumberPicker;->a(FIZ)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget v8, p0, Lcom/miui/support/widget/NumberPicker;->ak:I

    int-to-float v8, v8

    sub-float v8, v9, v8

    div-float/2addr v8, v13

    add-float/2addr v8, v3

    iget-object v9, p0, Lcom/miui/support/widget/NumberPicker;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->y:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->aq:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->f:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/miui/support/util/ViewUtils;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->ai:F

    div-float/2addr v0, v13

    sub-float v0, v4, v0

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker;->ag:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker;->aq:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    :goto_2
    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->aj:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v5, v1

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->al:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->d:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker;->aq:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/support/widget/NumberPicker;->ag:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->ai:F

    div-float/2addr v0, v13

    add-float/2addr v0, v4

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_2
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/miui/support/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->y:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->p:I

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->y:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/miui/support/widget/NumberPicker;->P:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->j()V

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/miui/support/widget/NumberPicker;->H:F

    iput v2, p0, Lcom/miui/support/widget/NumberPicker;->J:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/support/widget/NumberPicker;->I:J

    iput-boolean v1, p0, Lcom/miui/support/widget/NumberPicker;->S:Z

    iput-boolean v1, p0, Lcom/miui/support/widget/NumberPicker;->T:Z

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->H:F

    iget v3, p0, Lcom/miui/support/widget/NumberPicker;->U:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->R:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker;->ad:Lcom/miui/support/widget/NumberPicker$PressedStateHelper;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a(I)V

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker;->B:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker;->B:Landroid/widget/Scroller;

    invoke-virtual {v2, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker;->C:Landroid/widget/Scroller;

    invoke-virtual {v2, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-direct {p0, v1}, Lcom/miui/support/widget/NumberPicker;->a(I)V

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->H:F

    iget v3, p0, Lcom/miui/support/widget/NumberPicker;->V:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->R:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker;->ad:Lcom/miui/support/widget/NumberPicker$PressedStateHelper;

    invoke-virtual {v2, v0}, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a(I)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker;->C:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker;->B:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker;->C:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->H:F

    iget v3, p0, Lcom/miui/support/widget/NumberPicker;->U:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {p0, v1, v2, v3}, Lcom/miui/support/widget/NumberPicker;->a(ZJ)V

    goto/16 :goto_0

    :cond_6
    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->H:F

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->V:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/miui/support/widget/NumberPicker;->a(ZJ)V

    goto/16 :goto_0

    :cond_7
    iput-boolean v0, p0, Lcom/miui/support/widget/NumberPicker;->T:Z

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->h()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    iget-boolean v0, p0, Lcom/miui/support/widget/NumberPicker;->P:Z

    if-nez v0, :cond_1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/EditText;->layout(IIII)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->d()V

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->e()V

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->f:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->Q:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->U:I

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->U:I

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->Q:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->V:I

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/miui/support/widget/NumberPicker;->P:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->j:I

    invoke-direct {p0, p1, v0}, Lcom/miui/support/widget/NumberPicker;->a(II)I

    move-result v0

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->h:I

    invoke-direct {p0, p2, v1}, Lcom/miui/support/widget/NumberPicker;->a(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->i:I

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/support/widget/NumberPicker;->a(III)I

    move-result v0

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->g:I

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->getMeasuredHeight()I

    move-result v2

    invoke-direct {p0, v1, v2, p2}, Lcom/miui/support/widget/NumberPicker;->a(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/widget/NumberPicker;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->aq:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->aq:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/support/widget/NumberPicker;->P:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/NumberPicker;->K:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    move v0, v1

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lcom/miui/support/widget/NumberPicker;->S:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/miui/support/widget/NumberPicker;->R:I

    if-eq v3, v1, :cond_5

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->H:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/miui/support/widget/NumberPicker;->L:I

    if-le v2, v3, :cond_4

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->j()V

    invoke-direct {p0, v1}, Lcom/miui/support/widget/NumberPicker;->a(I)V

    :cond_4
    :goto_2
    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->J:F

    goto :goto_1

    :cond_5
    iget v3, p0, Lcom/miui/support/widget/NumberPicker;->J:F

    sub-float v3, v0, v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/miui/support/widget/NumberPicker;->scrollBy(II)V

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->invalidate()V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->i()V

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->g()V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->ad:Lcom/miui/support/widget/NumberPicker$PressedStateHelper;

    invoke-virtual {v0}, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->a()V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->K:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Lcom/miui/support/widget/NumberPicker;->N:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/miui/support/widget/NumberPicker;->N:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v3, v4, :cond_6

    int-to-float v0, v0

    iget v3, p0, Lcom/miui/support/widget/NumberPicker;->at:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    :cond_6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/miui/support/widget/NumberPicker;->M:I

    if-le v3, v4, :cond_7

    invoke-direct {p0, v0}, Lcom/miui/support/widget/NumberPicker;->b(I)V

    invoke-direct {p0, v8}, Lcom/miui/support/widget/NumberPicker;->a(I)V

    :goto_3
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/widget/NumberPicker;->K:Landroid/view/VelocityTracker;

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v3, v0

    iget v4, p0, Lcom/miui/support/widget/NumberPicker;->H:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/miui/support/widget/NumberPicker;->I:J

    sub-long/2addr v4, v6

    iget v6, p0, Lcom/miui/support/widget/NumberPicker;->L:I

    if-gt v3, v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_b

    iget-boolean v3, p0, Lcom/miui/support/widget/NumberPicker;->T:Z

    if-eqz v3, :cond_9

    iput-boolean v2, p0, Lcom/miui/support/widget/NumberPicker;->T:Z

    :cond_8
    :goto_4
    invoke-direct {p0, v2}, Lcom/miui/support/widget/NumberPicker;->a(I)V

    goto :goto_3

    :cond_9
    iget v3, p0, Lcom/miui/support/widget/NumberPicker;->y:I

    div-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x2

    if-lez v0, :cond_a

    invoke-direct {p0, v1}, Lcom/miui/support/widget/NumberPicker;->a(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->ad:Lcom/miui/support/widget/NumberPicker$PressedStateHelper;

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->b(I)V

    goto :goto_4

    :cond_a
    if-gez v0, :cond_8

    invoke-direct {p0, v2}, Lcom/miui/support/widget/NumberPicker;->a(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->ad:Lcom/miui/support/widget/NumberPicker$PressedStateHelper;

    invoke-virtual {v0, v8}, Lcom/miui/support/widget/NumberPicker$PressedStateHelper;->b(I)V

    goto :goto_4

    :cond_b
    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->k()Z

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public scrollBy(II)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->w:[I

    iget-boolean v1, p0, Lcom/miui/support/widget/NumberPicker;->O:Z

    if-nez v1, :cond_1

    if-lez p2, :cond_1

    aget v1, v0, v3

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    if-gt v1, v2, :cond_1

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->z:I

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->A:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/miui/support/widget/NumberPicker;->O:Z

    if-nez v1, :cond_2

    if-gez p2, :cond_2

    aget v1, v0, v3

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->p:I

    if-lt v1, v2, :cond_2

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->z:I

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->A:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->A:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/miui/support/widget/NumberPicker;->A:I

    :cond_3
    :goto_1
    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->A:I

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->z:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->m:I

    if-le v1, v2, :cond_4

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->A:I

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->y:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/miui/support/widget/NumberPicker;->A:I

    invoke-direct {p0, v0}, Lcom/miui/support/widget/NumberPicker;->b([I)V

    aget v1, v0, v3

    invoke-direct {p0, v1, v4}, Lcom/miui/support/widget/NumberPicker;->a(IZ)V

    iget-boolean v1, p0, Lcom/miui/support/widget/NumberPicker;->O:Z

    if-nez v1, :cond_3

    aget v1, v0, v3

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    if-gt v1, v2, :cond_3

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->z:I

    iput v1, p0, Lcom/miui/support/widget/NumberPicker;->A:I

    goto :goto_1

    :cond_4
    :goto_2
    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->A:I

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->z:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->m:I

    neg-int v2, v2

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->A:I

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->y:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/miui/support/widget/NumberPicker;->A:I

    invoke-direct {p0, v0}, Lcom/miui/support/widget/NumberPicker;->a([I)V

    aget v1, v0, v3

    invoke-direct {p0, v1, v4}, Lcom/miui/support/widget/NumberPicker;->a(IZ)V

    iget-boolean v1, p0, Lcom/miui/support/widget/NumberPicker;->O:Z

    if-nez v1, :cond_4

    aget v1, v0, v3

    iget v2, p0, Lcom/miui/support/widget/NumberPicker;->p:I

    if-lt v1, v2, :cond_4

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->z:I

    iput v1, p0, Lcom/miui/support/widget/NumberPicker;->A:I

    goto :goto_2
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->n:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/support/widget/NumberPicker;->n:[Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->n:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    const v1, 0x80001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    :goto_1
    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->f()Z

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->c()V

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->e:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_1
.end method

.method public setFormatter(Lcom/miui/support/widget/NumberPicker$Formatter;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->t:Lcom/miui/support/widget/NumberPicker$Formatter;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/support/widget/NumberPicker;->t:Lcom/miui/support/widget/NumberPicker$Formatter;

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->c()V

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->f()Z

    goto :goto_0
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->aq:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->aq:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker;->aq:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Lcom/miui/support/widget/NumberPicker;->aq:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->invalidate()V

    :cond_2
    return-void
.end method

.method public setMaxFlingSpeedFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/miui/support/widget/NumberPicker;->at:F

    :cond_0
    return-void
.end method

.method public setMaxValue(I)V
    .locals 2

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->p:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxValue must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/miui/support/widget/NumberPicker;->p:I

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->p:I

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->q:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->p:I

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->q:I

    :cond_2
    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->p:I

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker;->w:[I

    array-length v1, v1

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->c()V

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->f()Z

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->b()V

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->invalidate()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setMinValue(I)V
    .locals 2

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minValue must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->q:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    iput v0, p0, Lcom/miui/support/widget/NumberPicker;->q:I

    :cond_2
    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->p:I

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker;->w:[I

    array-length v1, v1

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/support/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->c()V

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->f()Z

    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->b()V

    invoke-virtual {p0}, Lcom/miui/support/widget/NumberPicker;->invalidate()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 1

    iput-wide p1, p0, Lcom/miui/support/widget/NumberPicker;->u:J

    return-void
.end method

.method public setOnScrollListener(Lcom/miui/support/widget/NumberPicker$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/NumberPicker;->s:Lcom/miui/support/widget/NumberPicker$OnScrollListener;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/miui/support/widget/NumberPicker$OnValueChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/NumberPicker;->r:Lcom/miui/support/widget/NumberPicker$OnValueChangeListener;

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/support/widget/NumberPicker;->a(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    iget v0, p0, Lcom/miui/support/widget/NumberPicker;->p:I

    iget v1, p0, Lcom/miui/support/widget/NumberPicker;->o:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker;->w:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/miui/support/widget/NumberPicker;->O:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/miui/support/widget/NumberPicker;->O:Z

    :cond_1
    invoke-direct {p0}, Lcom/miui/support/widget/NumberPicker;->l()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
