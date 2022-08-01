.class public Lio/walletpasses/android/presentation/view/components/YesNoPreference$SavedState;
.super Landroid/preference/Preference$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/walletpasses/android/presentation/view/components/YesNoPreference$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 146
    new-instance v0, Lob/evd;

    invoke-direct {v0}, Lob/evd;-><init>()V

    sput-object v0, Lio/walletpasses/android/presentation/view/components/YesNoPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 132
    invoke-direct {p0, p1}, Landroid/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_d

    :goto_a
    iput-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/YesNoPreference$SavedState;->a:Z

    .line 134
    return-void

    .line 133
    :cond_d
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 143
    invoke-direct {p0, p1}, Landroid/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 144
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 138
    invoke-super {p0, p1, p2}, Landroid/preference/Preference$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 139
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/YesNoPreference$SavedState;->a:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    return-void

    .line 139
    :cond_c
    const/4 v0, 0x0

    goto :goto_8
.end method
