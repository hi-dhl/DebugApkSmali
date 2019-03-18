.class Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FragmentInfo"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/app/Fragment;

.field d:Landroid/os/Bundle;

.field e:Landroid/app/ActionBar$Tab;

.field f:Z

.field final synthetic g:Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Landroid/app/ActionBar$Tab;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/app/ActionBar$Tab;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;->g:Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;->b:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;->c:Landroid/app/Fragment;

    iput-object p4, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;->e:Landroid/app/ActionBar$Tab;

    iput-boolean p6, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;->f:Z

    return-void
.end method
