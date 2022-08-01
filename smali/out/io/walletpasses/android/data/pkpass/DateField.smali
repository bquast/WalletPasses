.class public Lio/walletpasses/android/data/pkpass/DateField;
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
        "Ljava/util/Calendar;",
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

.field protected dateStyle:Lio/walletpasses/android/data/pkpass/DateStyle;

.field protected ignoresTimeZone:Z

.field protected key:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field protected label:Ljava/lang/String;

.field protected relative:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isRelative"
    .end annotation
.end field

.field protected textAlignment:Lio/walletpasses/android/data/pkpass/TextAlignment;

.field protected timeStyle:Lio/walletpasses/android/data/pkpass/DateStyle;

.field protected value:Ljava/util/Calendar;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v0, p0, Lio/walletpasses/android/data/pkpass/DateField;->relative:Z

    .line 39
    iput-boolean v0, p0, Lio/walletpasses/android/data/pkpass/DateField;->ignoresTimeZone:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V
    .registers 4

    .prologue
    .line 44
    invoke-direct {p0, p1, p3}, Lio/walletpasses/android/data/pkpass/DateField;-><init>(Ljava/lang/String;Ljava/util/Calendar;)V

    .line 45
    iput-object p2, p0, Lio/walletpasses/android/data/pkpass/DateField;->label:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Calendar;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Calendar;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v0, p0, Lio/walletpasses/android/data/pkpass/DateField;->relative:Z

    .line 39
    iput-boolean v0, p0, Lio/walletpasses/android/data/pkpass/DateField;->ignoresTimeZone:Z

    .line 20
    if-nez p1, :cond_12

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    if-nez p2, :cond_1c

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/DateField;->key:Ljava/lang/String;

    iput-object p2, p0, Lio/walletpasses/android/data/pkpass/DateField;->value:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public attributedValue(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/DateField;
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/DateField;->attributedValue:Ljava/lang/String;

    return-object p0
.end method

.method public attributedValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/DateField;->attributedValue:Ljava/lang/String;

    return-object v0
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 21
    instance-of v0, p1, Lio/walletpasses/android/data/pkpass/DateField;

    return v0
.end method

.method public changeMessage(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/DateField;
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/DateField;->changeMessage:Ljava/lang/String;

    return-object p0
.end method

.method public changeMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/DateField;->changeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public dataDetectorTypes(Ljava/util/Set;)Lio/walletpasses/android/data/pkpass/DateField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lio/walletpasses/android/data/pkpass/DataDetectorType;",
            ">;)",
            "Lio/walletpasses/android/data/pkpass/DateField;"
        }
    .end annotation

    .prologue
    .line 18
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/DateField;->dataDetectorTypes:Ljava/util/Set;

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
    .line 30
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/DateField;->dataDetectorTypes:Ljava/util/Set;

    return-object v0
.end method

.method public dateStyle(Lio/walletpasses/android/data/pkpass/DateStyle;)Lio/walletpasses/android/data/pkpass/DateField;
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/DateField;->dateStyle:Lio/walletpasses/android/data/pkpass/DateStyle;

    return-object p0
.end method

.method public dateStyle()Lio/walletpasses/android/data/pkpass/DateStyle;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/DateField;->dateStyle:Lio/walletpasses/android/data/pkpass/DateStyle;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lio/walletpasses/android/data/pkpass/DateField;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lio/walletpasses/android/data/pkpass/DateField;

    invoke-virtual {p1, p0}, Lio/walletpasses/android/data/pkpass/DateField;->canEqual(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/DateField;->key()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->label()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/DateField;->label()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->changeMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/DateField;->changeMessage()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->textAlignment()Lio/walletpasses/android/data/pkpass/TextAlignment;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/DateField;->textAlignment()Lio/walletpasses/android/data/pkpass/TextAlignment;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->dataDetectorTypes()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/DateField;->dataDetectorTypes()Ljava/util/Set;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->attributedValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/DateField;->attributedValue()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->value()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/DateField;->value()Ljava/util/Calendar;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->dateStyle()Lio/walletpasses/android/data/pkpass/DateStyle;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/DateField;->dateStyle()Lio/walletpasses/android/data/pkpass/DateStyle;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->timeStyle()Lio/walletpasses/android/data/pkpass/DateStyle;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/DateField;->timeStyle()Lio/walletpasses/android/data/pkpass/DateStyle;

    move-result-object v3

    if-nez v2, :cond_c7

    if-eqz v3, :cond_cd

    :cond_c4
    move v0, v1

    goto/16 :goto_4

    :cond_c7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c4

    :cond_cd
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->relative()Z

    move-result v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/DateField;->relative()Z

    move-result v3

    if-eq v2, v3, :cond_da

    move v0, v1

    goto/16 :goto_4

    :cond_da
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->ignoresTimeZone()Z

    move-result v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/DateField;->ignoresTimeZone()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    goto/16 :goto_4
.end method

.method public hashCode()I
    .registers 7

    .prologue
    const/16 v3, 0x61

    const/16 v2, 0x4f

    const/16 v1, 0x2b

    .line 21
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->key()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_72

    move v0, v1

    :goto_d
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->label()Ljava/lang/String;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_77

    move v0, v1

    :goto_18
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->changeMessage()Ljava/lang/String;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_7c

    move v0, v1

    :goto_22
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->textAlignment()Lio/walletpasses/android/data/pkpass/TextAlignment;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_81

    move v0, v1

    :goto_2c
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->dataDetectorTypes()Ljava/util/Set;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_86

    move v0, v1

    :goto_36
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->attributedValue()Ljava/lang/String;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_8b

    move v0, v1

    :goto_40
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->value()Ljava/util/Calendar;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_90

    move v0, v1

    :goto_4a
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->dateStyle()Lio/walletpasses/android/data/pkpass/DateStyle;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_95

    move v0, v1

    :goto_54
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->timeStyle()Lio/walletpasses/android/data/pkpass/DateStyle;

    move-result-object v4

    mul-int/lit8 v0, v0, 0x3b

    if-nez v4, :cond_9a

    :goto_5d
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x3b

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->relative()Z

    move-result v0

    if-eqz v0, :cond_9f

    move v0, v2

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->ignoresTimeZone()Z

    move-result v1

    if-eqz v1, :cond_a1

    :goto_70
    add-int/2addr v0, v2

    return v0

    :cond_72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_77
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_7c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_22

    :cond_81
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2c

    :cond_86
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_36

    :cond_8b
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_40

    :cond_90
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4a

    :cond_95
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_54

    :cond_9a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5d

    :cond_9f
    move v0, v3

    goto :goto_67

    :cond_a1
    move v2, v3

    goto :goto_70
.end method

.method public ignoresTimeZone(Z)Lio/walletpasses/android/data/pkpass/DateField;
    .registers 2

    .prologue
    .line 18
    iput-boolean p1, p0, Lio/walletpasses/android/data/pkpass/DateField;->ignoresTimeZone:Z

    return-object p0
.end method

.method public ignoresTimeZone()Z
    .registers 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lio/walletpasses/android/data/pkpass/DateField;->ignoresTimeZone:Z

    return v0
.end method

.method public key(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/DateField;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .prologue
    .line 18
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/DateField;->key:Ljava/lang/String;

    return-object p0
.end method

.method public key()Ljava/lang/String;
    .registers 2
    .annotation build Llombok/NonNull;
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/DateField;->key:Ljava/lang/String;

    return-object v0
.end method

.method public label(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/DateField;
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/DateField;->label:Ljava/lang/String;

    return-object p0
.end method

.method public label()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/DateField;->label:Ljava/lang/String;

    return-object v0
.end method

.method public relative(Z)Lio/walletpasses/android/data/pkpass/DateField;
    .registers 2

    .prologue
    .line 18
    iput-boolean p1, p0, Lio/walletpasses/android/data/pkpass/DateField;->relative:Z

    return-object p0
.end method

.method public relative()Z
    .registers 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lio/walletpasses/android/data/pkpass/DateField;->relative:Z

    return v0
.end method

.method public textAlignment(Lio/walletpasses/android/data/pkpass/TextAlignment;)Lio/walletpasses/android/data/pkpass/DateField;
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/DateField;->textAlignment:Lio/walletpasses/android/data/pkpass/TextAlignment;

    return-object p0
.end method

.method public textAlignment()Lio/walletpasses/android/data/pkpass/TextAlignment;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/DateField;->textAlignment:Lio/walletpasses/android/data/pkpass/TextAlignment;

    return-object v0
.end method

.method public timeStyle(Lio/walletpasses/android/data/pkpass/DateStyle;)Lio/walletpasses/android/data/pkpass/DateField;
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/DateField;->timeStyle:Lio/walletpasses/android/data/pkpass/DateStyle;

    return-object p0
.end method

.method public timeStyle()Lio/walletpasses/android/data/pkpass/DateStyle;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/DateField;->timeStyle:Lio/walletpasses/android/data/pkpass/DateStyle;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DateField(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", changeMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->changeMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->textAlignment()Lio/walletpasses/android/data/pkpass/TextAlignment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataDetectorTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->dataDetectorTypes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->attributedValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->value()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->dateStyle()Lio/walletpasses/android/data/pkpass/DateStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->timeStyle()Lio/walletpasses/android/data/pkpass/DateStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", relative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->relative()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ignoresTimeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->ignoresTimeZone()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value(Ljava/util/Calendar;)Lio/walletpasses/android/data/pkpass/DateField;
    .registers 4
    .param p1    # Ljava/util/Calendar;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .prologue
    .line 18
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/DateField;->value:Ljava/util/Calendar;

    return-object p0
.end method

.method public value()Ljava/util/Calendar;
    .registers 2
    .annotation build Llombok/NonNull;
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/DateField;->value:Ljava/util/Calendar;

    return-object v0
.end method
