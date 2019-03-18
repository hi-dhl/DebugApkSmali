.class public Lcom/miui/calculator/CalculatorApplication;
.super Lcom/miui/support/external/Application;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/CalculatorApplication$CalculatorAppDelegate;
    }
.end annotation


# static fields
.field private static volatile a:Landroid/content/Context;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/external/Application;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    sput-object p0, Lcom/miui/calculator/CalculatorApplication;->b:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/miui/calculator/CalculatorApplication;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/miui/calculator/CalculatorApplication;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/miui/calculator/CalculatorApplication;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Lcom/miui/support/external/ApplicationDelegate;
    .locals 2

    sput-object p0, Lcom/miui/calculator/CalculatorApplication;->a:Landroid/content/Context;

    new-instance v0, Lcom/miui/calculator/CalculatorApplication$CalculatorAppDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/calculator/CalculatorApplication$CalculatorAppDelegate;-><init>(Lcom/miui/calculator/CalculatorApplication;Lcom/miui/calculator/CalculatorApplication$1;)V

    return-object v0
.end method
