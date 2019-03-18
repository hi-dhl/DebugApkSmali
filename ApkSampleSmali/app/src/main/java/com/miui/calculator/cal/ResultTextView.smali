.class public Lcom/miui/calculator/cal/ResultTextView;
.super Lcom/miui/calculator/common/widget/ScrollTextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/cal/ResultTextView$PopupMenuCallback;,
        Lcom/miui/calculator/cal/ResultTextView$PopupMenu;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/miui/calculator/cal/ResultTextView$PopupMenuCallback;

.field private c:Lcom/miui/calculator/cal/ResultTextView$PopupMenu;

.field private d:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/cal/ResultTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/cal/ResultTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/calculator/common/widget/ScrollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/miui/calculator/cal/ResultTextView$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/ResultTextView$1;-><init>(Lcom/miui/calculator/cal/ResultTextView;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/ResultTextView;->d:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView;->d:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/ResultTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/cal/ResultTextView;Lcom/miui/calculator/cal/ResultTextView$PopupMenu;)Lcom/miui/calculator/cal/ResultTextView$PopupMenu;
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/ResultTextView;->c:Lcom/miui/calculator/cal/ResultTextView$PopupMenu;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/calculator/cal/ResultTextView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/cal/ResultTextView;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/miui/calculator/cal/ResultTextView;)Lcom/miui/calculator/cal/ResultTextView$PopupMenuCallback;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView;->b:Lcom/miui/calculator/cal/ResultTextView$PopupMenuCallback;

    return-object v0
.end method

.method static synthetic c(Lcom/miui/calculator/cal/ResultTextView;)Lcom/miui/calculator/cal/ResultTextView$PopupMenu;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView;->c:Lcom/miui/calculator/cal/ResultTextView$PopupMenu;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/cal/ResultTextView;->a:Z

    return-void
.end method

.method public setPopupMenuCallback(Lcom/miui/calculator/cal/ResultTextView$PopupMenuCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/ResultTextView;->b:Lcom/miui/calculator/cal/ResultTextView$PopupMenuCallback;

    return-void
.end method
