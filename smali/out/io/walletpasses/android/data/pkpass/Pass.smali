.class public Lio/walletpasses/android/data/pkpass/Pass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final $formatVersion:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "formatVersion"
    .end annotation
.end field

.field protected appLaunchIntent:Ljava/lang/String;

.field protected appLaunchURL:Ljava/lang/String;

.field protected associatedPlayIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected associatedStoreIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected authenticationToken:Ljava/lang/String;

.field protected backgroundColor:Lio/walletpasses/android/data/pkpass/Color;

.field protected barcode:Lio/walletpasses/android/data/pkpass/Barcode;

.field protected barcodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Barcode;",
            ">;"
        }
    .end annotation
.end field

.field protected beacons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Beacon;",
            ">;"
        }
    .end annotation
.end field

.field protected description:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field protected expirationDate:Ljava/util/Date;

.field protected transient files:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/NamedInputStreamSupplier;",
            ">;"
        }
    .end annotation
.end field

.field protected foregroundColor:Lio/walletpasses/android/data/pkpass/Color;

.field protected groupingIdentifier:Ljava/lang/String;

.field protected ignoresTimeZone:Z

.field protected labelColor:Lio/walletpasses/android/data/pkpass/Color;

.field protected locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Location;",
            ">;"
        }
    .end annotation
.end field

.field protected logoText:Ljava/lang/String;

.field protected maxDistance:Ljava/lang/Integer;

.field protected organizationName:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field protected passInformation:Lio/walletpasses/android/data/pkpass/PassInformation;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field protected passTypeIdentifier:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field protected relevantDate:Ljava/util/Date;

.field protected serialNumber:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field protected stripColor:Lio/walletpasses/android/data/pkpass/Color;

.field protected suppressStripShine:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
        value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_DEFAULT:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .end annotation
.end field

.field protected teamIdentifier:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field protected userInfo:Lcom/fasterxml/jackson/databind/JsonNode;

.field protected voided:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
        value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_DEFAULT:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .end annotation
.end field

