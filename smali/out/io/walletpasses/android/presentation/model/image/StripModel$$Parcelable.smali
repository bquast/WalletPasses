.class public Lio/walletpasses/android/presentation/model/image/StripModel$$Parcelable;
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
        "Lob/ehv;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lob/ehw;


# instance fields
.field private a:Lob/ehv;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 18
    new-instance v0, Lob/ehw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/ehw;-><init>(B)V

    sput-object v0, Lio/walletpasses/android/presentation/model/image/StripModel$$Parcelable;->CREATOR:Lob/ehw;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    .line 27
    :goto_b
    iput-object v1, p0, Lio/walletpasses/android/presentation/model/image/StripModel$$Parcelable;->a:Lob/ehv;

    .line 28
    return-void

    .line 1046
    :cond_e
    new-instance v2, Lob/ehv;

    invoke-direct {v2}, Lob/ehv;-><init>()V

    .line 1047
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lob/ehv;->f:I

    .line 1048
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, v2, Lob/ehv;->d:Ljava/io/File;

    .line 1049
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1050
    if-nez v0, :cond_2c

    move-object v0, v1

    :goto_28
    iput-object v0, v2, Lob/ehv;->c:Lob/egv;

    move-object v1, v2

    .line 25
    goto :goto_b

    .line 1050
    :cond_2c
    const-class v1, Lob/egv;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/egv;

    goto :goto_28
.end method

.method public constructor <init>(Lob/ehv;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/walletpasses/android/presentation/model/image/StripModel$$Parcelable;->a:Lob/ehv;

    .line 32
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 10
    .line 1068
    iget-object v0, p0, Lio/walletpasses/android/presentation/model/image/StripModel$$Parcelable;->a:Lob/ehv;

    .line 10
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 36
    iget-object v0, p0, Lio/walletpasses/android/presentation/model/image/StripModel$$Parcelable;->a:Lob/ehv;

    if-nez v0, :cond_9

    .line 37
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    :goto_8
    return-void

    .line 39
    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-object v0, p0, Lio/walletpasses/android/presentation/model/image/StripModel$$Parcelable;->a:Lob/ehv;

    .line 1055
    iget v1, v0, Lob/ehv;->f:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1056
    iget-object v1, v0, Lob/ehv;->d:Ljava/io/File;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 1057
    iget-object v0, v0, Lob/ehv;->c:Lob/egv;

    .line 1058
    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    :cond_22
    invoke-virtual {v0}, Lob/egv;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e
.end method
