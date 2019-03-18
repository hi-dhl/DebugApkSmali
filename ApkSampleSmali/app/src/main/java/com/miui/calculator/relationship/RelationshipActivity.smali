.class public Lcom/miui/calculator/relationship/RelationshipActivity;
.super Lcom/miui/calculator/common/BaseCalculatorActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/relationship/RelationshipActivity$VoiceAssistReceiver;,
        Lcom/miui/calculator/relationship/RelationshipActivity$LoadDataAsyncTask;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;

.field private static b:Landroid/content/Context;

.field private static final c:Ljava/lang/String;

.field private static final d:I

.field private static final e:I


# instance fields
.field private f:Lcom/miui/calculator/common/widget/NumberPad;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/miui/calculator/relationship/RelationshipCalculator;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:D

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/miui/calculator/relationship/RelationshipActivity$VoiceAssistReceiver;

.field private r:Lcom/miui/calculator/common/widget/NumberPad$OnNumberClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->b()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/relationship/RelationshipActivity;->b:Landroid/content/Context;

    sget-object v0, Lcom/miui/calculator/relationship/RelationshipActivity;->b:Landroid/content/Context;

    const v1, 0x7f0904d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/relationship/RelationshipActivity;->c:Ljava/lang/String;

    sget-object v0, Lcom/miui/calculator/relationship/RelationshipActivity;->b:Landroid/content/Context;

    const v1, 0x7f0904d4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/relationship/RelationshipActivity;->a:Ljava/lang/String;

    sget-object v0, Lcom/miui/calculator/relationship/RelationshipActivity;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/miui/calculator/relationship/RelationshipActivity;->d:I

    sget-object v0, Lcom/miui/calculator/relationship/RelationshipActivity;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/miui/calculator/relationship/RelationshipActivity;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->p:Ljava/util/List;

    new-instance v0, Lcom/miui/calculator/relationship/RelationshipActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/relationship/RelationshipActivity$1;-><init>(Lcom/miui/calculator/relationship/RelationshipActivity;)V

    iput-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->r:Lcom/miui/calculator/common/widget/NumberPad$OnNumberClickListener;

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/relationship/RelationshipActivity;)Lcom/miui/calculator/common/widget/NumberPad;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->f:Lcom/miui/calculator/common/widget/NumberPad;

    return-object v0
.end method

