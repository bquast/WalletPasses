.class public Lio/walletpasses/android/data/pkpass/NumberField;
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
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field protected attributedValue:Ljava/lang/String;

.field protected changeMessage:Ljava/lang/String;

.field protected currencyCode:Ljava/lang/String;

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

.field protected numberStyle:Lio/walletpasses/android/data/pkpass/NumberStyle;

.field protected textAlignment:Lio/walletpasses/android/data/pkpass/TextAlignment;

.field protected value:Ljava/lang/Number;
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .prologue
    .line 15
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
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/NumberField;->key:Ljava/lang/String;

    iput-object p2, p0, Lio/walletpasses/android/data/pkpass/NumberField;->value:Ljava/lang/Number;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0, p1, p3}, Lio/walletpasses/android/data/pkpass/NumberField;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    .line 37
    iput-object p2, p0, Lio/walletpasses/android/data/pkpass/NumberField;->label:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public attributedValue(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/NumberField;
    .registers 2

    .prologue
    .line 13
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/NumberField;->attributedValue:Ljava/lang/String;

    return-object p0
.end method

.method public attributedValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/NumberField;->attributedValue:Ljava/lang/String;

    return-object v0
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16
    instance-of v0, p1, Lio/walletpasses/android/data/pkpass/NumberField;

    return v0
.end method

.method public changeMessage(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/NumberField;
    .registers 2

    .prologue
    .line 13
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/NumberField;->changeMessage:Ljava/lang/String;

    return-object p0
.end method

.method public changeMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/NumberField;->changeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public currencyCode(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/NumberField;
    .registers 2

    .prologue
    .line 13
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/NumberField;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public currencyCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/NumberField;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public dataDetectorTypes(Ljava/util/Set;)Lio/walletpasses/android/data/pkpass/NumberField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lio/walletpasses/android/data/pkpass/DataDetectorType;",
            ">;)",
            "Lio/walletpasses/android/data/pkpass/NumberField;"
        }
    .end annotation

    .prologue
    .line 13
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/NumberField;->dataDetectorTypes:Ljava/util/Set;

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
    .line 25
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/NumberField;->dataDetectorTypes:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lio/walletpasses/android/data/pkpass/NumberField;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lio/walletpasses/android/data/pkpass/NumberField;

    invoke-virtual {p1, p0}, Lio/walletpasses/android/data/pkpass/NumberField;->canEqual(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/NumberField;->key()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->label()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/NumberField;->label()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->changeMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/NumberField;->changeMessage()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->textAlignment()Lio/walletpasses/android/data/pkpass/TextAlignment;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/NumberField;->textAlignment()Lio/walletpasses/android/data/pkpass/TextAlignment;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->dataDetectorTypes()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/NumberField;->dataDetectorTypes()Ljava/util/Set;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->attributedValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/NumberField;->attributedValue()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->value()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/NumberField;->value()Ljava/lang/Number;

    move-result-object v3

    if-nez v2, :cond_9d

    if-eqz v3, :cond_a3

    :cond_9a
    move v0, v1

    goto/16 :goto_4

    :cond_9d
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    :cond_a3
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->numberStyle()Lio/walletpasses/android/data/pkpass/NumberStyle;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/NumberField;->numberStyle()Lio/walletpasses/android/data/pkpass/NumberStyle;

    move-result-object v3

    if-nez v2, :cond_b2

    if-eqz v3, :cond_b8

    :cond_af
    move v0, v1

    goto/16 :goto_4

    :cond_b2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_af

    :cond_b8
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->currencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/NumberField;->currencyCode()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_c7

    if-eqz v3, :cond_4

    :goto_c4
    move v0, v1

    goto/16 :goto_4

    :cond_c7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_c4
.end method

.method public hashCode()I
    .registers 5

    .prologue
    const/16 v1, 0x2b

    .line 16
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->key()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5b

    move v0, v1

    :goto_9
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->label()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_60

    move v0, v1

    :goto_14
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->changeMessage()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_65

    move v0, v1

    :goto_1e
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->textAlignment()Lio/walletpasses/android/data/pkpass/TextAlignment;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_6a

    move v0, v1

    :goto_28
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->dataDetectorTypes()Ljava/util/Set;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_6f

    move v0, v1

    :goto_32
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->attributedValue()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_74

    move v0, v1

    :goto_3c
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->value()Ljava/lang/Number;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_79

    move v0, v1

    :goto_46
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->numberStyle()Lio/walletpasses/android/data/pkpass/NumberStyle;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_7e

    move v0, v1

    :goto_50
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->currencyCode()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_83

    :goto_59
    add-int/2addr v0, v1

    return v0

    :cond_5b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1e

    :cond_6a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_28

    :cond_6f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_32

    :cond_74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3c

    :cond_79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_46

    :cond_7e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_50

    :cond_83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_59
.end method

.method public key(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/NumberField;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .prologue
    .line 13
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/NumberField;->key:Ljava/lang/String;

    return-object p0
.end method

.method public key()Ljava/lang/String;
    .registers 2
    .annotation build Llombok/NonNull;
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/NumberField;->key:Ljava/lang/String;

    return-object v0
.end method

.method public label(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/NumberField;
    .registers 2

    .prologue
    .line 13
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/NumberField;->label:Ljava/lang/String;

    return-object p0
.end method

.method public label()Ljava/lang/String;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/NumberField;->label:Ljava/lang/String;

    return-object v0
.end method

.method public numberStyle(Lio/walletpasses/android/data/pkpass/NumberStyle;)Lio/walletpasses/android/data/pkpass/NumberField;
    .registers 2

    .prologue
    .line 13
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/NumberField;->numberStyle:Lio/walletpasses/android/data/pkpass/NumberStyle;

    return-object p0
.end method

.method public numberStyle()Lio/walletpasses/android/data/pkpass/NumberStyle;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/NumberField;->numberStyle:Lio/walletpasses/android/data/pkpass/NumberStyle;

    return-object v0
.end method

.method public textAlignment(Lio/walletpasses/android/data/pkpass/TextAlignment;)Lio/walletpasses/android/data/pkpass/NumberField;
    .registers 2

    .prologue
    .line 13
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/NumberField;->textAlignment:Lio/walletpasses/android/data/pkpass/TextAlignment;

    return-object p0
.end method

.method public textAlignment()Lio/walletpasses/android/data/pkpass/TextAlignment;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/NumberField;->textAlignment:Lio/walletpasses/android/data/pkpass/TextAlignment;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NumberField(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", changeMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->changeMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->textAlignment()Lio/walletpasses/android/data/pkpass/TextAlignment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataDetectorTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->dataDetectorTypes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->attributedValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->value()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->numberStyle()Lio/walletpasses/android/data/pkpass/NumberStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->currencyCode()Ljava/lang/String;

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

.method public value(Ljava/lang/Number;)Lio/walletpasses/android/data/pkpass/NumberField;
    .registers 4
    .param p1    # Ljava/lang/Number;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .prologue
    .line 13
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/NumberField;->value:Ljava/lang/Number;

    return-object p0
.end method

.method public value()Ljava/lang/Number;
    .registers 2
    .annotation build Llombok/NonNull;
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/NumberField;->value:Ljava/lang/Number;

    return-object v0
.end method
