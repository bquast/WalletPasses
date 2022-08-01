.class public Lio/walletpasses/android/data/pkpass/Generic;
.super Lio/walletpasses/android/data/pkpass/PassInformation;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    const-string v0, "generic"

    invoke-direct {p0, v0}, Lio/walletpasses/android/data/pkpass/PassInformation;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 7
    instance-of v0, p1, Lio/walletpasses/android/data/pkpass/Generic;

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    if-ne p1, p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Lio/walletpasses/android/data/pkpass/Generic;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    move-object v0, p1

    check-cast v0, Lio/walletpasses/android/data/pkpass/Generic;

    invoke-virtual {v0, p0}, Lio/walletpasses/android/data/pkpass/Generic;->canEqual(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v2

    goto :goto_5

    :cond_17
    invoke-super {p0, p1}, Lio/walletpasses/android/data/pkpass/PassInformation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    move v0, v2

    goto :goto_5

    :cond_1f
    move v0, v1

    goto :goto_5
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 7
    invoke-super {p0}, Lio/walletpasses/android/data/pkpass/PassInformation;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    return v0
.end method
