.class public Lio/walletpasses/android/presentation/view/components/YesNoPreference;
.super Landroid/preference/DialogPreference;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    return-void
.end method

.method private a(Z)V
    .registers 3

    .prologue
    .line 70
    iput-boolean p1, p0, Lio/walletpasses/android/presentation/view/components/YesNoPreference;->a:Z

    .line 72
    invoke-virtual {p0, p1}, Lio/walletpasses/android/presentation/view/components/YesNoPreference;->persistBoolean(Z)Z

    .line 74
    if-nez p1, :cond_c

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/YesNoPreference;->notifyDependencyChange(Z)V

    .line 75
    return-void

    .line 74
    :cond_c
    const/4 v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method protected onDialogClosed(Z)V
    .registers 3

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/YesNoPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 59
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/components/YesNoPreference;->a(Z)V

    .line 61
    :cond_10
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/walletpasses/android/presentation/view/components/YesNoPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 119
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 126
    :goto_f
    return-void

    .line 123
    :cond_10
    check-cast p1, Lio/walletpasses/android/presentation/view/components/YesNoPreference$SavedState;

    .line 124
    invoke-virtual {p1}, Lio/walletpasses/android/presentation/view/components/YesNoPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 125
    iget-boolean v0, p1, Lio/walletpasses/android/presentation/view/components/YesNoPreference$SavedState;->a:Z

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/components/YesNoPreference;->a(Z)V

    goto :goto_f
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 104
    invoke-super {p0}, Landroid/preference/DialogPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/YesNoPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 112
    :goto_a
    return-object v0

    .line 110
    :cond_b
    new-instance v1, Lio/walletpasses/android/presentation/view/components/YesNoPreference$SavedState;

    invoke-direct {v1, v0}, Lio/walletpasses/android/presentation/view/components/YesNoPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1083
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/YesNoPreference;->a:Z

    .line 111
    iput-boolean v0, v1, Lio/walletpasses/android/presentation/view/components/YesNoPreference$SavedState;->a:Z

    move-object v0, v1

    .line 112
    goto :goto_a
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .registers 4

    .prologue
    .line 93
    if-eqz p1, :cond_c

    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/YesNoPreference;->a:Z

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/YesNoPreference;->getPersistedBoolean(Z)Z

    move-result v0

    :goto_8
    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/components/YesNoPreference;->a(Z)V

    .line 95
    return-void

    .line 93
    :cond_c
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_8
.end method

.method public shouldDisableDependents()Z
    .registers 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/YesNoPreference;->a:Z

    if-eqz v0, :cond_a

    invoke-super {p0}, Landroid/preference/DialogPreference;->shouldDisableDependents()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
