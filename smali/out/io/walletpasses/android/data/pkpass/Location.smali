.class public Lio/walletpasses/android/data/pkpass/Location;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected altitude:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
        value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .end annotation
.end field

.field protected latitude:D

.field protected longitude:D

.field protected relevantText:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 6

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lio/walletpasses/android/data/pkpass/Location;->latitude:D

    .line 31
    iput-wide p3, p0, Lio/walletpasses/android/data/pkpass/Location;->longitude:D

    .line 32
    return-void
.end method


# virtual methods
.method public altitude(Ljava/lang/Double;)Lio/walletpasses/android/data/pkpass/Location;
    .registers 2

    .prologue
    .line 14
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Location;->altitude:Ljava/lang/Double;

    return-object p0
.end method

.method public altitude()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Location;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16
    instance-of v0, p1, Lio/walletpasses/android/data/pkpass/Location;

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lio/walletpasses/android/data/pkpass/Location;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lio/walletpasses/android/data/pkpass/Location;

    invoke-virtual {p1, p0}, Lio/walletpasses/android/data/pkpass/Location;->canEqual(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Location;->latitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Location;->latitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Location;->longitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Location;->longitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_35

    move v0, v1

    goto :goto_4

    :cond_35
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Location;->altitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Location;->altitude()Ljava/lang/Double;

    move-result-object v3

    if-nez v2, :cond_43

    if-eqz v3, :cond_49

    :cond_41
    move v0, v1

    goto :goto_4

    :cond_43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    :cond_49
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Location;->relevantText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Location;->relevantText()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_57

    if-eqz v3, :cond_4

    :goto_55
    move v0, v1

    goto :goto_4

    :cond_57
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_55
.end method

.method public hashCode()I
    .registers 8

    .prologue
    const/16 v1, 0x2b

    const/16 v6, 0x20

    .line 16
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Location;->latitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Location;->longitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Location;->altitude()Ljava/lang/Double;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_35

    move v0, v1

    :goto_2a
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Location;->relevantText()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3a

    :goto_33
    add-int/2addr v0, v1

    return v0

    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2a

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_33
.end method

.method public latitude()D
    .registers 3

    .prologue
    .line 20
    iget-wide v0, p0, Lio/walletpasses/android/data/pkpass/Location;->latitude:D

    return-wide v0
.end method

.method public latitude(D)Lio/walletpasses/android/data/pkpass/Location;
    .registers 4

    .prologue
    .line 14
    iput-wide p1, p0, Lio/walletpasses/android/data/pkpass/Location;->latitude:D

    return-object p0
.end method

.method public longitude()D
    .registers 3

    .prologue
    .line 21
    iget-wide v0, p0, Lio/walletpasses/android/data/pkpass/Location;->longitude:D

    return-wide v0
.end method

.method public longitude(D)Lio/walletpasses/android/data/pkpass/Location;
    .registers 4

    .prologue
    .line 14
    iput-wide p1, p0, Lio/walletpasses/android/data/pkpass/Location;->longitude:D

    return-object p0
.end method

.method public relevantText(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Location;
    .registers 2

    .prologue
    .line 14
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Location;->relevantText:Ljava/lang/String;

    return-object p0
.end method

.method public relevantText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Location;->relevantText:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location(latitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Location;->latitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Location;->longitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Location;->altitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", relevantText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Location;->relevantText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
