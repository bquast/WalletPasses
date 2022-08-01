.class public Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field a:Z

.field b:Z

.field public c:Lob/ebh;

.field private d:Landroid/preference/PreferenceCategory;

.field private e:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 56
    iput-boolean v0, p0, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->a:Z

    .line 57
    iput-boolean v0, p0, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->b:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lob/ebp;

    invoke-interface {v0}, Lob/ebp;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ebq;

    .line 67
    invoke-interface {v0, p0}, Lob/ebq;->a(Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;)V

    .line 70
    const v0, 0x7f070002

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->addPreferencesFromResource(I)V

    .line 72
    const v0, 0x7f0a0116

    .line 73
    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->d:Landroid/preference/PreferenceCategory;

    .line 74
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->d:Landroid/preference/PreferenceCategory;

    const v1, 0x7f0a0120

    invoke-virtual {p0, v1}, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->e:Landroid/preference/Preference;

    .line 76
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 89
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 90
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 81
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 82
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 84
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    const v1, 0x7f0a011c

    invoke-virtual {p0, v1}, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v1, 0x7f0a0120

    .line 95
    invoke-virtual {p0, v1}, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 97
    :cond_1d
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->d:Landroid/preference/PreferenceCategory;

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->e:Landroid/preference/Preference;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 98
    iput-boolean v4, p0, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->b:Z

    .line 100
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->d:Landroid/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_39

    .line 101
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->d:Landroid/preference/PreferenceCategory;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 102
    iput-boolean v4, p0, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->a:Z

    .line 115
    :cond_39
    :goto_39
    if-eqz p2, :cond_8f

    .line 118
    const v1, 0x7f0a0119

    invoke-virtual {p0, v1}, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    const v1, 0x7f0a011a

    .line 119
    invoke-virtual {p0, v1}, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    const v1, 0x7f0a011b

    .line 120
    invoke-virtual {p0, v1}, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    const v1, 0x7f0a011f

    .line 121
    invoke-virtual {p0, v1}, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    const v1, 0x7f0a0118

    .line 122
    invoke-virtual {p0, v1}, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 123
    :cond_7c
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 124
    if-eqz v0, :cond_a9

    const-string v0, "Enable"

    .line 127
    :cond_84
    :goto_84
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->c:Lob/ebh;

    const-string v2, "Settings"

    invoke-static {p2}, Lob/ebi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_8f
    return-void

    .line 106
    :cond_90
    iget-boolean v1, p0, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->a:Z

    if-eqz v1, :cond_9d

    .line 107
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->d:Landroid/preference/PreferenceCategory;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 110
    :cond_9d
    iget-boolean v1, p0, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->b:Z

    if-eqz v1, :cond_39

    .line 111
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->d:Landroid/preference/PreferenceCategory;

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->e:Landroid/preference/Preference;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_39

    .line 124
    :cond_a9
    const-string v0, "Disable"

    goto :goto_84
.end method