.method static synthetic a(Lcom/miui/calculator/relationship/RelationshipActivity;Lcom/miui/calculator/relationship/RelationshipCalculator;)Lcom/miui/calculator/relationship/RelationshipCalculator;
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->j:Lcom/miui/calculator/relationship/RelationshipCalculator;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    const v3, 0x7f0904be

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->j:Lcom/miui/calculator/relationship/RelationshipCalculator;

    iput v5, v1, Lcom/miui/calculator/relationship/RelationshipCalculator;->a:I

    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->f:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-virtual {v1, v0}, Lcom/miui/calculator/common/widget/NumberPad;->a(Z)V

    const v0, 0x7f0904e4

    invoke-virtual {p0, v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->j:Lcom/miui/calculator/relationship/RelationshipCalculator;

    invoke-virtual {v1, p1, p2, p3}, Lcom/miui/calculator/relationship/RelationshipCalculator;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->f:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-virtual {v1, v0}, Lcom/miui/calculator/common/widget/NumberPad;->a(Z)V

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->j:Lcom/miui/calculator/relationship/RelationshipCalculator;

    iget v0, v0, Lcom/miui/calculator/relationship/RelationshipCalculator;->a:I

    if-ne v0, v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/miui/calculator/relationship/RelationshipActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->j:Lcom/miui/calculator/relationship/RelationshipCalculator;

    iget v0, v0, Lcom/miui/calculator/relationship/RelationshipCalculator;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/miui/calculator/relationship/RelationshipActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f0904bd

    invoke-virtual {p0, v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->j:Lcom/miui/calculator/relationship/RelationshipCalculator;

    iput v0, v1, Lcom/miui/calculator/relationship/RelationshipCalculator;->a:I

    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->f:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-virtual {v1, v4}, Lcom/miui/calculator/common/widget/NumberPad;->a(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    :goto_1
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v3, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->j:Lcom/miui/calculator/relationship/RelationshipCalculator;

    iput v5, v1, Lcom/miui/calculator/relationship/RelationshipCalculator;->a:I

    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->f:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-virtual {v1, v0}, Lcom/miui/calculator/common/widget/NumberPad;->a(Z)V

    const v0, 0x7f0904b6

    invoke-virtual {p0, v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->a(Z)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/miui/calculator/relationship/RelationshipActivity;->l()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/miui/calculator/relationship/RelationshipActivity;->m()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/miui/calculator/relationship/RelationshipActivity;->n()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f00a0 -> :sswitch_3
        0x7f0f00e9 -> :sswitch_1
        0x7f0f00ea -> :sswitch_0
        0x7f0f00f1 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 12

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit8 v2, v0, 0x3

    sub-int v3, v1, v2

    sget v1, Lcom/miui/calculator/relationship/RelationshipActivity;->d:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v4, v1

    sget v1, Lcom/miui/calculator/common/utils/CalculatorUtils;->a:F

    mul-float/2addr v1, v4

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->k:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v5, v0

    div-float/2addr v2, v5

    float-to-double v6, v2

    int-to-double v8, v0

    iget-wide v10, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->n:D

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    if-lez v3, :cond_1

    int-to-double v8, v3

    cmpl-double v2, v6, v8

    if-gez v2, :cond_0

    :cond_1
    if-nez p2, :cond_2

    iget v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->o:I

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v4, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    sget v1, Lcom/miui/calculator/relationship/RelationshipActivity;->e:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method private a(Lcom/miui/calculator/common/widget/NumberPad;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->o:I

    if-ne v2, v0, :cond_4

    const v2, 0x7f0f00f1

    if-eq p2, v2, :cond_4

    const v2, 0x7f0f00a0

    if-ne p2, v2, :cond_3

    iget-boolean v2, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->l:Z

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->l:Z

    const-string v0, ""

    iget-object v2, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    iget-boolean v2, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->l:Z

    if-nez v2, :cond_1

    iput v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->o:I

    iget-object v2, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->f:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-virtual {v2, v1}, Lcom/miui/calculator/common/widget/NumberPad;->b(Z)V

    :cond_1
    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->k:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/relationship/RelationshipActivity;->b(Lcom/miui/calculator/common/widget/NumberPad;I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->j:Lcom/miui/calculator/relationship/RelationshipCalculator;

    invoke-virtual {v0, p2}, Lcom/miui/calculator/relationship/RelationshipCalculator;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p2}, Lcom/miui/calculator/relationship/RelationshipActivity;->a(I)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/miui/calculator/relationship/RelationshipActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/miui/calculator/common/widget/NumberPad;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/miui/calculator/relationship/RelationshipActivity;->o()V

    iput v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->o:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/miui/calculator/relationship/RelationshipActivity;Landroid/widget/TextView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/relationship/RelationshipActivity;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/relationship/RelationshipActivity;Lcom/miui/calculator/common/widget/NumberPad;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/relationship/RelationshipActivity;->a(Lcom/miui/calculator/common/widget/NumberPad;I)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, ""

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->k:Ljava/lang/String;

    sget-object v3, Lcom/miui/calculator/relationship/RelationshipActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->j:Lcom/miui/calculator/relationship/RelationshipCalculator;

    iget v1, v1, Lcom/miui/calculator/relationship/RelationshipCalculator;->a:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->j:Lcom/miui/calculator/relationship/RelationshipCalculator;

    iput v4, v1, Lcom/miui/calculator/relationship/RelationshipCalculator;->a:I

    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->f:Lcom/miui/calculator/common/widget/NumberPad;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/calculator/common/widget/NumberPad;->a(Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->k:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->o:I

    return-void

    :cond_2
    sget-object v1, Lcom/miui/calculator/relationship/RelationshipActivity;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/miui/calculator/relationship/RelationshipActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Lcom/miui/calculator/common/widget/NumberPad;I)V
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/miui/calculator/relationship/RelationshipActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/miui/calculator/relationship/RelationshipActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->o:I

    iget-boolean v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->l:Z

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/relationship/RelationshipActivity;->a(Lcom/miui/calculator/common/widget/NumberPad;I)V

    iget-boolean v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->f:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/NumberPad;->b(Z)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const v4, 0x7f0a00f7

    const v3, 0x7f0a006c

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0904d3

    invoke-virtual {p0, v1}, Lcom/miui/calculator/relationship/RelationshipActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->h:Landroid/widget/TextView;

    sget v1, Lcom/miui/calculator/relationship/RelationshipActivity;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/calculator/relationship/RelationshipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->g:Landroid/widget/TextView;

    sget v1, Lcom/miui/calculator/relationship/RelationshipActivity;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/calculator/relationship/RelationshipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->h:Landroid/widget/TextView;

    sget v1, Lcom/miui/calculator/relationship/RelationshipActivity;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/calculator/relationship/RelationshipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->g:Landroid/widget/TextView;

    sget v1, Lcom/miui/calculator/relationship/RelationshipActivity;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/calculator/relationship/RelationshipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/miui/calculator/relationship/RelationshipActivity;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->o:I

    return v0
.end method

.method static synthetic d(Lcom/miui/calculator/relationship/RelationshipActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/miui/calculator/relationship/RelationshipActivity;)Lcom/miui/calculator/common/widget/NumberPad$OnNumberClickListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->r:Lcom/miui/calculator/common/widget/NumberPad$OnNumberClickListener;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/miui/calculator/relationship/RelationshipActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()I
    .locals 1

    sget v0, Lcom/miui/calculator/relationship/RelationshipActivity;->d:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    sget v0, Lcom/miui/calculator/relationship/RelationshipActivity;->e:I

    return v0
.end method

.method static synthetic h()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/miui/calculator/relationship/RelationshipActivity;->b:Landroid/content/Context;

    return-object v0
.end method

.method private k()V
    .locals 2

    const v0, 0x7f090254

    invoke-virtual {p0, v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/miui/calculator/relationship/RelationshipActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->o:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->n:D

    const v0, 0x7f0f00fa

    invoke-virtual {p0, v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0f00f9

    invoke-virtual {p0, v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/miui/calculator/relationship/RelationshipActivity;->a(Landroid/widget/TextView;Z)V

    const v0, 0x7f0f003f

    invoke-virtual {p0, v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/NumberPad;

    iput-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->f:Lcom/miui/calculator/common/widget/NumberPad;

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->f:Lcom/miui/calculator/common/widget/NumberPad;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/NumberPad;->setPadType(I)V

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->f:Lcom/miui/calculator/common/widget/NumberPad;

    const v1, 0x7f0f009f

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/NumberPad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->f:Lcom/miui/calculator/common/widget/NumberPad;

    const v1, 0x7f0f00a0

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/NumberPad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->i:Landroid/widget/TextView;

    return-void
.end method

.method private l()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/miui/calculator/relationship/RelationshipActivity;->a(Z)V

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->j:Lcom/miui/calculator/relationship/RelationshipCalculator;

    iget v0, v0, Lcom/miui/calculator/relationship/RelationshipCalculator;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->f:Lcom/miui/calculator/common/widget/NumberPad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/NumberPad;->a(Z)V

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->j:Lcom/miui/calculator/relationship/RelationshipCalculator;

    iput v2, v0, Lcom/miui/calculator/relationship/RelationshipCalculator;->a:I

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v2, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->o:I

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->f:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/widget/NumberPad;->b(Z)V

    iput-boolean v2, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->l:Z

    return-void
.end method

.method private m()V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->o:I

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/miui/calculator/relationship/RelationshipActivity;->n()V

    :cond_0
    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/miui/calculator/relationship/RelationshipActivity;->d()V

    :cond_1
    const/4 v1, 0x2

    iput v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->o:I

    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->f:Lcom/miui/calculator/common/widget/NumberPad;

    iget-object v2, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->j:Lcom/miui/calculator/relationship/RelationshipCalculator;

    iget v2, v2, Lcom/miui/calculator/relationship/RelationshipCalculator;->a:I

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/miui/calculator/common/widget/NumberPad;->b(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->l:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->l:Z

    iget-boolean v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->l:Z

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->o:I

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/miui/calculator/relationship/RelationshipActivity;->o()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->o:I

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->f:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/widget/NumberPad;->b(Z)V

    invoke-direct {p0}, Lcom/miui/calculator/relationship/RelationshipActivity;->o()V

    goto :goto_1
.end method

.method private o()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->m:I

    iget-boolean v2, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->l:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/calculator/relationship/RelationshipActivity;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->o:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->o:I

    if-ne v1, v3, :cond_2

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->k:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    new-instance v0, Lcom/miui/calculator/relationship/RelationshipActivity$VoiceAssistReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/calculator/relationship/RelationshipActivity$VoiceAssistReceiver;-><init>(Lcom/miui/calculator/relationship/RelationshipActivity;Lcom/miui/calculator/relationship/RelationshipActivity$1;)V

    iput-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->q:Lcom/miui/calculator/relationship/RelationshipActivity$VoiceAssistReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "visibility_change_action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->q:Lcom/miui/calculator/relationship/RelationshipActivity$VoiceAssistReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->q:Lcom/miui/calculator/relationship/RelationshipActivity$VoiceAssistReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->q:Lcom/miui/calculator/relationship/RelationshipActivity$VoiceAssistReceiver;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->q:Lcom/miui/calculator/relationship/RelationshipActivity$VoiceAssistReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->h:Landroid/widget/TextView;

    sget v1, Lcom/miui/calculator/relationship/RelationshipActivity;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/calculator/relationship/RelationshipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/calculator/relationship/RelationshipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->g:Landroid/widget/TextView;

    sget v1, Lcom/miui/calculator/relationship/RelationshipActivity;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method protected d()V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/calculator/relationship/RelationshipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/calculator/relationship/RelationshipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseCalculatorActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030051

    invoke-virtual {p0, v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/miui/calculator/relationship/RelationshipActivity;->k()V

    invoke-direct {p0}, Lcom/miui/calculator/relationship/RelationshipActivity;->p()V

    new-instance v0, Lcom/miui/calculator/relationship/RelationshipActivity$LoadDataAsyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/calculator/relationship/RelationshipActivity$LoadDataAsyncTask;-><init>(Lcom/miui/calculator/relationship/RelationshipActivity;Lcom/miui/calculator/relationship/RelationshipActivity$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/relationship/RelationshipActivity$LoadDataAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/miui/calculator/relationship/RelationshipActivity;->q()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/miui/calculator/common/BaseCalculatorActivity;->onResume()V

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0900b6

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/miui/calculator/relationship/RelationshipActivity;->finish()V

    :cond_0
    return-void
.end method
