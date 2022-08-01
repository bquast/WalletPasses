.class public Lio/walletpasses/android/data/pkpass/Barcode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected altText:Ljava/lang/String;

.field protected format:Lio/walletpasses/android/data/pkpass/BarcodeFormat;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field protected message:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field protected messageEncoding:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "iso-8859-1"

    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/Barcode;->messageEncoding:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/Barcode;->altText:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Lio/walletpasses/android/data/pkpass/BarcodeFormat;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lio/walletpasses/android/data/pkpass/BarcodeFormat;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "iso-8859-1"

    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/Barcode;->messageEncoding:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/Barcode;->altText:Ljava/lang/String;

    .line 15
    if-nez p1, :cond_14

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "format"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    if-nez p2, :cond_1e

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "message"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Barcode;->format:Lio/walletpasses/android/data/pkpass/BarcodeFormat;

    iput-object p2, p0, Lio/walletpasses/android/data/pkpass/Barcode;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public altText(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Barcode;
    .registers 2

    .prologue
    .line 13
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Barcode;->altText:Ljava/lang/String;

    return-object p0
.end method

.method public altText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Barcode;->altText:Ljava/lang/String;

    return-object v0
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16
    instance-of v0, p1, Lio/walletpasses/android/data/pkpass/Barcode;

    return v0
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
    instance-of v2, p1, Lio/walletpasses/android/data/pkpass/Barcode;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lio/walletpasses/android/data/pkpass/Barcode;

    invoke-virtual {p1, p0}, Lio/walletpasses/android/data/pkpass/Barcode;->canEqual(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Barcode;->format()Lio/walletpasses/android/data/pkpass/BarcodeFormat;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Barcode;->format()Lio/walletpasses/android/data/pkpass/BarcodeFormat;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Barcode;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Barcode;->message()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Barcode;->messageEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Barcode;->messageEncoding()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Barcode;->altText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Barcode;->altText()Ljava/lang/String;

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

.method public format(Lio/walletpasses/android/data/pkpass/BarcodeFormat;)Lio/walletpasses/android/data/pkpass/Barcode;
    .registers 4
    .param p1    # Lio/walletpasses/android/data/pkpass/BarcodeFormat;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .prologue
    .line 13
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "format"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Barcode;->format:Lio/walletpasses/android/data/pkpass/BarcodeFormat;

    return-object p0
.end method

.method public format()Lio/walletpasses/android/data/pkpass/BarcodeFormat;
    .registers 2
    .annotation build Llombok/NonNull;
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Barcode;->format:Lio/walletpasses/android/data/pkpass/BarcodeFormat;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .prologue
    const/16 v1, 0x2b

    .line 16
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Barcode;->format()Lio/walletpasses/android/data/pkpass/BarcodeFormat;

    move-result-object v0

    if-nez v0, :cond_29

    move v0, v1

    :goto_9
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Barcode;->message()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_2e

    move v0, v1

    :goto_14
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Barcode;->messageEncoding()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_33

    move v0, v1

    :goto_1e
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Barcode;->altText()Ljava/lang/String;

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

.method public message(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Barcode;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .prologue
    .line 13
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "message"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Barcode;->message:Ljava/lang/String;

    return-object p0
.end method

.method public message()Ljava/lang/String;
    .registers 2
    .annotation build Llombok/NonNull;
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Barcode;->message:Ljava/lang/String;

    return-object v0
.end method

.method public messageEncoding(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Barcode;
    .registers 2

    .prologue
    .line 13
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Barcode;->messageEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public messageEncoding()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Barcode;->messageEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Barcode(format="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Barcode;->format()Lio/walletpasses/android/data/pkpass/BarcodeFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Barcode;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Barcode;->messageEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", altText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Barcode;->altText()Ljava/lang/String;

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
