.class public final Lob/drt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gks",
        "<",
        "Lio/walletpasses/android/data/pkpass/PassInformation;",
        "Lio/walletpasses/android/data/pkpass/PassInformation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/PassInformation;
    .registers 2

    .prologue
    .line 21
    const-class v0, Lio/walletpasses/android/data/pkpass/PassInformation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/Parcels;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/PassInformation;

    return-object v0
.end method

.method public static a(Lio/walletpasses/android/data/pkpass/PassInformation;Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 16
    invoke-static {p0}, Lorg/parceler/Parcels;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 11
    check-cast p1, Lio/walletpasses/android/data/pkpass/PassInformation;

    invoke-static {p1, p2}, Lob/drt;->a(Lio/walletpasses/android/data/pkpass/PassInformation;Landroid/os/Parcel;)V

    return-void
.end method

.method public final synthetic b(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 11
    invoke-static {p1}, Lob/drt;->a(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/PassInformation;

    move-result-object v0

    return-object v0
.end method
