.class public final Lob/evd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lio/walletpasses/android/presentation/view/components/YesNoPreference$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 147
    .line 2149
    new-instance v0, Lio/walletpasses/android/presentation/view/components/YesNoPreference$SavedState;

    invoke-direct {v0, p1}, Lio/walletpasses/android/presentation/view/components/YesNoPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 147
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 147
    .line 1153
    new-array v0, p1, [Lio/walletpasses/android/presentation/view/components/YesNoPreference$SavedState;

    .line 147
    return-object v0
.end method
