.class public Lio/walletpasses/android/presentation/model/AppModel$$Parcelable;
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
        "Lob/egj;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lob/egk;


# instance fields
.field private a:Lob/egj;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 17
    new-instance v0, Lob/egk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/egk;-><init>(B)V

    sput-object v0, Lio/walletpasses/android/presentation/model/AppModel$$Parcelable;->CREATOR:Lob/egk;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    .line 22
    const/4 v0, 0x0

    .line 26
    :goto_c
    iput-object v0, p0, Lio/walletpasses/android/presentation/model/AppModel$$Parcelable;->a:Lob/egj;

    .line 27
    return-void

    .line 1045
    :cond_f
    new-instance v1, Lob/egj;

    invoke-direct {v1}, Lob/egj;-><init>()V

    .line 1046
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_36

    :goto_1a
    iput-boolean v0, v1, Lob/egj;->e:Z

    .line 1047
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lob/egj;->c:Ljava/lang/String;

    .line 1048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lob/egj;->d:Ljava/lang/String;

    .line 1049
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lob/egj;->a:Ljava/lang/String;

    .line 1050
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lob/egj;->b:Ljava/lang/String;

    move-object v0, v1

    .line 24
    goto :goto_c

    .line 1046
    :cond_36
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public constructor <init>(Lob/egj;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/walletpasses/android/presentation/model/AppModel$$Parcelable;->a:Lob/egj;

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
    iget-object v0, p0, Lio/walletpasses/android/presentation/model/AppModel$$Parcelable;->a:Lob/egj;

    .line 9
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 35
    iget-object v1, p0, Lio/walletpasses/android/presentation/model/AppModel$$Parcelable;->a:Lob/egj;

    if-nez v1, :cond_a

    .line 36
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :goto_9
    return-void

    .line 38
    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object v1, p0, Lio/walletpasses/android/presentation/model/AppModel$$Parcelable;->a:Lob/egj;

    .line 1055
    iget-boolean v2, v1, Lob/egj;->e:Z

    if-eqz v2, :cond_2b

    :goto_13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1056
    iget-object v0, v1, Lob/egj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1057
    iget-object v0, v1, Lob/egj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1058
    iget-object v0, v1, Lob/egj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1059
    iget-object v0, v1, Lob/egj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    .line 1055
    :cond_2b
    const/4 v0, 0x0

    goto :goto_13
.end method
