.class public Lcom/miui/calculator/cal/CalSettingsActivity;
.super Lcom/miui/support/preference/PreferenceActivity;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Landroid/preference/Preference;

.field private b:Lcom/xiaomi/market/sdk/XiaomiUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/preference/PreferenceActivity;-><init>()V

    new-instance v0, Lcom/miui/calculator/cal/CalSettingsActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/CalSettingsActivity$1;-><init>(Lcom/miui/calculator/cal/CalSettingsActivity;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalSettingsActivity;->b:Lcom/xiaomi/market/sdk/XiaomiUpdateListener;

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/cal/CalSettingsActivity;)Landroid/preference/Preference;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalSettingsActivity;->a:Landroid/preference/Preference;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/miui/support/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/miui/support/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/miui/support/app/AlertDialog$Builder;->b(I)Lcom/miui/support/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0900c0

    new-instance v2, Lcom/miui/calculator/cal/CalSettingsActivity$2;

    invoke-direct {v2, p0, p2}, Lcom/miui/calculator/cal/CalSettingsActivity$2;-><init>(Lcom/miui/calculator/cal/CalSettingsActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/support/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/app/AlertDialog$Builder;->a()Lcom/miui/support/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/app/AlertDialog;->show()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/CalSettingsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "http://app.xiaomi.com/details?id=com.miui.calculator"

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalSettingsActivity;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->a(Z)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalSettingsActivity;->b:Lcom/xiaomi/market/sdk/XiaomiUpdateListener;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->a(Lcom/xiaomi/market/sdk/XiaomiUpdateListener;)V

    invoke-static {p0}, Lcom/xiaomi/market/sdk/XiaomiUpdateAgent;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method private static b()Z
    .locals 4

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->j()Z

    move-result v0

    const-string v1, "CalSettingsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideFeedBack:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/miui/support/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x7f050000

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/CalSettingsActivity;->addPreferencesFromResource(I)V

    const-string v0, "key_follow_web"

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/CalSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    const-string v0, "key_feedback"

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/CalSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://en.miui.com"

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "about_calculator"

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/CalSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-static {}, Lcom/miui/calculator/cal/CalSettingsActivity;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    :goto_0
    const-string v2, "key_follow_wechat"

    invoke-virtual {p0, v2}, Lcom/miui/calculator/cal/CalSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v2, "key_follow_weibo"

    invoke-virtual {p0, v2}, Lcom/miui/calculator/cal/CalSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v2, "key_privacy_policy"

    invoke-virtual {p0, v2}, Lcom/miui/calculator/cal/CalSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v2, "key_rating"

    invoke-virtual {p0, v2}, Lcom/miui/calculator/cal/CalSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "key_check_update"

    invoke-virtual {p0, v1}, Lcom/miui/calculator/cal/CalSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/calculator/cal/CalSettingsActivity;->a:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalSettingsActivity;->a:Landroid/preference/Preference;

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v1, p0, Lcom/miui/calculator/cal/CalSettingsActivity;->a:Landroid/preference/Preference;

    const v2, 0x7f0900c1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/miui/calculator/cal/CalSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v1, "key_preference_screen"

    invoke-virtual {p0, v1}, Lcom/miui/calculator/cal/CalSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceScreen;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->j()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "help"

    invoke-virtual {p0, v2}, Lcom/miui/calculator/cal/CalSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    const-string v1, "key_privacy_policy"

    invoke-virtual {p0, v1}, Lcom/miui/calculator/cal/CalSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    invoke-direct {p0, v5}, Lcom/miui/calculator/cal/CalSettingsActivity;->a(Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->c()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Lcom/miui/calculator/common/utils/AppMarketUtils;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "help"

    invoke-virtual {p0, v2}, Lcom/miui/calculator/cal/CalSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    iget-object v2, p0, Lcom/miui/calculator/cal/CalSettingsActivity;->a:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    :cond_5
    const-string v0, "calcualtor_settings"

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/CalSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    const-string v0, "follow_us"

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/CalSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/miui/support/preference/PreferenceActivity;->onPause()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->i(Ljava/lang/String;)V

    const-string v0, "key_use_degress"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalSettingsActivity;->b(Z)V

    :cond_0
    const-string v0, "key_check_update"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/miui/calculator/cal/CalSettingsActivity;->a(Z)V

    :goto_1
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "key_feedback"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0900be

    const-string v2, "523274279"

    invoke-direct {p0, v0, v2}, Lcom/miui/calculator/cal/CalSettingsActivity;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "key_follow_wechat"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0900bf

    const-string v2, "MIUI"

    invoke-direct {p0, v0, v2}, Lcom/miui/calculator/cal/CalSettingsActivity;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "key_follow_weibo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "http://weibo.com/miui"

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalSettingsActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "key_follow_web"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "http://en.miui.com"

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalSettingsActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "http://www.miui.com"

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalSettingsActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "key_privacy_policy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.miui.com/res/doc/privacy.html?region=%1$s&lang=%2$s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalSettingsActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v0, "key_rating"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/miui/calculator/common/widget/RatingDialog;

    invoke-direct {v0, p0}, Lcom/miui/calculator/common/widget/RatingDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/RatingDialog;->show()V

    :cond_9
    move v1, v2

    goto/16 :goto_1
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/miui/support/preference/PreferenceActivity;->onResume()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(Ljava/lang/String;)V

    return-void
.end method
