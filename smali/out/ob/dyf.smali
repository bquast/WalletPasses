.class public final Lob/dyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field private final f:Lob/dyh;


# direct methods
.method public constructor <init>(DDLjava/lang/Double;Ljava/lang/String;Lob/dyh;Ljava/lang/Long;)V
    .registers 10

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lob/dyf;->a:D

    iput-wide p3, p0, Lob/dyf;->b:D

    iput-object p5, p0, Lob/dyf;->c:Ljava/lang/Double;

    iput-object p6, p0, Lob/dyf;->d:Ljava/lang/String;

    iput-object p7, p0, Lob/dyf;->f:Lob/dyh;

    iput-object p8, p0, Lob/dyf;->e:Ljava/lang/Long;

    return-void
.end method

.method public static a()Lob/dyg;
    .registers 1

    new-instance v0, Lob/dyg;

    invoke-direct {v0}, Lob/dyg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lob/dyf;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/dyf;

    .line 1019
    iget-wide v2, p0, Lob/dyf;->a:D

    .line 2019
    iget-wide v4, p1, Lob/dyf;->a:D

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_19

    move v0, v1

    goto :goto_4

    .line 2020
    :cond_19
    iget-wide v2, p0, Lob/dyf;->b:D

    .line 3020
    iget-wide v4, p1, Lob/dyf;->b:D

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_25

    move v0, v1

    goto :goto_4

    .line 3021
    :cond_25
    iget-object v2, p0, Lob/dyf;->c:Ljava/lang/Double;

    .line 4021
    iget-object v3, p1, Lob/dyf;->c:Ljava/lang/Double;

    .line 14
    if-nez v2, :cond_2f

    if-eqz v3, :cond_35

    :cond_2d
    move v0, v1

    goto :goto_4

    :cond_2f
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 4022
    :cond_35
    iget-object v2, p0, Lob/dyf;->d:Ljava/lang/String;

    .line 5022
    iget-object v3, p1, Lob/dyf;->d:Ljava/lang/String;

    .line 14
    if-nez v2, :cond_3f

    if-eqz v3, :cond_45

    :cond_3d
    move v0, v1

    goto :goto_4

    :cond_3f
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 5023
    :cond_45
    iget-object v2, p0, Lob/dyf;->f:Lob/dyh;

    .line 6023
    iget-object v3, p1, Lob/dyf;->f:Lob/dyh;

    .line 14
    if-nez v2, :cond_4f

    if-eqz v3, :cond_55

    :cond_4d
    move v0, v1

    goto :goto_4

    :cond_4f
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 6024
    :cond_55
    iget-object v2, p0, Lob/dyf;->e:Ljava/lang/Long;

    .line 7024
    iget-object v3, p1, Lob/dyf;->e:Ljava/lang/Long;

    .line 14
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

.method public final hashCode()I
    .registers 8

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 14
    .line 8019
    iget-wide v2, p0, Lob/dyf;->a:D

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x3b

    .line 8020
    iget-wide v2, p0, Lob/dyf;->b:D

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 8021
    iget-object v2, p0, Lob/dyf;->c:Ljava/lang/Double;

    .line 14
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_3c

    move v0, v1

    :goto_23
    add-int/2addr v0, v3

    .line 8022
    iget-object v2, p0, Lob/dyf;->d:Ljava/lang/String;

    .line 14
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_41

    move v0, v1

    :goto_2b
    add-int/2addr v0, v3

    .line 8023
    iget-object v2, p0, Lob/dyf;->f:Lob/dyh;

    .line 14
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_46

    move v0, v1

    :goto_33
    add-int/2addr v0, v3

    .line 8024
    iget-object v2, p0, Lob/dyf;->e:Ljava/lang/Long;

    .line 14
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_4b

    :goto_3a
    add-int/2addr v0, v1

    return v0

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_23

    :cond_41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2b

    :cond_46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_33

    :cond_4b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3a
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9019
    iget-wide v2, p0, Lob/dyf;->a:D

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9020
    iget-wide v2, p0, Lob/dyf;->b:D

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9021
    iget-object v1, p0, Lob/dyf;->c:Ljava/lang/Double;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9022
    iget-object v1, p0, Lob/dyf;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9023
    iget-object v1, p0, Lob/dyf;->f:Lob/dyh;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9024
    iget-object v1, p0, Lob/dyf;->e:Ljava/lang/Long;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
