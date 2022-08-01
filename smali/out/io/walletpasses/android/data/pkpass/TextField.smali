.class public Lio/walletpasses/android/data/pkpass/TextField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/walletpasses/android/data/pkpass/Field;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/walletpasses/android/data/pkpass/Field",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected attributedValue:Ljava/lang/String;

.field protected changeMessage:Ljava/lang/String;

.field protected dataDetectorTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lio/walletpasses/android/data/pkpass/DataDetectorType;",
            ">;"
        }
    .end annotation
.end field

.field protected key:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field protected label:Ljava/lang/String;

.field protected textAlignment:Lio/walletpasses/android/data/pkpass/TextAlignment;

.field protected value:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-nez p2, :cond_17

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/TextField;->key:Ljava/lang/String;

    iput-object p2, p0, Lio/walletpasses/android/data/pkpass/TextField;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0, p1, p3}, Lio/walletpasses/android/data/pkpass/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object p2, p0, Lio/walletpasses/android/data/pkpass/TextField;->label:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/walletpasses/android/data/pkpass/TextAlignment;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/walletpasses/android/data/pkpass/TextAlignment;",
            "Ljava/util/Set",
            "<",
            "Lio/walletpasses/android/data/pkpass/DataDetectorType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-nez p7, :cond_17

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/TextField;->key:Ljava/lang/String;

    iput-object p2, p0, Lio/walletpasses/android/data/pkpass/TextField;->label:Ljava/lang/String;

    iput-object p3, p0, Lio/walletpasses/android/data/pkpass/TextField;->changeMessage:Ljava/lang/String;

    iput-object p4, p0, Lio/walletpasses/android/data/pkpass/TextField;->textAlignment:Lio/walletpasses/android/data/pkpass/TextAlignment;

    iput-object p5, p0, Lio/walletpasses/android/data/pkpass/TextField;->dataDetectorTypes:Ljava/util/Set;

    iput-object p6, p0, Lio/walletpasses/android/data/pkpass/TextField;->attributedValue:Ljava/lang/String;

    iput-object p7, p0, Lio/walletpasses/android/data/pkpass/TextField;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public attributedValue(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/TextField;
    .registers 2

    .prologue
    .line 14
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/TextField;->attributedValue:Ljava/lang/String;

    return-object p0
.end method

.method public attributedValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/TextField;->attributedValue:Ljava/lang/String;

    return-object v0
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 18
    instance-of v0, p1, Lio/walletpasses/android/data/pkpass/TextField;

    return v0
.end method

.method public changeMessage(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/TextField;
    .registers 2

    .prologue
    .line 14
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/TextField;->changeMessage:Ljava/lang/String;

    return-object p0
.end method

.method public changeMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/TextField;->changeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public dataDetectorTypes(Ljava/util/Set;)Lio/walletpasses/android/data/pkpass/TextField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lio/walletpasses/android/data/pkpass/DataDetectorType;",
            ">;)",
            "Lio/walletpasses/android/data/pkpass/TextField;"
        }
    .end annotation

    .prologue
    .line 14
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/TextField;->dataDetectorTypes:Ljava/util/Set;

    return-object p0
.end method

.method public dataDetectorTypes()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lio/walletpasses/android/data/pkpass/DataDetectorType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/TextField;->dataDetectorTypes:Ljava/util/Set;

    return-object v0
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
    instance-of v2, p1, Lio/walletpasses/android/data/pkpass/TextField;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lio/walletpasses/android/data/pkpass/TextField;

    invoke-virtual {p1, p0}, Lio/walletpasses/android/data/pkpass/TextField;->canEqual(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TextField;->key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/TextField;->key()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TextField;->label()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/TextField;->label()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TextField;->changeMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/TextField;->changeMessage()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TextField;->textAlignment()Lio/walletpasses/android/data/pkpass/TextAlignment;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/TextField;->textAlignment()Lio/walletpasses/android/data/pkpass/TextAlignment;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TextField;->dataDetectorTypes()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/TextField;->dataDetectorTypes()Ljava/util/Set;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TextField;->attributedValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/TextField;->attributedValue()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_88

    if-eqz v3, :cond_8e

    :cond_85
    move v0, v1

    goto/16 :goto_4

    :cond_88
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    :cond_8e
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TextField;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/TextField;->value()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_9d

    if-eqz v3, :cond_4

    :goto_9a
    move v0, v1

    goto/16 :goto_4

    :cond_9d
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_9a
.end method

.method public hashCode()I
    .registers 5

    .prologue
    const/16 v1, 0x2b

    .line 18
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TextField;->key()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_47

    move v0, v1

    :goto_9
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TextField;->label()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_4c

    move v0, v1

    :goto_14
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TextField;->changeMessage()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_51

    move v0, v1

    :goto_1e
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TextField;->textAlignment()Lio/walletpasses/android/data/pkpass/TextAlignment;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_56

    move v0, v1

    :goto_28
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TextField;->dataDetectorTypes()Ljava/util/Set;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_5b

    move v0, v1

    :goto_32
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TextField;->attributedValue()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_60

    move v0, v1

    :goto_3c
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TextField;->value()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_65

    :goto_45
    add-int/2addr v0, v1

    return v0

    :cond_47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1e

    :cond_56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_28

    :cond_5b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_32

    :cond_60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3c

    :cond_65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_45
.end method

.method public key(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/TextField;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .prologue
    .line 14
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/TextField;->key:Ljava/lang/String;

    return-object p0
.end method

.method public key()Ljava/lang/String;
    .registers 2
    .annotation build Llombok/NonNull;
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/TextField;->key:Ljava/lang/String;

    return-object v0
.end method

.method public label(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/TextField;
    .registers 2

    .prologue
    .line 14
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/TextField;->label:Ljava/lang/String;

    return-object p0
.end method

.method public label()Ljava/lang/String;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/TextField;->label:Ljava/lang/String;

    return-object v0
.end method

.method public textAlignment()Lio/walletpasses/android/data/pkpass/TextAlignment;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/TextField;->textAlignment:Lio/walletpasses/android/data/pkpass/TextAlignment;

    return-object v0
.end method

.method public textAlignment(Lio/walletpasses/android/data/pkpass/TextAlignment;)Lio/walletpasses/android/data/pkpass/TextField;
    .registers 2

    .prologue
    .line 14
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/TextField;->textAlignment:Lio/walletpasses/android/data/pkpass/TextAlignment;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextField(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TextField;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TextField;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", changeMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TextField;->changeMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TextField;->textAlignment()Lio/walletpasses/android/data/pkpass/TextAlignment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataDetectorTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TextField;->dataDetectorTypes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TextField;->attributedValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TextField;->value()Ljava/lang/String;

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

.method public value(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/TextField;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .prologue
    .line 14
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/TextField;->value:Ljava/lang/String;

    return-object p0
.end method

.method public value()Ljava/lang/String;
    .registers 2
    .annotation build Llombok/NonNull;
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/TextField;->value:Ljava/lang/String;

    return-object v0
.end method
