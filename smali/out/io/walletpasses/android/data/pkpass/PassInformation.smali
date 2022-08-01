.class public abstract Lio/walletpasses/android/data/pkpass/PassInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected auxiliaryFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;>;"
        }
    .end annotation
.end field

.field protected backFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;>;"
        }
    .end annotation
.end field

.field protected headerFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;>;"
        }
    .end annotation
.end field

.field protected primaryFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;>;"
        }
    .end annotation
.end field

.field protected secondaryFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;>;"
        }
    .end annotation
.end field

.field protected final typeName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/PassInformation;->typeName:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public auxiliaryFields(Ljava/util/List;)Lio/walletpasses/android/data/pkpass/PassInformation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;>;)",
            "Lio/walletpasses/android/data/pkpass/PassInformation;"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/PassInformation;->auxiliaryFields:Ljava/util/List;

    .line 92
    return-object p0
.end method

.method public varargs auxiliaryFields([Lio/walletpasses/android/data/pkpass/Field;)Lio/walletpasses/android/data/pkpass/PassInformation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;)",
            "Lio/walletpasses/android/data/pkpass/PassInformation;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/PassInformation;->auxiliaryFields:Ljava/util/List;

    .line 87
    return-object p0
.end method

.method public backFields(Ljava/util/List;)Lio/walletpasses/android/data/pkpass/PassInformation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;>;)",
            "Lio/walletpasses/android/data/pkpass/PassInformation;"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/PassInformation;->backFields:Ljava/util/List;

    .line 82
    return-object p0
.end method

.method public varargs backFields([Lio/walletpasses/android/data/pkpass/Field;)Lio/walletpasses/android/data/pkpass/PassInformation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;)",
            "Lio/walletpasses/android/data/pkpass/PassInformation;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/PassInformation;->backFields:Ljava/util/List;

    .line 77
    return-object p0
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 18
    instance-of v0, p1, Lio/walletpasses/android/data/pkpass/PassInformation;

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lio/walletpasses/android/data/pkpass/PassInformation;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lio/walletpasses/android/data/pkpass/PassInformation;

    invoke-virtual {p1, p0}, Lio/walletpasses/android/data/pkpass/PassInformation;->canEqual(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/PassInformation;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/PassInformation;->getTypeName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/PassInformation;->getHeaderFields()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/PassInformation;->getHeaderFields()Ljava/util/List;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/PassInformation;->getPrimaryFields()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/PassInformation;->getPrimaryFields()Ljava/util/List;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/PassInformation;->getSecondaryFields()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/PassInformation;->getSecondaryFields()Ljava/util/List;

    move-result-object v3

    if-nez v2, :cond_5f

    if-eqz v3, :cond_65

    :cond_5d
    move v0, v1

    goto :goto_4

    :cond_5f
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    :cond_65
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/PassInformation;->getBackFields()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/PassInformation;->getBackFields()Ljava/util/List;

    move-result-object v3

    if-nez v2, :cond_73

    if-eqz v3, :cond_79

    :cond_71
    move v0, v1

    goto :goto_4

    :cond_73
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    :cond_79
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/PassInformation;->getAuxiliaryFields()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/PassInformation;->getAuxiliaryFields()Ljava/util/List;

    move-result-object v3

    if-nez v2, :cond_88

    if-eqz v3, :cond_4

    :goto_85
    move v0, v1

    goto/16 :goto_4

    :cond_88
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_85
.end method

.method public getAuxiliaryFields()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/PassInformation;->auxiliaryFields:Ljava/util/List;

    return-object v0
.end method

.method public getBackFields()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/PassInformation;->backFields:Ljava/util/List;

    return-object v0
.end method

.method public getHeaderFields()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/PassInformation;->headerFields:Ljava/util/List;

    return-object v0
.end method

.method public getPrimaryFields()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/PassInformation;->primaryFields:Ljava/util/List;

    return-object v0
.end method

.method public getSecondaryFields()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/PassInformation;->secondaryFields:Ljava/util/List;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/PassInformation;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .prologue
    const/16 v1, 0x2b

    .line 18
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/PassInformation;->getTypeName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3d

    move v0, v1

    :goto_9
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/PassInformation;->getHeaderFields()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_42

    move v0, v1

    :goto_14
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/PassInformation;->getPrimaryFields()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_47

    move v0, v1

    :goto_1e
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/PassInformation;->getSecondaryFields()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_4c

    move v0, v1

    :goto_28
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/PassInformation;->getBackFields()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_51

    move v0, v1

    :goto_32
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/PassInformation;->getAuxiliaryFields()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_56

    :goto_3b
    add-int/2addr v0, v1

    return v0

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1e

    :cond_4c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_28

    :cond_51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_32

    :cond_56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3b
.end method

.method public headerFields(Ljava/util/List;)Lio/walletpasses/android/data/pkpass/PassInformation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;>;)",
            "Lio/walletpasses/android/data/pkpass/PassInformation;"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/PassInformation;->headerFields:Ljava/util/List;

    .line 52
    return-object p0
.end method

.method public varargs headerFields([Lio/walletpasses/android/data/pkpass/Field;)Lio/walletpasses/android/data/pkpass/PassInformation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;)",
            "Lio/walletpasses/android/data/pkpass/PassInformation;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/PassInformation;->headerFields:Ljava/util/List;

    .line 47
    return-object p0
.end method

.method public primaryFields(Ljava/util/List;)Lio/walletpasses/android/data/pkpass/PassInformation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;>;)",
            "Lio/walletpasses/android/data/pkpass/PassInformation;"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/PassInformation;->primaryFields:Ljava/util/List;

    .line 62
    return-object p0
.end method

.method public varargs primaryFields([Lio/walletpasses/android/data/pkpass/Field;)Lio/walletpasses/android/data/pkpass/PassInformation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;)",
            "Lio/walletpasses/android/data/pkpass/PassInformation;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/PassInformation;->primaryFields:Ljava/util/List;

    .line 57
    return-object p0
.end method

.method public secondaryFields(Ljava/util/List;)Lio/walletpasses/android/data/pkpass/PassInformation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;>;)",
            "Lio/walletpasses/android/data/pkpass/PassInformation;"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/PassInformation;->secondaryFields:Ljava/util/List;

    .line 72
    return-object p0
.end method

.method public varargs secondaryFields([Lio/walletpasses/android/data/pkpass/Field;)Lio/walletpasses/android/data/pkpass/PassInformation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;)",
            "Lio/walletpasses/android/data/pkpass/PassInformation;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/PassInformation;->secondaryFields:Ljava/util/List;

    .line 67
    return-object p0
.end method

.method public setAuxiliaryFields(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/PassInformation;->auxiliaryFields:Ljava/util/List;

    return-void
.end method

.method public setBackFields(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/PassInformation;->backFields:Ljava/util/List;

    return-void
.end method

.method public setHeaderFields(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/PassInformation;->headerFields:Ljava/util/List;

    return-void
.end method

.method public setPrimaryFields(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/PassInformation;->primaryFields:Ljava/util/List;

    return-void
.end method

.method public setSecondaryFields(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/PassInformation;->secondaryFields:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PassInformation(typeName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/PassInformation;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headerFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/PassInformation;->getHeaderFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primaryFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/PassInformation;->getPrimaryFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondaryFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/PassInformation;->getSecondaryFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/PassInformation;->getBackFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", auxiliaryFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/PassInformation;->getAuxiliaryFields()Ljava/util/List;

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

.method public typeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/PassInformation;->typeName:Ljava/lang/String;

    return-object v0
.end method
