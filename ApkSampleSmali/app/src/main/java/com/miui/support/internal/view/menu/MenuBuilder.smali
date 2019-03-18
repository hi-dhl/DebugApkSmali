.class public Lcom/miui/support/internal/view/menu/MenuBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/view/menu/MenuBuilder$ItemInvoker;,
        Lcom/miui/support/internal/view/menu/MenuBuilder$Callback;
    }
.end annotation


# static fields
.field private static final d:[I


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/view/View;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/res/Resources;

.field private g:Z

.field private h:Z

.field private i:Lcom/miui/support/internal/view/menu/MenuBuilder$Callback;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/support/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/support/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/support/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/support/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:Landroid/view/ContextMenu$ContextMenuInfo;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/support/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/miui/support/internal/view/menu/MenuPresenter;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Lcom/miui/support/internal/view/menu/MenuItemImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/support/internal/view/menu/MenuBuilder;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->p:I

    iput-boolean v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->r:Z

    iput-boolean v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->s:Z

    iput-boolean v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->t:Z

    iput-boolean v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->u:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->f:Landroid/content/res/Resources;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->k:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->n:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->o:Z

    invoke-direct {p0, v1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->d(Z)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/support/internal/view/menu/MenuItemImpl;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->b()I

    move-result v0

    if-gt v0, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    invoke-static {p3}, Lcom/miui/support/internal/view/menu/MenuBuilder;->f(I)I

    move-result v5

    new-instance v0, Lcom/miui/support/internal/view/menu/MenuItemImpl;

    iget v7, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->p:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/miui/support/internal/view/menu/MenuItemImpl;-><init>(Lcom/miui/support/internal/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->q:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->q:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->a(Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    iget-object v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->b(Z)V

    return-object v0
.end method

.method private a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->c()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p5, :cond_0

    iput-object p5, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->c:Landroid/view/View;

    iput-object v2, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->a:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->b:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->b(Z)V

    return-void

    :cond_0
    if-lez p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->a:Ljava/lang/CharSequence;

    :cond_1
    :goto_1
    if-lez p3, :cond_4

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->b:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_2
    iput-object v2, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->c:Landroid/view/View;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_2

    iput-object p4, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method private a(IZ)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->b(Z)V

    goto :goto_0
.end method

.method private a(Lcom/miui/support/internal/view/menu/SubMenuBuilder;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/support/internal/view/menu/MenuPresenter;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_3

    invoke-interface {v1, p1}, Lcom/miui/support/internal/view/menu/MenuPresenter;->a(Lcom/miui/support/internal/view/menu/SubMenuBuilder;)Z

    move-result v2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->f()V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/support/internal/view/menu/MenuPresenter;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, Lcom/miui/support/internal/view/menu/MenuPresenter;->d(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->g()V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->f:Landroid/content/res/Resources;

    sget v2, Lcom/miui/support/internal/R$bool;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_0

    sget-object v1, Lcom/miui/support/internal/view/menu/MenuBuilder;->d:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/miui/support/internal/view/menu/MenuBuilder;->d:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(II)I
    .locals 3

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->size()I

    move-result v2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v1, p2

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(I)Lcom/miui/support/internal/view/menu/MenuBuilder;
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->p:I

    return-object p0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)Lcom/miui/support/internal/view/menu/MenuBuilder;
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected a(Landroid/view/View;)Lcom/miui/support/internal/view/menu/MenuBuilder;
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected a(Ljava/lang/CharSequence;)Lcom/miui/support/internal/view/menu/MenuBuilder;
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method a(ILandroid/view/KeyEvent;)Lcom/miui/support/internal/view/menu/MenuItemImpl;
    .locals 10

    const/4 v2, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    new-instance v4, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v4}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p2, v4}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/MenuItemImpl;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a()Z

    move-result v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/MenuItemImpl;

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->getAlphabeticShortcut()C

    move-result v1

    :goto_1
    iget-object v7, v4, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v7, v7, v9

    if-ne v1, v7, :cond_4

    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_0

    :cond_4
    iget-object v7, v4, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v8, 0x2

    aget-char v7, v7, v8

    if-ne v1, v7, :cond_5

    and-int/lit8 v7, v3, 0x2

    if-nez v7, :cond_0

    :cond_5
    if-eqz v5, :cond_3

    const/16 v7, 0x8

    if-ne v1, v7, :cond_3

    const/16 v1, 0x43

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->getNumericShortcut()C

    move-result v1

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method

.method public a(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->q:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method a(Landroid/view/MenuItem;)V
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuBuilder$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->i:Lcom/miui/support/internal/view/menu/MenuBuilder$Callback;

    return-void
.end method

.method a(Lcom/miui/support/internal/view/menu/MenuItemImpl;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->l:Z

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->b(Z)V

    return-void
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuPresenter;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->e:Landroid/content/Context;

    invoke-interface {p1, v0, p0}, Lcom/miui/support/internal/view/menu/MenuPresenter;->a(Landroid/content/Context;Lcom/miui/support/internal/view/menu/MenuBuilder;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->o:Z

    return-void
.end method

.method a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/miui/support/internal/view/menu/MenuItemImpl;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    const/16 v8, 0x43

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a()Z

    move-result v2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    new-instance v4, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v4}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p3, v4}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eq p2, v8, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Lcom/miui/support/internal/view/menu/MenuBuilder;

    invoke-virtual {v1, p1, p2, p3}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->getAlphabeticShortcut()C

    move-result v1

    :goto_1
    and-int/lit8 v6, v3, 0x5

    if-nez v6, :cond_2

    if-eqz v1, :cond_2

    iget-object v6, v4, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v7, 0x0

    aget-char v6, v6, v7

    if-eq v1, v6, :cond_4

    iget-object v6, v4, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v7, 0x2

    aget-char v6, v6, v7

    if-eq v1, v6, :cond_4

    if-eqz v2, :cond_2

    const/16 v6, 0x8

    if-ne v1, v6, :cond_2

    if-ne p2, v8, :cond_2

    :cond_4
    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->getNumericShortcut()C

    move-result v1

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->u:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->u:Z

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/support/internal/view/menu/MenuPresenter;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, p0, p1}, Lcom/miui/support/internal/view/menu/MenuPresenter;->a(Lcom/miui/support/internal/view/menu/MenuBuilder;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->u:Z

    goto :goto_0
.end method

.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->g:Z

    return v0
.end method

.method public a(Landroid/view/MenuItem;I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x1

    check-cast p1, Lcom/miui/support/internal/view/menu/MenuItemImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->a()Z

    move-result v3

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->k()Landroid/view/ActionProvider;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Z)V

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_7

    :cond_4
    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Z)V

    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/miui/support/internal/view/menu/SubMenuBuilder;

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->d()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, p0, p1}, Lcom/miui/support/internal/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Lcom/miui/support/internal/view/menu/MenuBuilder;Lcom/miui/support/internal/view/menu/MenuItemImpl;)V

    invoke-virtual {p1, v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->a(Lcom/miui/support/internal/view/menu/SubMenuBuilder;)V

    :cond_5
    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/SubMenuBuilder;

    if-eqz v1, :cond_6

    invoke-virtual {v4, v0}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    :cond_6
    invoke-direct {p0, v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Lcom/miui/support/internal/view/menu/SubMenuBuilder;)Z

    move-result v0

    or-int/2addr v0, v3

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Z)V

    goto :goto_0

    :cond_7
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p0, v2}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Z)V

    :cond_8
    move v0, v3

    goto :goto_0
