.class public Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;
.super Lcom/android/internal/app/AlertController$AlertParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/variable/AlertControllerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$ActionItem;
    }
.end annotation


# instance fields
.field public mActionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$ActionItem;",
            ">;"
        }
    .end annotation
.end field

.field public mCheckBoxMessage:Ljava/lang/CharSequence;

.field public mEditMode:Z

.field public mIsChecked:Z

.field public mOnActionItemClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mOnShowListener:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private createListAdapter(I)Landroid/widget/ListAdapter;
    .locals 8

    const v7, 0x1020014

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mItems:[Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1, v7, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    iget-object v1, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mCursor:Landroid/database/Cursor;

    new-array v4, v5, [Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mLabelColumn:Ljava/lang/String;

    aput-object v2, v4, v6

    new-array v5, v5, [I

    aput v7, v5, v6

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method private createListView(Lcom/android/internal/app/AlertController;)V
    .locals 4

    check-cast p1, Lcom/miui/support/internal/variable/AlertControllerWrapper;

    invoke-virtual {p1}, Lcom/miui/support/internal/variable/AlertControllerWrapper;->getImpl()Lcom/miui/support/internal/app/AlertControllerImpl;

    move-result-object v2

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v2}, Lcom/miui/support/internal/app/AlertControllerImpl;->d()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mIsMultiChoice:Z

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/miui/support/internal/app/AlertControllerImpl;->g()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->createMultiChoiceListAdapter(Landroid/widget/ListView;I)Landroid/widget/ListAdapter;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/miui/support/internal/app/AlertControllerImpl;->a(Landroid/widget/ListAdapter;)V

    iget v1, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mCheckedItem:I

    invoke-virtual {v2, v1}, Lcom/miui/support/internal/app/AlertControllerImpl;->c(I)V

    iget-object v1, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mCheckedItems:[Z

    invoke-virtual {v2, v1}, Lcom/miui/support/internal/app/AlertControllerImpl;->a([Z)V

    iget-object v1, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$3;

    invoke-direct {v1, p0, v2}, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$3;-><init>(Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;Lcom/miui/support/internal/app/AlertControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_2
    iget-boolean v1, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mIsSingleChoice:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    :cond_3
    :goto_3
    invoke-virtual {v2, v0}, Lcom/miui/support/internal/app/AlertControllerImpl;->a(Landroid/widget/ListView;)V

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mIsSingleChoice:Z

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/miui/support/internal/app/AlertControllerImpl;->f()I

    move-result v1

    :goto_4
    invoke-direct {p0, v1}, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->createListAdapter(I)Landroid/widget/ListAdapter;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/miui/support/internal/app/AlertControllerImpl;->e()I

    move-result v1

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$4;

    invoke-direct {v1, p0, v0, v2}, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$4;-><init>(Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;Landroid/widget/ListView;Lcom/miui/support/internal/app/AlertControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    :cond_7
    iget-boolean v1, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mIsMultiChoice:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_3
.end method

.method private createMultiChoiceListAdapter(Landroid/widget/ListView;I)Landroid/widget/ListAdapter;
    .locals 7

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mEditMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$1;

    iget-object v2, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mContext:Landroid/content/Context;

    const v4, 0x1020014

    iget-object v5, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mItems:[Ljava/lang/CharSequence;

    move-object v1, p0

    move v3, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$1;-><init>(Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$2;

    iget-object v2, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mCursor:Landroid/database/Cursor;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$2;-><init>(Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;I)V

    goto :goto_0
.end method


# virtual methods
.method public apply(Lcom/android/internal/app/AlertController;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mCustomTitleView:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mCustomTitleView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/android/internal/app/AlertController;->setCustomTitle(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/android/internal/app/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mIconId:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mIconId:I

    invoke-virtual {p1, v0}, Lcom/android/internal/app/AlertController;->setIcon(I)V

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/android/internal/app/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mCheckBoxMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/miui/support/internal/variable/AlertControllerWrapper;

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/AlertControllerWrapper;->getImpl()Lcom/miui/support/internal/app/AlertControllerImpl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mIsChecked:Z

    iget-object v2, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mCheckBoxMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/internal/app/AlertControllerImpl;->a(ZLjava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/internal/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_5
    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    const/4 v0, -0x2

    iget-object v1, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/internal/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_6
    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    const/4 v0, -0x3

    iget-object v1, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/internal/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_7
    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mItems:[Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_9

    :cond_8
    invoke-direct {p0, p1}, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->createListView(Lcom/android/internal/app/AlertController;)V

    :cond_9
    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mView:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/android/internal/app/AlertController;->setView(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mActionItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/miui/support/internal/variable/AlertControllerWrapper;

    invoke-virtual {p1}, Lcom/miui/support/internal/variable/AlertControllerWrapper;->getImpl()Lcom/miui/support/internal/app/AlertControllerImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mActionItems:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mOnActionItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/internal/app/AlertControllerImpl;->a(Ljava/util/ArrayList;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/android/internal/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
