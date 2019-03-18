.class public Lcom/miui/support/internal/variable/v16/Android_View_View_class;
.super Lcom/miui/support/internal/variable/Android_View_View_class;


# static fields
.field private static createSnapshot:Lcom/miui/support/reflect/Method;

.field private static mGetContextMenuInfo:Lcom/miui/support/reflect/Method;

.field private static final mLeft:Lcom/miui/support/reflect/Field;

.field private static mListenerInfo:Lcom/miui/support/reflect/Field;

.field private static final mOldHeightMeasureSpec:Lcom/miui/support/reflect/Field;

.field private static final mOldWidthMeasureSpec:Lcom/miui/support/reflect/Field;

.field private static mOnCreateContextMenu:Lcom/miui/support/reflect/Method;

.field private static mOnCreateContextMenuListener:Lcom/miui/support/reflect/Field;

.field private static final mPrivateFlags:Lcom/miui/support/reflect/Field;

.field private static final mRight:Lcom/miui/support/reflect/Field;

.field private static final mScrollX:Lcom/miui/support/reflect/Field;

.field private static final mScrollY:Lcom/miui/support/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-class v0, Landroid/view/View;

    const-string v1, "mPrivateFlags"

    const-string v2, "I"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mPrivateFlags:Lcom/miui/support/reflect/Field;

    const-class v0, Landroid/view/View;

    const-string v1, "mOldWidthMeasureSpec"

    const-string v2, "I"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mOldWidthMeasureSpec:Lcom/miui/support/reflect/Field;

    const-class v0, Landroid/view/View;

    const-string v1, "mOldHeightMeasureSpec"

    const-string v2, "I"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mOldHeightMeasureSpec:Lcom/miui/support/reflect/Field;

    const-class v0, Landroid/view/View;

    const-string v1, "mScrollX"

    const-string v2, "I"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mScrollX:Lcom/miui/support/reflect/Field;

    const-class v0, Landroid/view/View;

    const-string v1, "mScrollY"

    const-string v2, "I"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mScrollY:Lcom/miui/support/reflect/Field;

    const-class v0, Landroid/view/View;

    const-string v1, "mLeft"

    const-string v2, "I"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mLeft:Lcom/miui/support/reflect/Field;

    const-class v0, Landroid/view/View;

    const-string v1, "mRight"

    const-string v2, "I"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mRight:Lcom/miui/support/reflect/Field;

    sput-object v3, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->createSnapshot:Lcom/miui/support/reflect/Method;

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "createSnapshot"

    const-string v2, "(Landroid/graphics/Bitmap$Config;IZ)Landroid/graphics/Bitmap;"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->createSnapshot:Lcom/miui/support/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-object v3, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->createSnapshot:Lcom/miui/support/reflect/Method;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/variable/Android_View_View_class;-><init>()V

    return-void
.end method

