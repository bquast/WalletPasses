.class public Lio/walletpasses/android/presentation/model/BarcodeModel$$Parcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lob/gka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lob/gka",
        "<",
        "Lob/egl;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lob/ego;


# instance fields
.field private a:Lob/egl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 17
    new-instance v0, Lob/ego;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/ego;-><init>(B)V

    sput-object v0, Lio/walletpasses/android/presentation/model/BarcodeModel$$Parcelable;->CREATOR:Lob/ego;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    .line 26
    :goto_b
    iput-object v0, p0, Lio/walletpasses/android/presentation/model/BarcodeModel$$Parcelable;->a:Lob/egl;

    .line 27
    return-void

    .line 1045
    :cond_e
    new-instance v1, Lob/egl;

    invoke-direct {v1}, Lob/egl;-><init>()V

    .line 1046
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lob/egl;->d:Ljava/lang/String;

    .line 1047
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1048
    if-nez v2, :cond_2f

    :goto_1f
    iput-object v0, v1, Lob/egl;->c:Lob/egr;

    .line 1049
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lob/egl;->a:Ljava/lang/String;

    .line 1050
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lob/egl;->b:Ljava/lang/String;

    move-object v0, v1

    .line 24
    goto :goto_b

    .line 1048
    :cond_2f
    const-class v0, Lob/egr;

    invoke-static {v0, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/egr;

    goto :goto_1f
.end method

.method public constructor <init>(Lob/egl;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/walletpasses/android/presentation/model/BarcodeModel$$Parcelable;->a:Lob/egl;

    .line 31
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 9
    .line 1069
    iget-object v0, p0, Lio/walletpasses/android/presentation/model/BarcodeModel$$Parcelable;->a:Lob/egl;

    .line 9
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 35
    iget-object v0, p0, Lio/walletpasses/android/presentation/model/BarcodeModel$$Parcelable;->a:Lob/egl;

    if-nez v0, :cond_9

    .line 36
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :goto_8
    return-void

    .line 38
    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object v1, p0, Lio/walletpasses/android/presentation/model/BarcodeModel$$Parcelable;->a:Lob/egl;

    .line 1055
    iget-object v0, v1, Lob/egl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1056
    iget-object v0, v1, Lob/egl;->c:Lob/egr;

    .line 1057
    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1058
    iget-object v0, v1, Lob/egl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1059
    iget-object v0, v1, Lob/egl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    .line 1057
    :cond_27
    invoke-virtual {v0}, Lob/egr;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_19
.end method
