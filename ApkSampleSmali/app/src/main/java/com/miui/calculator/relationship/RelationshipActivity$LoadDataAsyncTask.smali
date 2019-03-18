.class Lcom/miui/calculator/relationship/RelationshipActivity$LoadDataAsyncTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/relationship/RelationshipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadDataAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/relationship/RelationshipActivity;


# direct methods
.method private constructor <init>(Lcom/miui/calculator/relationship/RelationshipActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/relationship/RelationshipActivity$LoadDataAsyncTask;->a:Lcom/miui/calculator/relationship/RelationshipActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/calculator/relationship/RelationshipActivity;Lcom/miui/calculator/relationship/RelationshipActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/relationship/RelationshipActivity$LoadDataAsyncTask;-><init>(Lcom/miui/calculator/relationship/RelationshipActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    invoke-static {}, Lcom/miui/calculator/relationship/RelationshipActivity;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "default_data/data.json"

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/AssetReader;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/miui/calculator/relationship/RelationshipActivity;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "default_data/filter.json"

    invoke-static {v1, v2}, Lcom/miui/calculator/common/utils/AssetReader;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/relationship/RelationshipActivity$LoadDataAsyncTask;->a:Lcom/miui/calculator/relationship/RelationshipActivity;

    new-instance v3, Lcom/miui/calculator/relationship/RelationshipCalculator;

    invoke-direct {v3, v0, v1}, Lcom/miui/calculator/relationship/RelationshipCalculator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/miui/calculator/relationship/RelationshipActivity;->a(Lcom/miui/calculator/relationship/RelationshipActivity;Lcom/miui/calculator/relationship/RelationshipCalculator;)Lcom/miui/calculator/relationship/RelationshipCalculator;

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity$LoadDataAsyncTask;->a:Lcom/miui/calculator/relationship/RelationshipActivity;

    invoke-virtual {v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/relationship/RelationshipActivity$LoadDataAsyncTask;->a:Lcom/miui/calculator/relationship/RelationshipActivity;

    invoke-static {v0}, Lcom/miui/calculator/relationship/RelationshipActivity;->a(Lcom/miui/calculator/relationship/RelationshipActivity;)Lcom/miui/calculator/common/widget/NumberPad;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/relationship/RelationshipActivity$LoadDataAsyncTask;->a:Lcom/miui/calculator/relationship/RelationshipActivity;

    invoke-static {v1}, Lcom/miui/calculator/relationship/RelationshipActivity;->e(Lcom/miui/calculator/relationship/RelationshipActivity;)Lcom/miui/calculator/common/widget/NumberPad$OnNumberClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/NumberPad;->setOnNumberClickListener(Lcom/miui/calculator/common/widget/NumberPad$OnNumberClickListener;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/relationship/RelationshipActivity$LoadDataAsyncTask;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/calculator/relationship/RelationshipActivity$LoadDataAsyncTask;->a(Ljava/lang/Void;)V

    return-void
.end method
