.class public final Lob/egt;
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
        "Lio/walletpasses/android/presentation/model/FieldModel$$Parcelable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 103
    invoke-direct {p0}, Lob/egt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 103
    .line 2110
    new-instance v0, Lio/walletpasses/android/presentation/model/FieldModel$$Parcelable;

    invoke-direct {v0, p1}, Lio/walletpasses/android/presentation/model/FieldModel$$Parcelable;-><init>(Landroid/os/Parcel;)V

    .line 103
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 103
    .line 1115
    new-array v0, p1, [Lio/walletpasses/android/presentation/model/FieldModel$$Parcelable;

    .line 103
    return-object v0
.end method
