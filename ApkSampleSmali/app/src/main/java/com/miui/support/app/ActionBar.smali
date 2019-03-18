.class public abstract Lcom/miui/support/app/ActionBar;
.super Landroid/app/ActionBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/app/ActionBar$OnScrollListener;,
        Lcom/miui/support/app/ActionBar$FragmentViewPagerChangeListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/ActionBar;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/ActionBar$Tab;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)I"
        }
    .end annotation
.end method

.method public abstract a(I)Landroid/app/Fragment;
.end method

.method public abstract a(Landroid/content/Context;Landroid/app/FragmentManager;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Lcom/miui/support/app/ActionBar$FragmentViewPagerChangeListener;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(Z)V
.end method
