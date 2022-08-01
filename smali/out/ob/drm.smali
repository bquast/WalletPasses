.class final Lob/drm;
.super Lob/drq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/drq",
        "<",
        "Lio/walletpasses/android/data/pkpass/PassInformation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 14
    const-class v0, Lio/walletpasses/android/data/pkpass/PassInformation;

    invoke-direct {p0, v0}, Lob/drq;-><init>(Ljava/lang/Class;)V

    .line 15
    const-string v0, "coupon"

    const-class v1, Lio/walletpasses/android/data/pkpass/Coupon;

    invoke-virtual {p0, v0, v1}, Lob/drm;->register(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    const-string v0, "storeCard"

    const-class v1, Lio/walletpasses/android/data/pkpass/StoreCard;

    invoke-virtual {p0, v0, v1}, Lob/drm;->register(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    const-string v0, "boardingPass"

    const-class v1, Lio/walletpasses/android/data/pkpass/BoardingPass;

    invoke-virtual {p0, v0, v1}, Lob/drm;->register(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    const-string v0, "eventTicket"

    const-class v1, Lio/walletpasses/android/data/pkpass/EventTicket;

    invoke-virtual {p0, v0, v1}, Lob/drm;->register(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    const-string v0, "generic"

    const-class v1, Lio/walletpasses/android/data/pkpass/Generic;

    invoke-virtual {p0, v0, v1}, Lob/drm;->register(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    return-void
.end method
