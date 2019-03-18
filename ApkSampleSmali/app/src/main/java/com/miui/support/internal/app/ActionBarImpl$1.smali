.class final Lcom/miui/support/internal/app/ActionBarImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/ActionBar$TabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/app/ActionBarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->a(Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;)Landroid/app/ActionBar$TabListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->a(Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;)Landroid/app/ActionBar$TabListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/ActionBar$TabListener;->onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    :cond_0
    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->b(Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;)Landroid/app/ActionBar$TabListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->b(Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;)Landroid/app/ActionBar$TabListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/ActionBar$TabListener;->onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    :cond_1
    return-void
.end method

.method public onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->a(Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;)Landroid/app/ActionBar$TabListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->a(Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;)Landroid/app/ActionBar$TabListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/ActionBar$TabListener;->onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    :cond_0
    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->b(Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;)Landroid/app/ActionBar$TabListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->b(Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;)Landroid/app/ActionBar$TabListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/ActionBar$TabListener;->onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    :cond_1
    return-void
.end method

.method public onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->a(Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;)Landroid/app/ActionBar$TabListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->a(Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;)Landroid/app/ActionBar$TabListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/ActionBar$TabListener;->onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    :cond_0
    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->b(Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;)Landroid/app/ActionBar$TabListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->b(Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;)Landroid/app/ActionBar$TabListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/ActionBar$TabListener;->onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    :cond_1
    return-void
.end method
