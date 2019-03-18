.class final enum Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/view/menu/PhoneActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "OverflowMenuState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

.field public static final enum b:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

.field public static final enum c:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

.field public static final enum d:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

.field private static final synthetic e:[Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    const-string v1, "Collapsed"

    invoke-direct {v0, v1, v2}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    new-instance v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    const-string v1, "Expanding"

    invoke-direct {v0, v1, v3}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->b:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    new-instance v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    const-string v1, "Expanded"

    invoke-direct {v0, v1, v4}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->c:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    new-instance v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    const-string v1, "Collapsing"

    invoke-direct {v0, v1, v5}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->d:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    sget-object v1, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->b:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->c:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->d:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->e:[Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;
    .locals 1

    const-class v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    return-object v0
.end method

.method public static values()[Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;
    .locals 1

    sget-object v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->e:[Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    invoke-virtual {v0}, [Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    return-object v0
.end method