.field protected webServiceURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->$formatVersion:I

    .line 68
    iput-boolean v1, p0, Lio/walletpasses/android/data/pkpass/Pass;->suppressStripShine:Z

    .line 79
    iput-boolean v1, p0, Lio/walletpasses/android/data/pkpass/Pass;->ignoresTimeZone:Z

    .line 101
    iput-boolean v1, p0, Lio/walletpasses/android/data/pkpass/Pass;->voided:Z

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->$formatVersion:I

    .line 68
    iput-boolean v1, p0, Lio/walletpasses/android/data/pkpass/Pass;->suppressStripShine:Z

    .line 79
    iput-boolean v1, p0, Lio/walletpasses/android/data/pkpass/Pass;->ignoresTimeZone:Z

    .line 101
    iput-boolean v1, p0, Lio/walletpasses/android/data/pkpass/Pass;->voided:Z

    .line 32
    if-nez p1, :cond_17

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "description"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    if-nez p2, :cond_21

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "organizationName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    if-nez p3, :cond_2b

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "passTypeIdentifier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    if-nez p4, :cond_35

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "serialNumber"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    if-nez p5, :cond_3f

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "teamIdentifier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->description:Ljava/lang/String;

    iput-object p2, p0, Lio/walletpasses/android/data/pkpass/Pass;->organizationName:Ljava/lang/String;

    iput-object p3, p0, Lio/walletpasses/android/data/pkpass/Pass;->passTypeIdentifier:Ljava/lang/String;

    iput-object p4, p0, Lio/walletpasses/android/data/pkpass/Pass;->serialNumber:Ljava/lang/String;

    iput-object p5, p0, Lio/walletpasses/android/data/pkpass/Pass;->teamIdentifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public appLaunchIntent(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->appLaunchIntent:Ljava/lang/String;

    return-object p0
.end method

.method public appLaunchIntent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->appLaunchIntent:Ljava/lang/String;

    return-object v0
.end method

.method public appLaunchURL(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->appLaunchURL:Ljava/lang/String;

    return-object p0
.end method

.method public appLaunchURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->appLaunchURL:Ljava/lang/String;

    return-object v0
.end method

.method public associatedPlayIdentifiers(Ljava/util/List;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/walletpasses/android/data/pkpass/Pass;"
        }
    .end annotation

    .prologue
    .line 303
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->associatedPlayIdentifiers:Ljava/util/List;

    .line 304
    return-object p0
.end method

.method public varargs associatedPlayIdentifiers([Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 3

    .prologue
    .line 308
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->associatedPlayIdentifiers:Ljava/util/List;

    .line 309
    return-object p0
.end method

.method public associatedPlayIdentifiers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->associatedPlayIdentifiers:Ljava/util/List;

    return-object v0
.end method

.method public associatedStoreIdentifiers(Ljava/util/List;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/walletpasses/android/data/pkpass/Pass;"
        }
    .end annotation

    .prologue
    .line 251
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->associatedStoreIdentifiers:Ljava/util/List;

    .line 252
    return-object p0
.end method

.method public varargs associatedStoreIdentifiers([Ljava/lang/Long;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 3

    .prologue
    .line 256
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->associatedStoreIdentifiers:Ljava/util/List;

    .line 257
    return-object p0
.end method

.method public associatedStoreIdentifiers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->associatedStoreIdentifiers:Ljava/util/List;

    return-object v0
.end method

.method public authenticationToken(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->authenticationToken:Ljava/lang/String;

    return-object p0
.end method

.method public authenticationToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public backgroundColor()Lio/walletpasses/android/data/pkpass/Color;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->backgroundColor:Lio/walletpasses/android/data/pkpass/Color;

    return-object v0
.end method

.method public backgroundColor(Lio/walletpasses/android/data/pkpass/Color;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->backgroundColor:Lio/walletpasses/android/data/pkpass/Color;

    return-object p0
.end method

.method public barcode()Lio/walletpasses/android/data/pkpass/Barcode;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->barcode:Lio/walletpasses/android/data/pkpass/Barcode;

    return-object v0
.end method

.method public barcode(Lio/walletpasses/android/data/pkpass/Barcode;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->barcode:Lio/walletpasses/android/data/pkpass/Barcode;

    return-object p0
.end method

.method public barcodes(Ljava/util/List;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Barcode;",
            ">;)",
            "Lio/walletpasses/android/data/pkpass/Pass;"
        }
    .end annotation

    .prologue
    .line 192
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->barcodes:Ljava/util/List;

    .line 193
    return-object p0
.end method

.method public varargs barcodes([Lio/walletpasses/android/data/pkpass/Barcode;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 3

    .prologue
    .line 197
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->barcodes:Ljava/util/List;

    .line 198
    return-object p0
.end method

.method public barcodes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Barcode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->barcodes:Ljava/util/List;

    return-object v0
.end method

.method public beacons(Ljava/util/List;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Beacon;",
            ">;)",
            "Lio/walletpasses/android/data/pkpass/Pass;"
        }
    .end annotation

    .prologue
    .line 237
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->beacons:Ljava/util/List;

    .line 238
    return-object p0
.end method

.method public varargs beacons([Lio/walletpasses/android/data/pkpass/Beacon;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 3

    .prologue
    .line 242
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->beacons:Ljava/util/List;

    .line 243
    return-object p0
.end method

.method public beacons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Beacon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->beacons:Ljava/util/List;

    return-object v0
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 34
    instance-of v0, p1, Lio/walletpasses/android/data/pkpass/Pass;

    return v0
.end method

.method public description(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .prologue
    .line 31
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "description"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->description:Ljava/lang/String;

    return-object p0
.end method

.method public description()Ljava/lang/String;
    .registers 2
    .annotation build Llombok/NonNull;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->description:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lio/walletpasses/android/data/pkpass/Pass;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lio/walletpasses/android/data/pkpass/Pass;

    invoke-virtual {p1, p0}, Lio/walletpasses/android/data/pkpass/Pass;->canEqual(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->description()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->organizationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->organizationName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->passTypeIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->passTypeIdentifier()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->serialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->serialNumber()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->teamIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->teamIdentifier()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->barcode()Lio/walletpasses/android/data/pkpass/Barcode;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->barcode()Lio/walletpasses/android/data/pkpass/Barcode;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->barcodes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->barcodes()Ljava/util/List;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->backgroundColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->backgroundColor()Lio/walletpasses/android/data/pkpass/Color;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->foregroundColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->foregroundColor()Lio/walletpasses/android/data/pkpass/Color;

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
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->groupingIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->groupingIdentifier()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_dc

    if-eqz v3, :cond_e2

    :cond_d9
    move v0, v1

    goto/16 :goto_4

    :cond_dc
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d9

    :cond_e2
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->labelColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->labelColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v3

    if-nez v2, :cond_f1

    if-eqz v3, :cond_f7

    :cond_ee
    move v0, v1

    goto/16 :goto_4

    :cond_f1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ee

    :cond_f7
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->stripColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->stripColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v3

    if-nez v2, :cond_106

    if-eqz v3, :cond_10c

    :cond_103
    move v0, v1

    goto/16 :goto_4

    :cond_106
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_103

    :cond_10c
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->logoText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->logoText()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_11b

    if-eqz v3, :cond_121

    :cond_118
    move v0, v1

    goto/16 :goto_4

    :cond_11b
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_118

    :cond_121
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->suppressStripShine()Z

    move-result v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->suppressStripShine()Z

    move-result v3

    if-eq v2, v3, :cond_12e

    move v0, v1

    goto/16 :goto_4

    :cond_12e
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->webServiceURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->webServiceURL()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_13d

    if-eqz v3, :cond_143

    :cond_13a
    move v0, v1

    goto/16 :goto_4

    :cond_13d
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13a

    :cond_143
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->authenticationToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->authenticationToken()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_152

    if-eqz v3, :cond_158

    :cond_14f
    move v0, v1

    goto/16 :goto_4

    :cond_152
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14f

    :cond_158
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->ignoresTimeZone()Z

    move-result v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->ignoresTimeZone()Z

    move-result v3

    if-eq v2, v3, :cond_165

    move v0, v1

    goto/16 :goto_4

    :cond_165
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->locations()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->locations()Ljava/util/List;

    move-result-object v3

    if-nez v2, :cond_174

    if-eqz v3, :cond_17a

    :cond_171
    move v0, v1

    goto/16 :goto_4

    :cond_174
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_171

    :cond_17a
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->beacons()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->beacons()Ljava/util/List;

    move-result-object v3

    if-nez v2, :cond_189

    if-eqz v3, :cond_18f

    :cond_186
    move v0, v1

    goto/16 :goto_4

    :cond_189
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_186

    :cond_18f
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->maxDistance()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->maxDistance()Ljava/lang/Integer;

    move-result-object v3

    if-nez v2, :cond_19e

    if-eqz v3, :cond_1a4

    :cond_19b
    move v0, v1

    goto/16 :goto_4

    :cond_19e
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19b

    :cond_1a4
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->relevantDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->relevantDate()Ljava/util/Date;

    move-result-object v3

    if-nez v2, :cond_1b3

    if-eqz v3, :cond_1b9

    :cond_1b0
    move v0, v1

    goto/16 :goto_4

    :cond_1b3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b0

    :cond_1b9
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->associatedStoreIdentifiers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->associatedStoreIdentifiers()Ljava/util/List;

    move-result-object v3

    if-nez v2, :cond_1c8

    if-eqz v3, :cond_1ce

    :cond_1c5
    move v0, v1

    goto/16 :goto_4

    :cond_1c8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c5

    :cond_1ce
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->appLaunchURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->appLaunchURL()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1dd

    if-eqz v3, :cond_1e3

    :cond_1da
    move v0, v1

    goto/16 :goto_4

    :cond_1dd
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1da

    :cond_1e3
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->userInfo()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->userInfo()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    if-nez v2, :cond_1f2

    if-eqz v3, :cond_1f8

    :cond_1ef
    move v0, v1

    goto/16 :goto_4

    :cond_1f2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ef

    :cond_1f8
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->expirationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->expirationDate()Ljava/util/Date;

    move-result-object v3

    if-nez v2, :cond_207

    if-eqz v3, :cond_20d

    :cond_204
    move v0, v1

    goto/16 :goto_4

    :cond_207
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_204

    :cond_20d
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->voided()Z

    move-result v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->voided()Z

    move-result v3

    if-eq v2, v3, :cond_21a

    move v0, v1

    goto/16 :goto_4

    :cond_21a
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->associatedPlayIdentifiers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->associatedPlayIdentifiers()Ljava/util/List;

    move-result-object v3

    if-nez v2, :cond_229

    if-eqz v3, :cond_22f

    :cond_226
    move v0, v1

    goto/16 :goto_4

    :cond_229
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_226

    :cond_22f
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->appLaunchIntent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->appLaunchIntent()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_23e

    if-eqz v3, :cond_244

    :cond_23b
    move v0, v1

    goto/16 :goto_4

    :cond_23e
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23b

    :cond_244
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->passInformation()Lio/walletpasses/android/data/pkpass/PassInformation;

    move-result-object v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->passInformation()Lio/walletpasses/android/data/pkpass/PassInformation;

    move-result-object v3

    if-nez v2, :cond_253

    if-eqz v3, :cond_4

    :goto_250
    move v0, v1

    goto/16 :goto_4

    :cond_253
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_250
.end method

.method public expirationDate(J)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 4

    .prologue
    .line 285
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->expirationDate:Ljava/util/Date;

    .line 286
    return-object p0
.end method

.method public expirationDate(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 4

    .prologue
    .line 291
    :try_start_0
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->expirationDate:Ljava/util/Date;
    :try_end_c
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_c} :catch_d

    .line 295
    :goto_c
    return-object p0

    .line 293
    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_c
.end method

.method public expirationDate(Ljava/util/Date;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2

    .prologue
    .line 280
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->expirationDate:Ljava/util/Date;

    .line 281
    return-object p0
.end method

.method public expirationDate()Ljava/util/Date;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public files(Ljava/util/List;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/NamedInputStreamSupplier;",
            ">;)",
            "Lio/walletpasses/android/data/pkpass/Pass;"
        }
    .end annotation

    .prologue
    .line 209
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->files:Ljava/util/List;

    .line 210
    return-object p0
.end method

.method public varargs files([Lio/walletpasses/android/data/pkpass/NamedInputStreamSupplier;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 3

    .prologue
    .line 214
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->files:Ljava/util/List;

    .line 215
    return-object p0
.end method

.method public files()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/NamedInputStreamSupplier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->files:Ljava/util/List;

    if-nez v0, :cond_9

    .line 203
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 205
    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->files:Ljava/util/List;

    goto :goto_8
.end method

.method public foregroundColor()Lio/walletpasses/android/data/pkpass/Color;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->foregroundColor:Lio/walletpasses/android/data/pkpass/Color;

    return-object v0
.end method

.method public foregroundColor(Lio/walletpasses/android/data/pkpass/Color;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->foregroundColor:Lio/walletpasses/android/data/pkpass/Color;

    return-object p0
.end method

.method public getBoardingPass()Lio/walletpasses/android/data/pkpass/BoardingPass;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->passInformation:Lio/walletpasses/android/data/pkpass/PassInformation;

    instance-of v0, v0, Lio/walletpasses/android/data/pkpass/BoardingPass;

    if-eqz v0, :cond_b

    .line 162
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->passInformation:Lio/walletpasses/android/data/pkpass/PassInformation;

    check-cast v0, Lio/walletpasses/android/data/pkpass/BoardingPass;

    .line 164
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getCoupon()Lio/walletpasses/android/data/pkpass/Coupon;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->passInformation:Lio/walletpasses/android/data/pkpass/PassInformation;

    instance-of v0, v0, Lio/walletpasses/android/data/pkpass/Coupon;

    if-eqz v0, :cond_b

    .line 126
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->passInformation:Lio/walletpasses/android/data/pkpass/PassInformation;

    check-cast v0, Lio/walletpasses/android/data/pkpass/Coupon;

    .line 128
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getEventTicket()Lio/walletpasses/android/data/pkpass/EventTicket;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->passInformation:Lio/walletpasses/android/data/pkpass/PassInformation;

    instance-of v0, v0, Lio/walletpasses/android/data/pkpass/EventTicket;

    if-eqz v0, :cond_b

    .line 138
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->passInformation:Lio/walletpasses/android/data/pkpass/PassInformation;

    check-cast v0, Lio/walletpasses/android/data/pkpass/EventTicket;

    .line 140
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getGeneric()Lio/walletpasses/android/data/pkpass/Generic;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->passInformation:Lio/walletpasses/android/data/pkpass/PassInformation;

    instance-of v0, v0, Lio/walletpasses/android/data/pkpass/Generic;

    if-eqz v0, :cond_b

    .line 174
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->passInformation:Lio/walletpasses/android/data/pkpass/PassInformation;

    check-cast v0, Lio/walletpasses/android/data/pkpass/Generic;

    .line 176
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getStoreCard()Lio/walletpasses/android/data/pkpass/StoreCard;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->passInformation:Lio/walletpasses/android/data/pkpass/PassInformation;

    instance-of v0, v0, Lio/walletpasses/android/data/pkpass/StoreCard;

    if-eqz v0, :cond_b

    .line 150
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->passInformation:Lio/walletpasses/android/data/pkpass/PassInformation;

    check-cast v0, Lio/walletpasses/android/data/pkpass/StoreCard;

    .line 152
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public groupingIdentifier(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->groupingIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public groupingIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->groupingIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .prologue
    const/16 v3, 0x61

    const/16 v2, 0x4f

    const/16 v1, 0x2b

    .line 34
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->description()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_126

    move v0, v1

    :goto_d
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->organizationName()Ljava/lang/String;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_12c

    move v0, v1

    :goto_18
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->passTypeIdentifier()Ljava/lang/String;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_132

    move v0, v1

    :goto_22
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->serialNumber()Ljava/lang/String;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_138

    move v0, v1

    :goto_2c
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->teamIdentifier()Ljava/lang/String;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_13e

    move v0, v1

    :goto_36
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->barcode()Lio/walletpasses/android/data/pkpass/Barcode;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_144

    move v0, v1

    :goto_40
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->barcodes()Ljava/util/List;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_14a

    move v0, v1

    :goto_4a
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->backgroundColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_150

    move v0, v1

    :goto_54
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->foregroundColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_156

    move v0, v1

    :goto_5e
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->groupingIdentifier()Ljava/lang/String;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_15c

    move v0, v1

    :goto_68
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->labelColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_162

    move v0, v1

    :goto_72
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->stripColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_168

    move v0, v1

    :goto_7c
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->logoText()Ljava/lang/String;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_16e

    move v0, v1

    :goto_86
    add-int/2addr v0, v5

    mul-int/lit8 v4, v0, 0x3b

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->suppressStripShine()Z

    move-result v0

    if-eqz v0, :cond_174

    move v0, v2

    :goto_90
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->webServiceURL()Ljava/lang/String;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_177

    move v0, v1

    :goto_9a
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->authenticationToken()Ljava/lang/String;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_17d

    move v0, v1

    :goto_a4
    add-int/2addr v0, v5

    mul-int/lit8 v4, v0, 0x3b

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->ignoresTimeZone()Z

    move-result v0

    if-eqz v0, :cond_183

    move v0, v2

    :goto_ae
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->locations()Ljava/util/List;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_186

    move v0, v1

    :goto_b8
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->beacons()Ljava/util/List;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_18c

    move v0, v1

    :goto_c2
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->maxDistance()Ljava/lang/Integer;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_192

    move v0, v1

    :goto_cc
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->relevantDate()Ljava/util/Date;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_198

    move v0, v1

    :goto_d6
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->associatedStoreIdentifiers()Ljava/util/List;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_19e

    move v0, v1

    :goto_e0
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->appLaunchURL()Ljava/lang/String;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_1a4

    move v0, v1

    :goto_ea
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->userInfo()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_1aa

    move v0, v1

    :goto_f4
    add-int/2addr v0, v5

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->expirationDate()Ljava/util/Date;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_1b0

    move v0, v1

    :goto_fe
    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->voided()Z

    move-result v4

    if-eqz v4, :cond_1b6

    :goto_107
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->associatedPlayIdentifiers()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_1b9

    move v0, v1

    :goto_111
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->appLaunchIntent()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_1bf

    move v0, v1

    :goto_11b
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->passInformation()Lio/walletpasses/android/data/pkpass/PassInformation;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1c5

    :goto_124
    add-int/2addr v0, v1

    return v0

    :cond_126
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_12c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_18

    :cond_132
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_22

    :cond_138
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2c

    :cond_13e
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_36

    :cond_144
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_40

    :cond_14a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4a

    :cond_150
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_54

    :cond_156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5e

    :cond_15c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_68

    :cond_162
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_72

    :cond_168
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7c

    :cond_16e
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_86

    :cond_174
    move v0, v3

    goto/16 :goto_90

    :cond_177
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9a

    :cond_17d
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_a4

    :cond_183
    move v0, v3

    goto/16 :goto_ae

    :cond_186
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_b8

    :cond_18c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_c2

    :cond_192
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_cc

    :cond_198
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_d6

    :cond_19e
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_e0

    :cond_1a4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_ea

    :cond_1aa
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_f4

    :cond_1b0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_fe

    :cond_1b6
    move v2, v3

    goto/16 :goto_107

    :cond_1b9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_111

    :cond_1bf
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_11b

    :cond_1c5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_124
.end method

.method public ignoresTimeZone(Z)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2

    .prologue
    .line 31
    iput-boolean p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->ignoresTimeZone:Z

    return-object p0
.end method

.method public ignoresTimeZone()Z
    .registers 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->ignoresTimeZone:Z

    return v0
.end method

.method public labelColor()Lio/walletpasses/android/data/pkpass/Color;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->labelColor:Lio/walletpasses/android/data/pkpass/Color;

    return-object v0
.end method

.method public labelColor(Lio/walletpasses/android/data/pkpass/Color;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->labelColor:Lio/walletpasses/android/data/pkpass/Color;

    return-object p0
.end method

.method public locations(Ljava/util/List;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Location;",
            ">;)",
            "Lio/walletpasses/android/data/pkpass/Pass;"
        }
    .end annotation

    .prologue
    .line 223
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->locations:Ljava/util/List;

    .line 224
    return-object p0
.end method

.method public varargs locations([Lio/walletpasses/android/data/pkpass/Location;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 3

    .prologue
    .line 228
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->locations:Ljava/util/List;

    .line 229
    return-object p0
.end method

.method public locations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->locations:Ljava/util/List;

    return-object v0
.end method

.method public logoText(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->logoText:Ljava/lang/String;

    return-object p0
.end method

.method public logoText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->logoText:Ljava/lang/String;

    return-object v0
.end method

.method public maxDistance(Ljava/lang/Integer;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->maxDistance:Ljava/lang/Integer;

    return-object p0
.end method

.method public maxDistance()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->maxDistance:Ljava/lang/Integer;

    return-object v0
.end method

.method public organizationName(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .prologue
    .line 31
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "organizationName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->organizationName:Ljava/lang/String;

    return-object p0
.end method

.method public organizationName()Ljava/lang/String;
    .registers 2
    .annotation build Llombok/NonNull;
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->organizationName:Ljava/lang/String;

    return-object v0
.end method

.method public passInformation(Lio/walletpasses/android/data/pkpass/PassInformation;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->passInformation:Lio/walletpasses/android/data/pkpass/PassInformation;

    return-object p0
.end method

.method public passInformation()Lio/walletpasses/android/data/pkpass/PassInformation;
    .registers 2

    .prologue
    .line 182
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->passInformation:Lio/walletpasses/android/data/pkpass/PassInformation;

    return-object v0
.end method

.method public passTypeIdentifier(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .prologue
    .line 31
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "passTypeIdentifier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->passTypeIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public passTypeIdentifier()Ljava/lang/String;
    .registers 2
    .annotation build Llombok/NonNull;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->passTypeIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public relevantDate(J)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 4

    .prologue
    .line 266
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->relevantDate:Ljava/util/Date;

    .line 267
    return-object p0
.end method

.method public relevantDate(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 4

    .prologue
    .line 272
    :try_start_0
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->relevantDate:Ljava/util/Date;
    :try_end_c
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_c} :catch_d

    .line 276
    :goto_c
    return-object p0

    .line 274
    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_c
.end method

.method public relevantDate(Ljava/util/Date;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2

    .prologue
    .line 261
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->relevantDate:Ljava/util/Date;

    .line 262
    return-object p0
.end method

.method public relevantDate()Ljava/util/Date;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->relevantDate:Ljava/util/Date;

    return-object v0
.end method

.method public serialNumber(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .prologue
    .line 31
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "serialNumber"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->serialNumber:Ljava/lang/String;

    return-object p0
.end method

.method public serialNumber()Ljava/lang/String;
    .registers 2
    .annotation build Llombok/NonNull;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setBoardingPass(Lio/walletpasses/android/data/pkpass/BoardingPass;)V
    .registers 2

    .prologue
    .line 157
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->passInformation:Lio/walletpasses/android/data/pkpass/PassInformation;

    .line 158
    return-void
.end method

.method public setCoupon(Lio/walletpasses/android/data/pkpass/Coupon;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->passInformation:Lio/walletpasses/android/data/pkpass/PassInformation;

    .line 122
    return-void
.end method

.method public setEventTicket(Lio/walletpasses/android/data/pkpass/EventTicket;)V
    .registers 2

    .prologue
    .line 133
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->passInformation:Lio/walletpasses/android/data/pkpass/PassInformation;

    .line 134
    return-void
.end method

.method public setGeneric(Lio/walletpasses/android/data/pkpass/Generic;)V
    .registers 2

    .prologue
    .line 169
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->passInformation:Lio/walletpasses/android/data/pkpass/PassInformation;

    .line 170
    return-void
.end method

.method public setStoreCard(Lio/walletpasses/android/data/pkpass/StoreCard;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->passInformation:Lio/walletpasses/android/data/pkpass/PassInformation;

    .line 146
    return-void
.end method

.method public stripColor()Lio/walletpasses/android/data/pkpass/Color;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->stripColor:Lio/walletpasses/android/data/pkpass/Color;

    return-object v0
.end method

.method public stripColor(Lio/walletpasses/android/data/pkpass/Color;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->stripColor:Lio/walletpasses/android/data/pkpass/Color;

    return-object p0
.end method

.method public suppressStripShine(Z)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2

    .prologue
    .line 31
    iput-boolean p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->suppressStripShine:Z

    return-object p0
.end method

.method public suppressStripShine()Z
    .registers 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->suppressStripShine:Z

    return v0
.end method

.method public teamIdentifier(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .prologue
    .line 31
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "teamIdentifier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->teamIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public teamIdentifier()Ljava/lang/String;
    .registers 2
    .annotation build Llombok/NonNull;
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->teamIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pass(description="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", organizationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->organizationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passTypeIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->passTypeIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->serialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", teamIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->teamIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", barcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->barcode()Lio/walletpasses/android/data/pkpass/Barcode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", barcodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->barcodes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->backgroundColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", foregroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->foregroundColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupingIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->groupingIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", labelColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->labelColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stripColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->stripColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logoText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->logoText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suppressStripShine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->suppressStripShine()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", webServiceURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->webServiceURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authenticationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->authenticationToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ignoresTimeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->ignoresTimeZone()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->locations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", beacons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->beacons()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->maxDistance()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", relevantDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->relevantDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", associatedStoreIdentifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->associatedStoreIdentifiers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appLaunchURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->appLaunchURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->userInfo()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->expirationDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", voided="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->voided()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", associatedPlayIdentifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->associatedPlayIdentifiers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appLaunchIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->appLaunchIntent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->passInformation()Lio/walletpasses/android/data/pkpass/PassInformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->files()Ljava/util/List;

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

.method public userInfo()Lcom/fasterxml/jackson/databind/JsonNode;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->userInfo:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public userInfo(Lcom/fasterxml/jackson/databind/JsonNode;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->userInfo:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p0
.end method

.method public voided(Z)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2

    .prologue
    .line 31
    iput-boolean p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->voided:Z

    return-object p0
.end method

.method public voided()Z
    .registers 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->voided:Z

    return v0
.end method

.method public webServiceURL(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass;->webServiceURL:Ljava/lang/String;

    return-object p0
.end method

.method public webServiceURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass;->webServiceURL:Ljava/lang/String;

    return-object v0
.end method
