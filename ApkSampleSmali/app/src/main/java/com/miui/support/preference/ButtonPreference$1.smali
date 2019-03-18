.class Lcom/miui/support/preference/ButtonPreference$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/preference/ButtonPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/preference/ButtonPreference;


# direct methods
.method constructor <init>(Lcom/miui/support/preference/ButtonPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/preference/ButtonPreference$1;->a:Lcom/miui/support/preference/ButtonPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/preference/ButtonPreference$1;->a:Lcom/miui/support/preference/ButtonPreference;

    invoke-static {v0}, Lcom/miui/support/preference/ButtonPreference;->a(Lcom/miui/support/preference/ButtonPreference;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/preference/ButtonPreference$1;->a:Lcom/miui/support/preference/ButtonPreference;

    invoke-static {v0}, Lcom/miui/support/preference/ButtonPreference;->a(Lcom/miui/support/preference/ButtonPreference;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/preference/ButtonPreference$1;->a:Lcom/miui/support/preference/ButtonPreference;

    invoke-interface {v0, v1}, Landroid/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroid/preference/Preference;)Z

    :cond_0
    return-void
.end method
