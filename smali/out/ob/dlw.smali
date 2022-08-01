.class public Lob/dlw;
.super Lob/cyo;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lob/czb;
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
    instance-of v2, p1, Lob/dlw;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/dlw;

    .line 1018
    instance-of v2, p0, Lob/dlw;

    .line 18
    if-nez v2, :cond_13

    move v0, v1

    goto :goto_4

    .line 1027
    :cond_13
    iget-wide v2, p0, Lob/dlw;->a:J

    .line 2027
    iget-wide v4, p1, Lob/dlw;->a:J

    .line 18
    cmp-long v2, v2, v4

    if-eqz v2, :cond_1d

    move v0, v1

    goto :goto_4

    .line 2029
    :cond_1d
    iget-object v2, p0, Lob/dlw;->b:Ljava/lang/String;

    .line 3029
    iget-object v3, p1, Lob/dlw;->b:Ljava/lang/String;

    .line 18
    if-nez v2, :cond_27

    if-eqz v3, :cond_2d

    :cond_25
    move v0, v1

    goto :goto_4

    :cond_27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 3030
    :cond_2d
    iget-object v2, p0, Lob/dlw;->c:Ljava/lang/Integer;

    .line 4030
    iget-object v3, p1, Lob/dlw;->c:Ljava/lang/Integer;

    .line 18
    if-nez v2, :cond_37

    if-eqz v3, :cond_3d

    :cond_35
    move v0, v1

    goto :goto_4

    :cond_37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 4031
    :cond_3d
    iget-object v2, p0, Lob/dlw;->d:Ljava/lang/Integer;

    .line 5031
    iget-object v3, p1, Lob/dlw;->d:Ljava/lang/Integer;

    .line 18
    if-nez v2, :cond_47

    if-eqz v3, :cond_4d

    :cond_45
    move v0, v1

    goto :goto_4

    :cond_47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 5032
    :cond_4d
    iget-object v2, p0, Lob/dlw;->e:Ljava/lang/String;

    .line 6032
    iget-object v3, p1, Lob/dlw;->e:Ljava/lang/String;

    .line 18
    if-nez v2, :cond_57

    if-eqz v3, :cond_5d

    :cond_55
    move v0, v1

    goto :goto_4

    :cond_57
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 6033
    :cond_5d
    iget-object v2, p0, Lob/dlw;->f:Ljava/lang/String;

    .line 7033
    iget-object v3, p1, Lob/dlw;->f:Ljava/lang/String;

    .line 18
    if-nez v2, :cond_67

    if-eqz v3, :cond_6d

    :cond_65
    move v0, v1

    goto :goto_4

    :cond_67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 7042
    :cond_6d
    iget-object v2, p0, Lob/dlw;->g:Lob/czb;

    .line 8042
    iget-object v3, p1, Lob/dlw;->g:Lob/czb;

    .line 18
    if-nez v2, :cond_77

    if-eqz v3, :cond_4

    :goto_75
    move v0, v1

    goto :goto_4

    :cond_77
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_75
.end method

.method public hashCode()I
    .registers 7

    .prologue
    const/16 v1, 0x2b

    .line 18
    .line 9027
    iget-wide v2, p0, Lob/dlw;->a:J

    .line 18
    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x3b

    .line 9029
    iget-object v2, p0, Lob/dlw;->b:Ljava/lang/String;

    .line 18
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_3c

    move v0, v1

    :goto_13
    add-int/2addr v0, v3

    .line 9030
    iget-object v2, p0, Lob/dlw;->c:Ljava/lang/Integer;

    .line 18
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_41

    move v0, v1

    :goto_1b
    add-int/2addr v0, v3

    .line 9031
    iget-object v2, p0, Lob/dlw;->d:Ljava/lang/Integer;

    .line 18
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_46

    move v0, v1

    :goto_23
    add-int/2addr v0, v3

    .line 9032
    iget-object v2, p0, Lob/dlw;->e:Ljava/lang/String;

    .line 18
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_4b

    move v0, v1

    :goto_2b
    add-int/2addr v0, v3

    .line 9033
    iget-object v2, p0, Lob/dlw;->f:Ljava/lang/String;

    .line 18
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_50

    move v0, v1

    :goto_33
    add-int/2addr v0, v3

    .line 9042
    iget-object v2, p0, Lob/dlw;->g:Lob/czb;

    .line 18
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_55

    :goto_3a
    add-int/2addr v0, v1

    return v0

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1b

    :cond_46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_23

    :cond_4b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2b

    :cond_50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_33

    :cond_55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3a
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Beacon("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10027
    iget-wide v2, p0, Lob/dlw;->a:J

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10029
    iget-object v1, p0, Lob/dlw;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10030
    iget-object v1, p0, Lob/dlw;->c:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10031
    iget-object v1, p0, Lob/dlw;->d:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10032
    iget-object v1, p0, Lob/dlw;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10033
    iget-object v1, p0, Lob/dlw;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10042
    iget-object v1, p0, Lob/dlw;->g:Lob/czb;

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
