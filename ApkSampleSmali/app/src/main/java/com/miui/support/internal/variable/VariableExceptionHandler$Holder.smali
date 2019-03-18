.class Lcom/miui/support/internal/variable/VariableExceptionHandler$Holder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/variable/VariableExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/miui/support/internal/variable/VariableExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/support/internal/variable/VariableExceptionHandler;

    invoke-direct {v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;-><init>()V

    sput-object v0, Lcom/miui/support/internal/variable/VariableExceptionHandler$Holder;->INSTANCE:Lcom/miui/support/internal/variable/VariableExceptionHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
