.class Lcom/miui/calculator/CalculatorApplication$CalculatorAppDelegate$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/CalculatorApplication$CalculatorAppDelegate;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/CalculatorApplication$CalculatorAppDelegate;


# direct methods
.method constructor <init>(Lcom/miui/calculator/CalculatorApplication$CalculatorAppDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/CalculatorApplication$CalculatorAppDelegate$1;->a:Lcom/miui/calculator/CalculatorApplication$CalculatorAppDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/CalculatorApplication$CalculatorAppDelegate$1;->a:Lcom/miui/calculator/CalculatorApplication$CalculatorAppDelegate;

    iget-object v0, v0, Lcom/miui/calculator/CalculatorApplication$CalculatorAppDelegate;->a:Lcom/miui/calculator/CalculatorApplication;

    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/miui/calculator/GridViewGroup;->getStaticConfigs()Lcom/miui/calculator/GridViewGroup$StaticConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/GridViewGroup$StaticConfigs;->a()V

    invoke-static {}, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->a()Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->b()V

    return-void
.end method
