.class public Lcom/miui/support/widget/AlphabetFastIndexer;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/widget/AlphabetFastIndexer$OnScrollerDecorator;,
        Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView",
            "<*>;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private l:Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;

.field private m:I

.field private n:I

.field private o:Ljava/lang/Runnable;

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/widget/AlphabetFastIndexer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/miui/support/widget/AlphabetFastIndexer$1;

    invoke-direct {v0, p0}, Lcom/miui/support/widget/AlphabetFastIndexer$1;-><init>(Lcom/miui/support/widget/AlphabetFastIndexer;)V

    iput-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput v2, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->m:I

    iput v2, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->n:I

    new-instance v0, Lcom/miui/support/widget/AlphabetFastIndexer$2;

    invoke-direct {v0, p0}, Lcom/miui/support/widget/AlphabetFastIndexer$2;-><init>(Lcom/miui/support/widget/AlphabetFastIndexer;)V

    iput-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->o:Ljava/lang/Runnable;

    new-instance v0, Lcom/miui/support/widget/AlphabetFastIndexer$3;

    invoke-direct {v0, p0}, Lcom/miui/support/widget/AlphabetFastIndexer$3;-><init>(Lcom/miui/support/widget/AlphabetFastIndexer;)V

    iput-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->p:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object v1, Lcom/miui/support/internal/R$styleable;->AlphabetFastIndexer:[I

    invoke-virtual {p1, p2, v1, v2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v2, Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;

    invoke-direct {v2, p1, v1}, Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    iput-object v2, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->l:Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;

    sget v2, Lcom/miui/support/internal/R$styleable;->AlphabetFastIndexer_drawOverlay:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->e:Z

    iget-boolean v2, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->e:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/miui/support/internal/R$styleable;->AlphabetFastIndexer_overlayMarginLeft:I

    sget v3, Lcom/miui/support/internal/R$dimen;->alphabet_indexer_overlay_offset:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->f:I

    sget v2, Lcom/miui/support/internal/R$styleable;->AlphabetFastIndexer_overlayMarginTop:I

    sget v3, Lcom/miui/support/internal/R$dimen;->alphabet_indexer_overlay_padding_top:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->g:I

    sget v2, Lcom/miui/support/internal/R$styleable;->AlphabetFastIndexer_overlayTextSize:I

    sget v3, Lcom/miui/support/internal/R$dimen;->alphabet_indexer_overlay_text_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->h:I

    sget v2, Lcom/miui/support/internal/R$styleable;->AlphabetFastIndexer_overlayTextColor:I

    sget v3, Lcom/miui/support/internal/R$color;->alphabet_indexer_overlay_text_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->i:I

    sget v2, Lcom/miui/support/internal/R$styleable;->AlphabetFastIndexer_overlayBackground:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->j:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    sget v2, Lcom/miui/support/internal/R$drawable;->alphabet_indexer_overlay:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->j:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x800005

    iput v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->d:I

    return-void

    :cond_1
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result p3

    goto :goto_0
.end method

.method private a(FLandroid/widget/SectionIndexer;)I
    .locals 6

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    sub-int v4, v5, v4

    if-lez v4, :cond_0

    int-to-float v3, v3

    sub-float v3, p1, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->l:Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;

    iget-object v4, v4, Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;->e:[Ljava/lang/String;

    array-length v4, v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    if-ltz v3, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->l:Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;

    iget-object v0, v0, Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lt v3, v0, :cond_2

    array-length v0, v2

    goto :goto_0

    :cond_2
    array-length v0, v2

    const/4 v4, 0x1

    if-le v0, v4, :cond_4

    iget-object v4, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->l:Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;

    iget-boolean v4, v4, Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;->i:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->l:Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;

    iget-object v4, v4, Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;->e:[Ljava/lang/String;

    aget-object v4, v4, v3

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v2, v4

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :cond_4
    iget-object v4, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->l:Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;

    iget-object v4, v4, Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;->e:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    :cond_5
    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/miui/support/widget/AlphabetFastIndexer;I)I
    .locals 0

    iput p1, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->m:I

    return p1
.end method

.method static synthetic a(Lcom/miui/support/widget/AlphabetFastIndexer;)Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->l:Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;

    return-object v0
.end method

.method private a(Landroid/widget/SectionIndexer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    move-result v9

    invoke-direct/range {p0 .. p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getListOffset()I

    move-result v10

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, v9

    div-float/2addr v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    div-float v11, v2, v3

    invoke-interface/range {p1 .. p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_6

    array-length v2, v12

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    array-length v13, v12

    move/from16 v0, p2

    if-lt v0, v13, :cond_e

    add-int/lit8 v2, v13, -0x1

    :goto_0
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v4

    add-int/lit8 v7, v2, 0x1

    add-int/lit8 v3, v13, -0x1

    if-ge v2, v3, :cond_d

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v3

    move v8, v3

    :goto_1
    if-ne v8, v4, :cond_c

    move v3, v4

    move v5, v2

    :goto_2
    if-lez v5, :cond_b

    add-int/lit8 v3, v5, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v5

    if-eq v5, v4, :cond_0

    move v4, v5

    move v5, v3

    :goto_3
    add-int/lit8 v6, v7, 0x1

    :goto_4
    if-ge v6, v13, :cond_1

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v14

    if-ne v14, v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_0
    if-nez v3, :cond_a

    const/4 v3, 0x0

    move v4, v5

    move v5, v3

    move v3, v2

    goto :goto_3

    :cond_1
    int-to-float v6, v3

    int-to-float v14, v13

    div-float/2addr v6, v14

    int-to-float v7, v7

    int-to-float v14, v13

    div-float/2addr v7, v14

    move/from16 v0, p2

    int-to-float v14, v0

    int-to-float v13, v13

    div-float v13, v14, v13

    if-ne v3, v2, :cond_3

    sub-float v2, v13, v6

    cmpg-float v2, v2, v11

    if-gez v2, :cond_3

    move v2, v4

    :goto_5
    add-int/lit8 v3, v9, -0x1

    if-le v2, v3, :cond_9

    add-int/lit8 v2, v9, -0x1

    move v3, v2

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    instance-of v2, v2, Landroid/widget/ExpandableListView;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    check-cast v2, Landroid/widget/ExpandableListView;

    add-int/2addr v3, v10

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    :goto_7
    if-ltz v5, :cond_2

    if-eqz v12, :cond_2

    aget-object v2, v12, v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/miui/support/widget/AlphabetFastIndexer;->a(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    sub-int v2, v8, v4

    int-to-float v2, v2

    sub-float v3, v13, v6

    mul-float/2addr v2, v3

    sub-float v3, v7, v6

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v4

    goto :goto_5

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    instance-of v2, v2, Landroid/widget/ListView;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    check-cast v2, Landroid/widget/ListView;

    add-int/2addr v3, v10

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_7

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    add-int/2addr v3, v10

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_7

    :cond_6
    mul-int v2, p2, v9

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    instance-of v2, v2, Landroid/widget/ExpandableListView;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    check-cast v2, Landroid/widget/ExpandableListView;

    add-int/2addr v3, v10

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    :goto_8
    const/4 v5, -0x1

    goto :goto_7

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    instance-of v2, v2, Landroid/widget/ListView;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    check-cast v2, Landroid/widget/ListView;

    add-int/2addr v3, v10

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_8

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    add-int/2addr v3, v10

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_8

    :cond_9
    move v3, v2

    goto/16 :goto_6

    :cond_a
    move v15, v5

    move v5, v3

    move v3, v15

    goto/16 :goto_2

    :cond_b
    move v4, v3

    move v5, v2

    move v3, v2

    goto/16 :goto_3

    :cond_c
    move v3, v2

    move v5, v2

    goto/16 :goto_3

    :cond_d
    move v8, v9

    goto/16 :goto_1

    :cond_e
    move/from16 v2, p2

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const-string v0, "!"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "\u2665"

    :cond_2
    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->p:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->p:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->p:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private b()V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-direct {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getListOffset()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->l:Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;

    iget-object v1, v1, Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;->e:[Ljava/lang/String;

    array-length v2, v1

    iget-object v1, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->l:Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;

    iget-boolean v1, v1, Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;->i:Z

    if-eqz v1, :cond_4

    add-int/lit8 v1, v2, -0x1

    :goto_1
    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v0, v2, -0x1

    :goto_2
    iget v1, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->c:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->c:I

    const/4 v0, 0x1

    iget v1, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->n:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->c:I

    invoke-direct {p0, v0}, Lcom/miui/support/widget/AlphabetFastIndexer;->b(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->invalidate()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->l:Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;

    iget-object v2, v2, Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;->e:[Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->l:Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->l:Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;

    iget-object v2, v2, Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;->e:[Ljava/lang/String;

    array-length v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p1

    mul-float/2addr v2, v1

    int-to-float v0, v0

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->l:Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;

    iget-object v2, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0, v2}, Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;->a(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/miui/support/widget/AlphabetFastIndexer;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->b()V

    return-void
.end method

.method static synthetic c(Lcom/miui/support/widget/AlphabetFastIndexer;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private getListOffset()I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSectionIndexer()Landroid/widget/SectionIndexer;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Landroid/widget/SectionIndexer;

    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/widget/WrapperListAdapter;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/widget/WrapperListAdapter;

    invoke-interface {v0}, Landroid/widget/WrapperListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v2, v0, Landroid/widget/SectionIndexer;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/widget/SectionIndexer;

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView$OnScrollListener;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    new-instance v0, Lcom/miui/support/widget/AlphabetFastIndexer$OnScrollerDecorator;

    invoke-direct {v0, p0, p1}, Lcom/miui/support/widget/AlphabetFastIndexer$OnScrollerDecorator;-><init>(Lcom/miui/support/widget/AlphabetFastIndexer;Landroid/widget/AbsListView$OnScrollListener;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/AlphabetFastIndexer;->a(I)V

    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/AlphabetFastIndexer;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    :cond_1
    return-void
.end method

.method a(I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/AlphabetFastIndexer;->setPressed(Z)V

    iput v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->n:I

    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->postInvalidate()V

    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-gtz p1, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->p:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(Landroid/widget/AdapterView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    const/16 v5, 0x11

    const/4 v3, -0x2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->a()V

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->c:I

    iput-object p1, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-boolean v2, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->e:Z

    if-eqz v2, :cond_2

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget v2, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->f:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->g:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->measure(II)V

    iget-object v1, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    iget v2, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->h:I

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    iget v2, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->d:I

    or-int/lit8 v1, v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/AlphabetFastIndexer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->b()V

    goto :goto_0
.end method

.method public getIndexerIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v3, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->l:Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;

    iget-object v6, v2, Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;->e:[Ljava/lang/String;

    int-to-float v1, v1

    array-length v2, v6

    int-to-float v2, v2

    div-float v7, v1, v2

    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v1, v3

    int-to-float v0, v0

    div-float v1, v7, v3

    add-float v5, v0, v1

    const/4 v3, 0x0

    :goto_0
    array-length v0, v6

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->l:Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;

    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->isPressed()Z

    move-result v2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;->a(Landroid/graphics/Canvas;ZIFF)V

    add-float/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->c:I

    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/AlphabetFastIndexer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v4, 0x5dc

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/AlphabetFastIndexer;->a(I)V

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/AlphabetFastIndexer;->a(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p0, v4}, Lcom/miui/support/widget/AlphabetFastIndexer;->a(I)V

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_0

    :pswitch_0
    iput v1, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->n:I

    invoke-virtual {p0, v1}, Lcom/miui/support/widget/AlphabetFastIndexer;->setPressed(Z)V

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v3, v2}, Lcom/miui/support/widget/AlphabetFastIndexer;->a(FLandroid/widget/SectionIndexer;)I

    move-result v3

    if-gez v3, :cond_3

    iget-object v2, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/miui/support/widget/AlphabetFastIndexer;->a(Landroid/widget/SectionIndexer;I)V

    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->l:Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->l:Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;

    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/miui/support/widget/AlphabetFastIndexer$TextHilighter;->a(FF)V

    invoke-virtual {p0}, Lcom/miui/support/widget/AlphabetFastIndexer;->postInvalidate()V

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->c:I

    invoke-direct {p0, v0}, Lcom/miui/support/widget/AlphabetFastIndexer;->b(I)V

    invoke-virtual {p0, v4}, Lcom/miui/support/widget/AlphabetFastIndexer;->a(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setVerticalPosition(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x800005

    :goto_0
    iput v0, p0, Lcom/miui/support/widget/AlphabetFastIndexer;->d:I

    return-void

    :cond_0
    const v0, 0x800003

    goto :goto_0
.end method
