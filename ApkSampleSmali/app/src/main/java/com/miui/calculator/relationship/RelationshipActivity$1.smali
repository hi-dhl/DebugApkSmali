.class Lcom/miui/calculator/relationship/RelationshipActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/common/widget/NumberPad$OnNumberClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/relationship/RelationshipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/relationship/RelationshipActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/relationship/RelationshipActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/relationship/RelationshipActivity$1;->a:Lcom/miui/calculator/relationship/RelationshipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/calculator/common/widget/NumberPad;I)V
    .locals 5

    const v4, 0x7f0f00f1

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(I)V

    const v0, 0x7f0f009f

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->a()Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity$1;->a:Lcom/miui/calculator/relationship/RelationshipActivity;

    invoke-static {v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->a(Lcom/miui/calculator/relationship/RelationshipActivity;)Lcom/miui/calculator/common/widget/NumberPad;

    if-ne p2, v4, :cond_2

    invoke-static {}, Lcom/miui/calculator/relationship/RelationshipActivity;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity$1;->a:Lcom/miui/calculator/relationship/RelationshipActivity;

    invoke-static {v1}, Lcom/miui/calculator/relationship/RelationshipActivity;->b(Lcom/miui/calculator/relationship/RelationshipActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity$1;->a:Lcom/miui/calculator/relationship/RelationshipActivity;

    invoke-static {v0, p1, p2}, Lcom/miui/calculator/relationship/RelationshipActivity;->a(Lcom/miui/calculator/relationship/RelationshipActivity;Lcom/miui/calculator/common/widget/NumberPad;I)V

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity$1;->a:Lcom/miui/calculator/relationship/RelationshipActivity;

    invoke-static {v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->c(Lcom/miui/calculator/relationship/RelationshipActivity;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity$1;->a:Lcom/miui/calculator/relationship/RelationshipActivity;

    invoke-static {v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->c(Lcom/miui/calculator/relationship/RelationshipActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity$1;->a:Lcom/miui/calculator/relationship/RelationshipActivity;

    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity$1;->a:Lcom/miui/calculator/relationship/RelationshipActivity;

    invoke-static {v1}, Lcom/miui/calculator/relationship/RelationshipActivity;->b(Lcom/miui/calculator/relationship/RelationshipActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/calculator/relationship/RelationshipActivity;->a(Lcom/miui/calculator/relationship/RelationshipActivity;Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity$1;->a:Lcom/miui/calculator/relationship/RelationshipActivity;

    invoke-static {v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->a(Lcom/miui/calculator/relationship/RelationshipActivity;)Lcom/miui/calculator/common/widget/NumberPad;

    if-ne p2, v4, :cond_4

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity$1;->a:Lcom/miui/calculator/relationship/RelationshipActivity;

    invoke-static {v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->b(Lcom/miui/calculator/relationship/RelationshipActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {}, Lcom/miui/calculator/relationship/RelationshipActivity;->f()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_4

    invoke-static {}, Lcom/miui/calculator/relationship/RelationshipActivity;->f()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity$1;->a:Lcom/miui/calculator/relationship/RelationshipActivity;

    invoke-static {v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->b(Lcom/miui/calculator/relationship/RelationshipActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/miui/calculator/relationship/RelationshipActivity;->g()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity$1;->a:Lcom/miui/calculator/relationship/RelationshipActivity;

    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity$1;->a:Lcom/miui/calculator/relationship/RelationshipActivity;

    invoke-static {v1}, Lcom/miui/calculator/relationship/RelationshipActivity;->d(Lcom/miui/calculator/relationship/RelationshipActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/miui/calculator/relationship/RelationshipActivity;->a(Lcom/miui/calculator/relationship/RelationshipActivity;Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/miui/calculator/relationship/RelationshipActivity;->g()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity$1;->a:Lcom/miui/calculator/relationship/RelationshipActivity;

    invoke-static {v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->b(Lcom/miui/calculator/relationship/RelationshipActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/miui/calculator/relationship/RelationshipActivity;->g()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1
.end method
