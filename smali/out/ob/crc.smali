.class public Lob/crc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Number;

.field public final b:Lob/crd;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 56
    if-ne p1, p0, :cond_5

    .line 63
    :cond_4
    :goto_4
    return v0

    .line 59
    :cond_5
    instance-of v2, p1, Lob/crc;

    if-nez v2, :cond_b

    move v0, v1

    .line 60
    goto :goto_4

    .line 62
    :cond_b
    check-cast p1, Lob/crc;

    .line 63
    iget-object v2, p0, Lob/crc;->b:Lob/crd;

    iget-object v3, p1, Lob/crc;->b:Lob/crd;

    invoke-virtual {v2, v3}, Lob/crd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, p0, Lob/crc;->a:Ljava/lang/Number;

    iget-object v3, p1, Lob/crc;->a:Ljava/lang/Number;

    .line 1074
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    move v2, v0

    .line 63
    :goto_22
    if-nez v2, :cond_4

    :cond_24
    move v0, v1

    goto :goto_4

    .line 1077
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, v4, v2

    if-nez v2, :cond_34

    move v2, v0

    .line 1078
    goto :goto_22

    :cond_34
    move v2, v1

    .line 1080
    goto :goto_22
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 89
    iget-object v0, p0, Lob/crc;->a:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lob/crc;->b:Lob/crd;

    invoke-virtual {v1}, Lob/crd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lob/crc;->a:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/crc;->b:Lob/crd;

    invoke-virtual {v1}, Lob/crd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
