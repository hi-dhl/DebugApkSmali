.class Lcom/miui/calculator/wordfigure/WordFigureActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/common/widget/NumberPad$OnNumberClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/wordfigure/WordFigureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/wordfigure/WordFigureActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/wordfigure/WordFigureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity$1;->a:Lcom/miui/calculator/wordfigure/WordFigureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/calculator/common/widget/NumberPad;I)V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity$1;->a:Lcom/miui/calculator/wordfigure/WordFigureActivity;

    invoke-static {v0}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->a(Lcom/miui/calculator/wordfigure/WordFigureActivity;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity$1;->a:Lcom/miui/calculator/wordfigure/WordFigureActivity;

    invoke-static {v1}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->a(Lcom/miui/calculator/wordfigure/WordFigureActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_0

    invoke-static {p2}, Lcom/miui/calculator/common/widget/NumberPad;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity$1;->a:Lcom/miui/calculator/wordfigure/WordFigureActivity;

    iget-object v1, p0, Lcom/miui/calculator/wordfigure/WordFigureActivity$1;->a:Lcom/miui/calculator/wordfigure/WordFigureActivity;

    invoke-static {v1}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->a(Lcom/miui/calculator/wordfigure/WordFigureActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p2, v2}, Lcom/miui/calculator/common/widget/NumberPad;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->a(Lcom/miui/calculator/wordfigure/WordFigureActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
