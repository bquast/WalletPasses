.class public Lob/dma;
.super Lob/cyo;
.source "SourceFile"


# instance fields
.field a:J

.field public b:D

.field public c:D

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Integer;

.field f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lob/czb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/czb",
            "<",
            "Lob/dmi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lob/cyo;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lob/dma;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/dma;

    .line 1018
    instance-of v2, p0, Lob/dma;

    .line 18
    if-nez v2, :cond_13

    move v0, v1

    goto :goto_4

    .line 1027
    :cond_13
    iget-wide v2, p0, Lob/dma;->a:J

    .line 2027
    iget-wide v4, p1, Lob/dma;->a:J

    .line 18
    cmp-long v2, v2, v4

    if-eqz v2, :cond_1d

    move v0, v1

    goto :goto_4

    .line 2029
    :cond_1d
    iget-wide v2, p0, Lob/dma;->b:D

    .line 3029
    iget-wide v4, p1, Lob/dma;->b:D

    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_29

    move v0, v1

    goto :goto_4

    .line 3030
    :cond_29
    iget-wide v2, p0, Lob/dma;->c:D

    .line 4030
    iget-wide v4, p1, Lob/dma;->c:D

    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_35

    move v0, v1

    goto :goto_4

    .line 4031
    :cond_35
    iget-object v2, p0, Lob/dma;->d:Ljava/lang/Double;

    .line 5031
    iget-object v3, p1, Lob/dma;->d:Ljava/lang/Double;

    .line 18
    if-nez v2, :cond_3f

    if-eqz v3, :cond_45

    :cond_3d
    move v0, v1

    goto :goto_4

    :cond_3f
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 5032
    :cond_45
    iget-object v2, p0, Lob/dma;->e:Ljava/lang/Integer;

    .line 6032
    iget-object v3, p1, Lob/dma;->e:Ljava/lang/Integer;

    .line 18
    if-nez v2, :cond_4f

    if-eqz v3, :cond_55

    :cond_4d
    move v0, v1

    goto :goto_4

    :cond_4f
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 6033
    :cond_55
    iget-object v2, p0, Lob/dma;->f:Ljava/lang/String;

    .line 7033
    iget-object v3, p1, Lob/dma;->f:Ljava/lang/String;

    .line 18
    if-nez v2, :cond_5f

    if-eqz v3, :cond_65

    :cond_5d
    move v0, v1

    goto :goto_4

    :cond_5f
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 7034
    :cond_65
    iget-object v2, p0, Lob/dma;->g:Ljava/lang/String;

    .line 8034
    iget-object v3, p1, Lob/dma;->g:Ljava/lang/String;

    .line 18
    if-nez v2, :cond_6f

    if-eqz v3, :cond_75

    :cond_6d
    move v0, v1

    goto :goto_4

    :cond_6f
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 8057
    :cond_75
    iget-object v2, p0, Lob/dma;->h:Lob/czb;

    .line 9057
    iget-object v3, p1, Lob/dma;->h:Lob/czb;

    .line 18
    if-nez v2, :cond_7f

    if-eqz v3, :cond_4

    :goto_7d
    move v0, v1

    goto :goto_4

    :cond_7f
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_7d
.end method

.method public hashCode()I
    .registers 8

    .prologue
    const/16 v6, 0x20

    const/16 v1, 0x2b

    .line 18
    .line 10027
    iget-wide v2, p0, Lob/dma;->a:J

    .line 18
    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x3b

    .line 10029
    iget-wide v2, p0, Lob/dma;->b:D

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 10030
    iget-wide v2, p0, Lob/dma;->c:D

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 10031
    iget-object v2, p0, Lob/dma;->d:Ljava/lang/Double;

    .line 18
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_4e

    move v0, v1

    :goto_2d
    add-int/2addr v0, v3

    .line 10032
    iget-object v2, p0, Lob/dma;->e:Ljava/lang/Integer;

    .line 18
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_53

    move v0, v1

    :goto_35
    add-int/2addr v0, v3

    .line 10033
    iget-object v2, p0, Lob/dma;->f:Ljava/lang/String;

    .line 18
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_58

    move v0, v1

    :goto_3d
    add-int/2addr v0, v3

    .line 10034
    iget-object v2, p0, Lob/dma;->g:Ljava/lang/String;

    .line 18
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_5d

    move v0, v1

    :goto_45
    add-int/2addr v0, v3

    .line 10057
    iget-object v2, p0, Lob/dma;->h:Lob/czb;

    .line 18
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_62

    :goto_4c
    add-int/2addr v0, v1

    return v0

    :cond_4e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2d

    :cond_53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_35

    :cond_58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3d

    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_45

    :cond_62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4c
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11027
    iget-wide v2, p0, Lob/dma;->a:J

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11029
    iget-wide v2, p0, Lob/dma;->b:D

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11030
    iget-wide v2, p0, Lob/dma;->c:D

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11031
    iget-object v1, p0, Lob/dma;->d:Ljava/lang/Double;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11032
    iget-object v1, p0, Lob/dma;->e:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11033
    iget-object v1, p0, Lob/dma;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11034
    iget-object v1, p0, Lob/dma;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11057
    iget-object v1, p0, Lob/dma;->h:Lob/czb;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
