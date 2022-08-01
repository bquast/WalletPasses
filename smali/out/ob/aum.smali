.class public abstract Lob/aum;
.super Landroid/os/Binder;

# interfaces
.implements Lob/aul;


# direct methods
.method public static a(Landroid/os/IBinder;)Lob/aul;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lob/aul;

    if-eqz v1, :cond_13

    check-cast v0, Lob/aul;

    goto :goto_3

    :cond_13
    new-instance v0, Lob/aun;

    invoke-direct {v0, p0}, Lob/aun;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 0
    sparse-switch p1, :sswitch_data_156

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_a
    return v2

    :sswitch_b
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_a

    :sswitch_11
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/AuthAccountRequest;

    :goto_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lob/auj;->a(Landroid/os/IBinder;)Lob/aui;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lob/aum;->a(Lcom/google/android/gms/common/internal/AuthAccountRequest;Lob/aui;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :cond_33
    move-object v0, v1

    goto :goto_24

    :sswitch_35
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;

    :goto_48
    invoke-virtual {p0, v0}, Lob/aum;->a(Lcom/google/android/gms/signin/internal/CheckServerAuthResult;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :cond_4f
    move-object v0, v1

    goto :goto_48

    :sswitch_51
    const-string v1, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5d

    move v0, v2

    :cond_5d
    invoke-virtual {p0, v0}, Lob/aum;->a(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :sswitch_64
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_85

    sget-object v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    move-object v3, v0

    :goto_78
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 1000
    if-nez v4, :cond_87

    .line 0
    :goto_7e
    invoke-virtual {p0, v3, v1}, Lob/aum;->a(Lcom/google/android/gms/common/internal/ResolveAccountRequest;Lob/aev;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :cond_85
    move-object v3, v1

    goto :goto_78

    .line 1000
    :cond_87
    const-string v0, "com.google.android.gms.common.internal.IResolveAccountCallbacks"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_97

    instance-of v1, v0, Lob/aev;

    if-eqz v1, :cond_97

    check-cast v0, Lob/aev;

    move-object v1, v0

    goto :goto_7e

    :cond_97
    new-instance v1, Lob/aex;

    invoke-direct {v1, v4}, Lob/aex;-><init>(Landroid/os/IBinder;)V

    goto :goto_7e

    .line 0
    :sswitch_9d
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lob/aum;->a(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_ae
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d5

    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    :goto_c5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lob/auj;->a(Landroid/os/IBinder;)Lob/aui;

    move-result-object v1

    invoke-virtual {p0, v3, v0, v1}, Lob/aum;->a(ILandroid/accounts/Account;Lob/aui;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_d5
    move-object v0, v1

    goto :goto_c5

    :sswitch_d7
    const-string v1, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lob/aem;->a(Landroid/os/IBinder;)Lob/ael;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_ef

    move v0, v2

    :cond_ef
    invoke-virtual {p0, v1, v3, v0}, Lob/aum;->a(Lob/ael;IZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_f7
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11a

    sget-object v0, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/RecordConsentRequest;

    :goto_10a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lob/auj;->a(Landroid/os/IBinder;)Lob/aui;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lob/aum;->a(Lcom/google/android/gms/signin/internal/RecordConsentRequest;Lob/aui;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_11a
    move-object v0, v1

    goto :goto_10a

    :sswitch_11c
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lob/auj;->a(Landroid/os/IBinder;)Lob/aui;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/aum;->a(Lob/aui;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :sswitch_131
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_154

    sget-object v0, Lcom/google/android/gms/signin/internal/SignInRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/SignInRequest;

    :goto_144
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lob/auj;->a(Landroid/os/IBinder;)Lob/aui;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lob/aum;->a(Lcom/google/android/gms/signin/internal/SignInRequest;Lob/aui;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :cond_154
    move-object v0, v1

    goto :goto_144

    :sswitch_data_156
    .sparse-switch
        0x2 -> :sswitch_11
        0x3 -> :sswitch_35
        0x4 -> :sswitch_51
        0x5 -> :sswitch_64
        0x7 -> :sswitch_9d
        0x8 -> :sswitch_ae
        0x9 -> :sswitch_d7
        0xa -> :sswitch_f7
        0xb -> :sswitch_11c
        0xc -> :sswitch_131
        0x5f4e5446 -> :sswitch_b
    .end sparse-switch
.end method
