.class Lcom/miui/calculator/GridViewAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/GridViewGroup$OnItemExchangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/GridViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/GridViewAdapter;


# direct methods
.method constructor <init>(Lcom/miui/calculator/GridViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/GridViewAdapter$1;->a:Lcom/miui/calculator/GridViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/GridViewAdapter$1;->a:Lcom/miui/calculator/GridViewAdapter;

    invoke-static {v0}, Lcom/miui/calculator/GridViewAdapter;->a(Lcom/miui/calculator/GridViewAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    return-void
.end method
