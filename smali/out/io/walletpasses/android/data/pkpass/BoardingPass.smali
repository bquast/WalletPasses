.class public Lio/walletpasses/android/data/pkpass/BoardingPass;
.super Lio/walletpasses/android/data/pkpass/PassInformation;
.source "SourceFile"


# instance fields
.field protected transitType:Lio/walletpasses/android/data/pkpass/TransitType;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    const-string v0, "boardingPass"

    invoke-direct {p0, v0}, Lio/walletpasses/android/data/pkpass/PassInformation;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lio/walletpasses/android/data/pkpass/TransitType;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lio/walletpasses/android/data/pkpass/BoardingPass;-><init>()V

    .line 25
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/BoardingPass;->transitType:Lio/walletpasses/android/data/pkpass/TransitType;

    .line 26
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 12
    instance-of v0, p1, Lio/walletpasses/android/data/pkpass/BoardingPass;

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    if-ne p1, p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Lio/walletpasses/android/data/pkpass/BoardingPass;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    move-object v0, p1

    check-cast v0, Lio/walletpasses/android/data/pkpass/BoardingPass;

    invoke-virtual {v0, p0}, Lio/walletpasses/android/data/pkpass/BoardingPass;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    move v0, v2

    goto :goto_5

    :cond_17
    invoke-super {p0, p1}, Lio/walletpasses/android/data/pkpass/PassInformation;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    move v0, v2

    goto :goto_5

    :cond_1f
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/BoardingPass;->transitType()Lio/walletpasses/android/data/pkpass/TransitType;

    move-result-object v3

    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/BoardingPass;->transitType()Lio/walletpasses/android/data/pkpass/TransitType;

    move-result-object v0

    if-nez v3, :cond_2d

    if-eqz v0, :cond_33

    :cond_2b
    move v0, v2

    goto :goto_5

    :cond_2d
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_33
    move v0, v1

    goto :goto_5
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 12
    invoke-super {p0}, Lio/walletpasses/android/data/pkpass/PassInformation;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/BoardingPass;->transitType()Lio/walletpasses/android/data/pkpass/TransitType;

    move-result-object v1

    mul-int/lit8 v2, v0, 0x3b

    if-nez v1, :cond_12

    const/16 v0, 0x2b

    :goto_10
    add-int/2addr v0, v2

    return v0

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoardingPass(transitType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/BoardingPass;->transitType()Lio/walletpasses/android/data/pkpass/TransitType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transitType(Lio/walletpasses/android/data/pkpass/TransitType;)Lio/walletpasses/android/data/pkpass/BoardingPass;
    .registers 4
    .param p1    # Lio/walletpasses/android/data/pkpass/TransitType;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .prologue
    .line 10
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "transitType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/BoardingPass;->transitType:Lio/walletpasses/android/data/pkpass/TransitType;

    return-object p0
.end method

.method public transitType()Lio/walletpasses/android/data/pkpass/TransitType;
    .registers 2
    .annotation build Llombok/NonNull;
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/BoardingPass;->transitType:Lio/walletpasses/android/data/pkpass/TransitType;

    return-object v0
.end method
