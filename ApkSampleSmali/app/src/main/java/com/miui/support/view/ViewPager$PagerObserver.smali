.class Lcom/miui/support/view/ViewPager$PagerObserver;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerObserver"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/view/ViewPager;


# direct methods
.method private constructor <init>(Lcom/miui/support/view/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/view/ViewPager$PagerObserver;->a:Lcom/miui/support/view/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/view/ViewPager;Lcom/miui/support/view/ViewPager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/view/ViewPager$PagerObserver;-><init>(Lcom/miui/support/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/view/ViewPager$PagerObserver;->a:Lcom/miui/support/view/ViewPager;

    invoke-virtual {v0}, Lcom/miui/support/view/ViewPager;->b()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/view/ViewPager$PagerObserver;->a:Lcom/miui/support/view/ViewPager;

    invoke-virtual {v0}, Lcom/miui/support/view/ViewPager;->b()V

    return-void
.end method