.method private getOldHeightMeasureSpec(Landroid/view/View;)I
    .locals 3

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mOldHeightMeasureSpec:Lcom/miui/support/reflect/Field;

    invoke-virtual {v0, p1}, Lcom/miui/support/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "android.view.View.mOldHeightMeasureSpec"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getOldWidthMeasureSpec(Landroid/view/View;)I
    .locals 3

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mOldWidthMeasureSpec:Lcom/miui/support/reflect/Field;

    invoke-virtual {v0, p1}, Lcom/miui/support/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "android.view.View.mOldWidthMeasureSpec"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPrivateFlags(Landroid/view/View;)I
    .locals 3

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mPrivateFlags:Lcom/miui/support/reflect/Field;

    invoke-virtual {v0, p1}, Lcom/miui/support/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "android.view.View.mPrivateFlags"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setPrivateFlags(Landroid/view/View;I)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mPrivateFlags:Lcom/miui/support/reflect/Field;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/reflect/Field;->set(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "android.view.View.mPrivateFlags"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public createSnapshot(Landroid/view/View;Landroid/graphics/Bitmap$Config;IZ)Landroid/graphics/Bitmap;
    .locals 5

    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->createSnapshot:Lcom/miui/support/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->createSnapshot:Lcom/miui/support/reflect/Method;

    const-class v1, Landroid/view/View;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Lcom/miui/support/reflect/Method;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "invoke createSnapshot failed"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContextMenuInfo(Landroid/view/View;)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mGetContextMenuInfo:Lcom/miui/support/reflect/Method;

    if-nez v0, :cond_0

    const-class v0, Landroid/view/View;

    const-string v1, "getContextMenuInfo"

    const-string v2, "()Landroid/view/ContextMenu$ContextMenuInfo;"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mGetContextMenuInfo:Lcom/miui/support/reflect/Method;

    :cond_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mGetContextMenuInfo:Lcom/miui/support/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lcom/miui/support/reflect/Method;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ContextMenu$ContextMenuInfo;

    check-cast v0, Landroid/view/ContextMenu$ContextMenuInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "invoke getContextMenuInfo failed"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOnCreateContextMenuListener(Landroid/view/View;)Landroid/view/View$OnCreateContextMenuListener;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mListenerInfo:Lcom/miui/support/reflect/Field;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mOnCreateContextMenuListener:Lcom/miui/support/reflect/Field;

    if-nez v0, :cond_1

    :cond_0
    const-class v0, Landroid/view/View;

    const-string v1, "mListenerInfo"

    const-string v2, "Landroid/view/View$ListenerInfo;"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mListenerInfo:Lcom/miui/support/reflect/Field;

    const-string v0, "android.view.View$ListenerInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mOnCreateContextMenuListener"

    const-string v2, "Landroid/view/View$OnCreateContextMenuListener;"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mOnCreateContextMenuListener:Lcom/miui/support/reflect/Field;

    :cond_1
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mListenerInfo:Lcom/miui/support/reflect/Field;

    invoke-virtual {v0, p1}, Lcom/miui/support/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mOnCreateContextMenuListener:Lcom/miui/support/reflect/Field;

    invoke-virtual {v1, v0}, Lcom/miui/support/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnCreateContextMenuListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "get OnCreateContextMenuListener failed"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/View;Landroid/view/ContextMenu;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mOnCreateContextMenu:Lcom/miui/support/reflect/Method;

    if-nez v0, :cond_0

    const-class v0, Landroid/view/View;

    const-string v1, "onCreateContextMenu"

    const-string v2, "(Landroid/view/ContextMenu;)V"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mOnCreateContextMenu:Lcom/miui/support/reflect/Method;

    :cond_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mOnCreateContextMenu:Lcom/miui/support/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Lcom/miui/support/reflect/Method;->invoke(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "invoke onCreateContextMenu failed"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public relayout(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->getPrivateFlags(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    invoke-direct {p0, p1}, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->getOldWidthMeasureSpec(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->getOldHeightMeasureSpec(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    invoke-direct {p0, p1, v0}, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->setPrivateFlags(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setImportantForAccessibilityNoHideDescendants(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setLeftDirectly(Landroid/view/View;I)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mLeft:Lcom/miui/support/reflect/Field;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/reflect/Field;->set(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "android.view.View.mScrollY"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setRightDirectly(Landroid/view/View;I)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mRight:Lcom/miui/support/reflect/Field;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/reflect/Field;->set(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "android.view.View.mScrollY"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setScrollXDirectly(Landroid/view/View;I)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mScrollX:Lcom/miui/support/reflect/Field;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/reflect/Field;->set(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "android.view.View.mScrollX"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setScrollYDirectly(Landroid/view/View;I)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/miui/support/internal/variable/v16/Android_View_View_class;->mScrollY:Lcom/miui/support/reflect/Field;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/reflect/Field;->set(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/support/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "android.view.View.mScrollY"

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