.end method

.method a(Lcom/miui/support/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->i:Lcom/miui/support/internal/view/menu/MenuBuilder$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->i:Lcom/miui/support/internal/view/menu/MenuBuilder$Callback;

    invoke-interface {v0, p1, p2}, Lcom/miui/support/internal/view/menu/MenuBuilder$Callback;->a(Lcom/miui/support/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->removeGroup(I)V

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/MenuItemImpl;

    new-instance v1, Lcom/miui/support/internal/view/menu/SubMenuBuilder;

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->e:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lcom/miui/support/internal/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Lcom/miui/support/internal/view/menu/MenuBuilder;Lcom/miui/support/internal/view/menu/MenuItemImpl;)V

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->a(Lcom/miui/support/internal/view/menu/SubMenuBuilder;)V

    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public b(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method b(Lcom/miui/support/internal/view/menu/MenuItemImpl;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->o:Z

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->b(Z)V

    return-void
.end method

.method public b(Lcom/miui/support/internal/view/menu/MenuPresenter;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/support/internal/view/menu/MenuPresenter;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    :cond_1
    iget-object v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method b(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->r:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->l:Z

    iput-boolean v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->o:Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->c(Z)V

    :goto_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->s:Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->h:Z

    return v0
.end method

.method public c(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(II)I

    move-result v0

    return v0
.end method

.method c()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->f:Landroid/content/res/Resources;

    return-object v0
.end method

.method public c(Lcom/miui/support/internal/view/menu/MenuItemImpl;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->f()V

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/support/internal/view/menu/MenuPresenter;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    invoke-interface {v1, p0, p1}, Lcom/miui/support/internal/view/menu/MenuPresenter;->a(Lcom/miui/support/internal/view/menu/MenuBuilder;Lcom/miui/support/internal/view/menu/MenuItemImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->g()V

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->x:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->x:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->x:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->d(Lcom/miui/support/internal/view/menu/MenuItemImpl;)Z

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->b(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->b(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Z)V

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->e:Landroid/content/Context;

    return-object v0
.end method

.method protected d(I)Lcom/miui/support/internal/view/menu/MenuBuilder;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public d(Lcom/miui/support/internal/view/menu/MenuItemImpl;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->x:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    if-eq v1, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->f()V

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/support/internal/view/menu/MenuPresenter;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    invoke-interface {v1, p0, p1}, Lcom/miui/support/internal/view/menu/MenuPresenter;->b(Lcom/miui/support/internal/view/menu/MenuBuilder;Lcom/miui/support/internal/view/menu/MenuItemImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->g()V

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->x:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method protected e(I)Lcom/miui/support/internal/view/menu/MenuBuilder;
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->i:Lcom/miui/support/internal/view/menu/MenuBuilder$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->i:Lcom/miui/support/internal/view/menu/MenuBuilder$Callback;

    invoke-interface {v0, p0}, Lcom/miui/support/internal/view/menu/MenuBuilder$Callback;->c(Lcom/miui/support/internal/view/menu/MenuBuilder;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->s:Z

    :cond_0
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->r:Z

    iget-boolean v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->s:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->s:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->b(Z)V

    :cond_0
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/support/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->k:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->o:Z

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->k:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public hasVisibleItems()Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public i()V
    .locals 5

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->o:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/support/internal/view/menu/MenuPresenter;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/miui/support/internal/view/menu/MenuPresenter;->e()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iput-boolean v3, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->o:Z

    goto :goto_0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(ILandroid/view/KeyEvent;)Lcom/miui/support/internal/view/menu/MenuItemImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/support/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->i()V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->c:Landroid/view/View;

    return-object v0
.end method

.method public n()Lcom/miui/support/internal/view/menu/MenuBuilder;
    .locals 0

    return-object p0
.end method

.method o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->t:Z

    return v0
.end method

.method public p()Lcom/miui/support/internal/view/menu/MenuItemImpl;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->x:Lcom/miui/support/internal/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(ILandroid/view/KeyEvent;)Lcom/miui/support/internal/view/menu/MenuItemImpl;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p3}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Z)V

    :cond_1
    return v0
.end method

.method public removeGroup(I)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->c(I)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-direct {p0, v3, v1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(IZ)V

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->b(Z)V

    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->b(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(IZ)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v0, p3}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->a(Z)V

    invoke-virtual {v0, p2}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->setCheckable(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v0, p2}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v0, p2}, Lcom/miui/support/internal/view/menu/MenuItemImpl;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/miui/support/internal/view/menu/MenuBuilder;->b(Z)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->g:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->b(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
