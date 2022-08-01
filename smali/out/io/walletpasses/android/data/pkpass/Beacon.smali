.class public Lio/walletpasses/android/data/pkpass/Beacon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected major:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
        value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_DEFAULT:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .end annotation
.end field

.field protected minor:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
        value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_DEFAULT:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .end annotation
.end field

.field protected proximityUUID:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field protected relevantText:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "proximityUUID"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Beacon;->proximityUUID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 19
    instance-of v0, p1, Lio/walletpasses/android/data/pkpass/Beacon;

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lio/walletpasses/android/data/pkpass/Beacon;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lio/walletpasses/android/data/pkpass/Beacon;

    invoke-virtual {p1, p0}, Lio/walletpasses/android/data/pkpass/Beacon;->canEqual(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Beacon;->proximityUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Beacon;->proximityUUID()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_23

    if-eqz v3, :cond_29

    :cond_21
    move v0, v1

    goto :goto_4

    :cond_23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_29
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Beacon;->major()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Beacon;->major()Ljava/lang/Integer;

    move-result-object v3

    if-nez v2, :cond_37

    if-eqz v3, :cond_3d

    :cond_35
    move v0, v1

    goto :goto_4

    :cond_37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    :cond_3d
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Beacon;->minor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Beacon;->minor()Ljava/lang/Integer;

    move-result-object v3

    if-nez v2, :cond_4b

    if-eqz v3, :cond_51

    :cond_49
    move v0, v1

    goto :goto_4

    :cond_4b
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    :cond_51
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Beacon;->relevantText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Beacon;->relevantText()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_5f

    if-eqz v3, :cond_4

    :goto_5d
    move v0, v1

    goto :goto_4

    :cond_5f
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_5d
.end method

.method public hashCode()I
    .registers 5

    .prologue
    const/16 v1, 0x2b

    .line 19
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Beacon;->proximityUUID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    move v0, v1

    :goto_9
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Beacon;->major()Ljava/lang/Integer;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_2e

    move v0, v1

    :goto_14
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Beacon;->minor()Ljava/lang/Integer;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_33

    move v0, v1

    :goto_1e
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Beacon;->relevantText()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_38

    :goto_27
    add-int/2addr v0, v1

    return v0

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1e

    :cond_38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_27
.end method

.method public major(Ljava/lang/Integer;)Lio/walletpasses/android/data/pkpass/Beacon;
    .registers 2

    .prologue
    .line 16
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Beacon;->major:Ljava/lang/Integer;

    return-object p0
.end method

.method public major()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Beacon;->major:Ljava/lang/Integer;

    return-object v0
.end method

.method public minor(Ljava/lang/Integer;)Lio/walletpasses/android/data/pkpass/Beacon;
    .registers 2

    .prologue
    .line 16
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Beacon;->minor:Ljava/lang/Integer;

    return-object p0
.end method

.method public minor()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Beacon;->minor:Ljava/lang/Integer;

    return-object v0
.end method

.method public proximityUUID(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Beacon;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .prologue
    .line 16
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "proximityUUID"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Beacon;->proximityUUID:Ljava/lang/String;

    return-object p0
.end method

.method public proximityUUID()Ljava/lang/String;
    .registers 2
    .annotation build Llombok/NonNull;
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Beacon;->proximityUUID:Ljava/lang/String;

    return-object v0
.end method

.method public relevantText(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Beacon;
    .registers 2

    .prologue
    .line 16
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Beacon;->relevantText:Ljava/lang/String;

    return-object p0
.end method

.method public relevantText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Beacon;->relevantText:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Beacon(proximityUUID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Beacon;->proximityUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", major="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Beacon;->major()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Beacon;->minor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", relevantText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Beacon;->relevantText()Ljava/lang/String;

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
