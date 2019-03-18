.class public Lcom/miui/support/util/SdCardMonitor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/util/SdCardMonitor$SdCardStatusListener;,
        Lcom/miui/support/util/SdCardMonitor$Holder;
    }
.end annotation


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/miui/support/util/SdCardMonitor$SdCardStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/support/util/SdCardMonitor;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/miui/support/util/SdCardMonitor$1;

    invoke-direct {v0, p0}, Lcom/miui/support/util/SdCardMonitor$1;-><init>(Lcom/miui/support/util/SdCardMonitor;)V

    iput-object v0, p0, Lcom/miui/support/util/SdCardMonitor;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/util/SdCardMonitor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/util/SdCardMonitor;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/util/SdCardMonitor;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/SdCardMonitor;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/miui/support/util/SdCardMonitor;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/util/SdCardMonitor;->c:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/support/util/SdCardMonitor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/util/SdCardMonitor;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/util/SdCardMonitor;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/SdCardMonitor$SdCardStatusListener;

    invoke-interface {v0, p1}, Lcom/miui/support/util/SdCardMonitor$SdCardStatusListener;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
