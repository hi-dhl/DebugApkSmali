.class public Lcom/miui/support/internal/variable/hook/HookedClassSet;
.super Ljava/lang/Object;


# static fields
.field public static final CLASSES:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/miui/support/internal/variable/hook/HookedClassSet;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    const-string v3, "/"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v%d/%s\n.Android_Content_Res_Resources_class\nv16\nloadDrawable\n(Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;\nv21\nloadDrawable\n(Landroid/util/TypedValue;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;\nv24\n.Android_Content_Res_ResourcesImpl_class\nv24\nloadDrawable\n(Landroid/content/res/Resources;Landroid/util/TypedValue;ILandroid/content/res/Resources$Theme;Z)Landroid/graphics/drawable/Drawable;\n.Android_App_AlertDialog_class\nv16\n<init>\n(Landroid/content/Context;IZ)V\n<init>\n(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V\n.Android_App_AlertDialog_Builder_class\nv16\n<init>\n(Landroid/content/Context;I)V\n.Android_App_Activity_class\nv16\nsetProgressBarVisibility\n(Z)V\nsetProgressBarIndeterminateVisibility\n(Z)V\nsetProgressBarIndeterminate\n(Z)V\nsetProgress\n(I)V\n.Android_View_View_class\nv16\nrefreshDrawableState\n()V\nonCreateDrawableState\n(I)[I\n<init>\n(Landroid/content/Context;Landroid/util/AttributeSet;I)V\n<init>\n(Landroid/content/Context;Landroid/util/AttributeSet;)V\nsetDisplayListProperties\n(Landroid/view/DisplayList;)V\nv21\nrefreshDrawableState\n()V\nonCreateDrawableState\n(I)[I\n<init>\n(Landroid/content/Context;Landroid/util/AttributeSet;II)V\n<init>\n(Landroid/content/Context;Landroid/util/AttributeSet;I)V\n<init>\n(Landroid/content/Context;Landroid/util/AttributeSet;)V\nsetDisplayListProperties\n(Landroid/view/RenderNode;)V\n.Android_View_ViewGroup_class\nv16\naddInArray\n(Landroid/view/View;I)V\nremoveFromArray\n(I)V\nremoveFromArray\n(II)V\nonChildVisibilityChanged\n(Landroid/view/View;II)V\nresolveLayoutDirection\n()Z\ninitFromAttributes\n(Landroid/content/Context;Landroid/util/AttributeSet;)V\n<init>\n(Landroid/content/Context;Landroid/util/AttributeSet;I)V\n<init>\n(Landroid/content/Context;Landroid/util/AttributeSet;)V\nv19\naddInArray\n(Landroid/view/View;I)V\nremoveFromArray\n(I)V\nremoveFromArray\n(II)V\nonChildVisibilityChanged\n(Landroid/view/View;II)V\nresolveLayoutDirection\n()Z\ninitFromAttributes\n(Landroid/content/Context;Landroid/util/AttributeSet;)V\n<init>\n(Landroid/content/Context;Landroid/util/AttributeSet;I)V\n<init>\n(Landroid/content/Context;Landroid/util/AttributeSet;)V\nv21\naddInArray\n(Landroid/view/View;I)V\nremoveFromArray\n(I)V\nremoveFromArray\n(II)V\nonChildVisibilityChanged\n(Landroid/view/View;II)V\nresolveLayoutDirection\n()Z\ninitFromAttributes\n(Landroid/content/Context;Landroid/util/AttributeSet;II)V\n<init>\n(Landroid/content/Context;Landroid/util/AttributeSet;II)V\n.Android_Preference_Preference_class\nv16\nonBindView\n(Landroid/view/View;)V\n<init>\n(Landroid/content/Context;Landroid/util/AttributeSet;I)V\n.Android_Preference_EditTextPreference_class\nv0\nonAddEditTextToDialogView\n(Landroid/view/View;Landroid/widget/EditText;)V\n.Android_Widget_RemoteViews_class\nv16\nprepareContext\n(Landroid/content/Context;)Landroid/content/Context;\nv21\ngetContextForResources\n(Landroid/content/Context;)Landroid/content/Context;\n.Android_Widget_ListView_class\nv16\nlayoutChildren\n()V\nfillGap\n(Z)V\n<init>\n(Landroid/content/Context;Landroid/util/AttributeSet;I)V\nv21\nlayoutChildren\n()V\nfillGap\n(Z)V\n<init>\n(Landroid/content/Context;Landroid/util/AttributeSet;II)V\n.Android_Widget_GridView_class\nv16\nlayoutChildren\n()V\nfillGap\n(Z)V\n.Android_Widget_ListPopupWindow_class\nv16\n<init>\n(Landroid/content/Context;Landroid/util/AttributeSet;II)V\nshow\n()V\n.Android_Widget_AbsSpinner_class\nv16\nsetAdapter\n(Landroid/widget/SpinnerAdapter;)V\n.Android_Widget_Spinner_class\nv16\nsetPrompt\n(Ljava/lang/CharSequence;)V\n.Android_Widget_PopupWindow_class\nv21\ninvokePopup\n(Landroid/view/WindowManager$LayoutParams;)V\nv23\ninvokePopup\n(Landroid/view/WindowManager$LayoutParams;)V\n.Android_Widget_AbsSeekBar_class\nv16\nonTouchEvent\n(Landroid/view/MotionEvent;)Z\n.Android_Text_Util_Linkify_class\nv16\ngatherLinks\n(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V\naddLinks\n(Landroid/text/Spannable;I)Z\nv19\ngatherLinks\n(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V\naddLinks\n(Landroid/text/Spannable;I)Z\n.Android_App_ResourcesManager_class\nv24\ncreateResourcesImpl\n(Landroid/content/res/ResourcesKey;)Landroid/content/res/ResourcesImpl;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/support/internal/variable/hook/HookedClassSet;->CLASSES:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
