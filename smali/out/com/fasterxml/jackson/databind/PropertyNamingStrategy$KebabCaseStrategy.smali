.class public Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$KebabCaseStrategy;
.super Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$PropertyNamingStrategyBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 360
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$PropertyNamingStrategyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public translate(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    const/16 v7, 0x2d

    const/4 v1, 0x0

    .line 365
    if-nez p1, :cond_6

    .line 396
    :cond_5
    :goto_5
    return-object p1

    .line 366
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 367
    if-eqz v3, :cond_5

    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v3

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v1

    move v0, v1

    .line 375
    :goto_16
    if-ge v2, v3, :cond_3f

    .line 376
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 377
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    .line 379
    if-ne v6, v5, :cond_35

    .line 382
    const/4 v5, 0x1

    if-le v0, v5, :cond_2e

    .line 384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0, v7}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_2e
    move v0, v1

    .line 394
    :goto_2f
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 389
    :cond_35
    if-nez v0, :cond_3c

    if-lez v2, :cond_3c

    .line 390
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 396
    :cond_3f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5
.end method
