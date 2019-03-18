.class public abstract Lcom/miui/support/internal/variable/hook/Android_Widget_RemoteViews_class;
.super Lcom/miui/support/internal/util/ClassProxy;

# interfaces
.implements Lcom/miui/support/internal/variable/hook/IManagedClassProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/variable/hook/Android_Widget_RemoteViews_class$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/support/internal/util/ClassProxy",
        "<",
        "Landroid/widget/RemoteViews;",
        ">;",
        "Lcom/miui/support/internal/variable/hook/IManagedClassProxy;"
    }
.end annotation


# static fields
.field protected static final PROCESS_NAME_SYSTEM_UI:Ljava/lang/String; = "com.android.systemui"

.field protected static final REMOTE_VIEWS_TEMPLATE_THEME:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/miui/support/R$style;->Theme_Light_RemoteViews:I

    sput v0, Lcom/miui/support/internal/variable/hook/Android_Widget_RemoteViews_class;->REMOTE_VIEWS_TEMPLATE_THEME:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Lcom/miui/support/internal/util/ClassProxy;-><init>(Ljava/lang/Class;)V

    return-void
.end method
