.class public Lcom/miui/support/widget/SeekBar;
.super Landroid/widget/SeekBar;


# instance fields
.field private a:Lcom/miui/support/internal/widget/ProgressBarDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/support/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101007b

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/miui/support/widget/SeekBar;->getDelegate()Lcom/miui/support/internal/widget/ProgressBarDelegate;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private declared-synchronized getDelegate()Lcom/miui/support/internal/widget/ProgressBarDelegate;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/widget/SeekBar;->a:Lcom/miui/support/internal/widget/ProgressBarDelegate;

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/SeekBar;

    invoke-static {p0, v0}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->a(Landroid/widget/ProgressBar;Ljava/lang/Class;)Lcom/miui/support/internal/widget/ProgressBarDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/widget/SeekBar;->a:Lcom/miui/support/internal/widget/ProgressBarDelegate;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/SeekBar;->a:Lcom/miui/support/internal/widget/ProgressBarDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    invoke-direct {p0}, Lcom/miui/support/widget/SeekBar;->getDelegate()Lcom/miui/support/internal/widget/ProgressBarDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->b()V

    return-void
.end method

.method public getProgressMaskDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/widget/SeekBar;->getDelegate()Lcom/miui/support/internal/widget/ProgressBarDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/widget/SeekBar;->getDelegate()Lcom/miui/support/internal/widget/ProgressBarDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->a(IIII)V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/miui/support/widget/SeekBar;->getDelegate()Lcom/miui/support/internal/widget/ProgressBarDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/widget/SeekBar;->getDelegate()Lcom/miui/support/internal/widget/ProgressBarDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/widget/SeekBar;->getDelegate()Lcom/miui/support/internal/widget/ProgressBarDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public declared-synchronized setProgressMaskDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/miui/support/widget/SeekBar;->getDelegate()Lcom/miui/support/internal/widget/ProgressBarDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ProgressBarDelegate;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
