.class public Lob/egj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lob/egj;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/egj;

    .line 1015
    instance-of v2, p0, Lob/egj;

    .line 15
    if-nez v2, :cond_13

    move v0, v1

    goto :goto_4

    .line 1020
    :cond_13
    iget-object v2, p0, Lob/egj;->a:Ljava/lang/String;

    .line 2020
    iget-object v3, p1, Lob/egj;->a:Ljava/lang/String;

    .line 15
    if-nez v2, :cond_1d

    if-eqz v3, :cond_23

    :cond_1b
    move v0, v1

    goto :goto_4

    :cond_1d
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 2021
    :cond_23
    iget-object v2, p0, Lob/egj;->b:Ljava/lang/String;

    .line 3021
    iget-object v3, p1, Lob/egj;->b:Ljava/lang/String;

    .line 15
    if-nez v2, :cond_2d

    if-eqz v3, :cond_33

    :cond_2b
    move v0, v1

    goto :goto_4

    :cond_2d
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 3022
    :cond_33
    iget-object v2, p0, Lob/egj;->c:Ljava/lang/String;

    .line 4022
    iget-object v3, p1, Lob/egj;->c:Ljava/lang/String;

    .line 15
    if-nez v2, :cond_3d

    if-eqz v3, :cond_43

    :cond_3b
    move v0, v1

    goto :goto_4

    :cond_3d
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 4023
    :cond_43
    iget-object v2, p0, Lob/egj;->d:Ljava/lang/String;

    .line 5023
    iget-object v3, p1, Lob/egj;->d:Ljava/lang/String;

    .line 15
    if-nez v2, :cond_4d

    if-eqz v3, :cond_53

    :cond_4b
    move v0, v1

    goto :goto_4

    :cond_4d
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 5024
    :cond_53
    iget-boolean v2, p0, Lob/egj;->e:Z

    .line 6024
    iget-boolean v3, p1, Lob/egj;->e:Z

    .line 15
    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 5

    .prologue
    const/16 v1, 0x2b

    .line 15
    .line 7020
    iget-object v0, p0, Lob/egj;->a:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_2a

    move v0, v1

    :goto_7
    add-int/lit8 v0, v0, 0x3b

    .line 7021
    iget-object v2, p0, Lob/egj;->b:Ljava/lang/String;

    .line 15
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_2f

    move v0, v1

    :goto_10
    add-int/2addr v0, v3

    .line 7022
    iget-object v2, p0, Lob/egj;->c:Ljava/lang/String;

    .line 15
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_34

    move v0, v1

    :goto_18
    add-int/2addr v0, v3

    .line 7023
    iget-object v2, p0, Lob/egj;->d:Ljava/lang/String;

    .line 15
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_39

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x3b

    .line 7024
    iget-boolean v0, p0, Lob/egj;->e:Z

    .line 15
    if-eqz v0, :cond_3e

    const/16 v0, 0x4f

    :goto_28
    add-int/2addr v0, v1

    return v0

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1f

    :cond_3e
    const/16 v0, 0x61

    goto :goto_28
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppModel("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8020
    iget-object v1, p0, Lob/egj;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8021
    iget-object v1, p0, Lob/egj;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8022
    iget-object v1, p0, Lob/egj;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8023
    iget-object v1, p0, Lob/egj;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8024
    iget-boolean v1, p0, Lob/egj;->e:Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
