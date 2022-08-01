.class public Lob/dmt;
.super Lob/cyo;
.source "SourceFile"


# instance fields
.field a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Ljava/util/Date;

.field e:Ljava/util/Date;

.field f:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lob/cyo;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lob/dmt;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/dmt;

    .line 1015
    instance-of v2, p0, Lob/dmt;

    .line 15
    if-nez v2, :cond_13

    move v0, v1

    goto :goto_4

    .line 1024
    :cond_13
    iget-wide v2, p0, Lob/dmt;->a:J

    .line 2024
    iget-wide v4, p1, Lob/dmt;->a:J

    .line 15
    cmp-long v2, v2, v4

    if-eqz v2, :cond_1d

    move v0, v1

    goto :goto_4

    .line 2026
    :cond_1d
    iget-object v2, p0, Lob/dmt;->b:Ljava/lang/String;

    .line 3026
    iget-object v3, p1, Lob/dmt;->b:Ljava/lang/String;

    .line 15
    if-nez v2, :cond_27

    if-eqz v3, :cond_2d

    :cond_25
    move v0, v1

    goto :goto_4

    :cond_27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 3027
    :cond_2d
    iget-object v2, p0, Lob/dmt;->c:Ljava/lang/String;

    .line 4027
    iget-object v3, p1, Lob/dmt;->c:Ljava/lang/String;

    .line 15
    if-nez v2, :cond_37

    if-eqz v3, :cond_3d

    :cond_35
    move v0, v1

    goto :goto_4

    :cond_37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 4028
    :cond_3d
    iget-object v2, p0, Lob/dmt;->d:Ljava/util/Date;

    .line 5028
    iget-object v3, p1, Lob/dmt;->d:Ljava/util/Date;

    .line 15
    if-nez v2, :cond_47

    if-eqz v3, :cond_4d

    :cond_45
    move v0, v1

    goto :goto_4

    :cond_47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 5029
    :cond_4d
    iget-object v2, p0, Lob/dmt;->e:Ljava/util/Date;

    .line 6029
    iget-object v3, p1, Lob/dmt;->e:Ljava/util/Date;

    .line 15
    if-nez v2, :cond_57

    if-eqz v3, :cond_5d

    :cond_55
    move v0, v1

    goto :goto_4

    :cond_57
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 6030
    :cond_5d
    iget-object v2, p0, Lob/dmt;->f:Ljava/lang/Double;

    .line 7030
    iget-object v3, p1, Lob/dmt;->f:Ljava/lang/Double;

    .line 15
    if-nez v2, :cond_67

    if-eqz v3, :cond_4

    :goto_65
    move v0, v1

    goto :goto_4

    :cond_67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_65
.end method

.method public hashCode()I
    .registers 7

    .prologue
    const/16 v1, 0x2b

    .line 15
    .line 8024
    iget-wide v2, p0, Lob/dmt;->a:J

    .line 15
    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x3b

    .line 8026
    iget-object v2, p0, Lob/dmt;->b:Ljava/lang/String;

    .line 15
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_34

    move v0, v1

    :goto_13
    add-int/2addr v0, v3

    .line 8027
    iget-object v2, p0, Lob/dmt;->c:Ljava/lang/String;

    .line 15
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_39

    move v0, v1

    :goto_1b
    add-int/2addr v0, v3

    .line 8028
    iget-object v2, p0, Lob/dmt;->d:Ljava/util/Date;

    .line 15
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_3e

    move v0, v1

    :goto_23
    add-int/2addr v0, v3

    .line 8029
    iget-object v2, p0, Lob/dmt;->e:Ljava/util/Date;

    .line 15
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_43

    move v0, v1

    :goto_2b
    add-int/2addr v0, v3

    .line 8030
    iget-object v2, p0, Lob/dmt;->f:Ljava/lang/Double;

    .line 15
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_48

    :goto_32
    add-int/2addr v0, v1

    return v0

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1b

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_23

    :cond_43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2b

    :cond_48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_32
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PassType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9024
    iget-wide v2, p0, Lob/dmt;->a:J

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9026
    iget-object v1, p0, Lob/dmt;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9027
    iget-object v1, p0, Lob/dmt;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9028
    iget-object v1, p0, Lob/dmt;->d:Ljava/util/Date;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9029
    iget-object v1, p0, Lob/dmt;->e:Ljava/util/Date;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9030
    iget-object v1, p0, Lob/dmt;->f:Ljava/lang/Double;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
