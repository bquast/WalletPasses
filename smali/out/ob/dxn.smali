.class public final Lob/dxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field private final f:Lob/dyh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lob/dyh;Ljava/lang/Long;)V
    .registers 7

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dxn;->a:Ljava/lang/String;

    iput-object p2, p0, Lob/dxn;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lob/dxn;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lob/dxn;->d:Ljava/lang/String;

    iput-object p5, p0, Lob/dxn;->f:Lob/dyh;

    iput-object p6, p0, Lob/dxn;->e:Ljava/lang/Long;

    return-void
.end method

.method public static a()Lob/dxo;
    .registers 1

    new-instance v0, Lob/dxo;

    invoke-direct {v0}, Lob/dxo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lob/dxn;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/dxn;

    .line 1019
    iget-object v2, p0, Lob/dxn;->a:Ljava/lang/String;

    .line 2019
    iget-object v3, p1, Lob/dxn;->a:Ljava/lang/String;

    .line 14
    if-nez v2, :cond_17

    if-eqz v3, :cond_1d

    :cond_15
    move v0, v1

    goto :goto_4

    :cond_17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2020
    :cond_1d
    iget-object v2, p0, Lob/dxn;->b:Ljava/lang/Integer;

    .line 3020
    iget-object v3, p1, Lob/dxn;->b:Ljava/lang/Integer;

    .line 14
    if-nez v2, :cond_27

    if-eqz v3, :cond_2d

    :cond_25
    move v0, v1

    goto :goto_4

    :cond_27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 3021
    :cond_2d
    iget-object v2, p0, Lob/dxn;->c:Ljava/lang/Integer;

    .line 4021
    iget-object v3, p1, Lob/dxn;->c:Ljava/lang/Integer;

    .line 14
    if-nez v2, :cond_37

    if-eqz v3, :cond_3d

    :cond_35
    move v0, v1

    goto :goto_4

    :cond_37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 4022
    :cond_3d
    iget-object v2, p0, Lob/dxn;->d:Ljava/lang/String;

    .line 5022
    iget-object v3, p1, Lob/dxn;->d:Ljava/lang/String;

    .line 14
    if-nez v2, :cond_47

    if-eqz v3, :cond_4d

    :cond_45
    move v0, v1

    goto :goto_4

    :cond_47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 5023
    :cond_4d
    iget-object v2, p0, Lob/dxn;->f:Lob/dyh;

    .line 6023
    iget-object v3, p1, Lob/dxn;->f:Lob/dyh;

    .line 14
    if-nez v2, :cond_57

    if-eqz v3, :cond_5d

    :cond_55
    move v0, v1

    goto :goto_4

    :cond_57
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 6024
    :cond_5d
    iget-object v2, p0, Lob/dxn;->e:Ljava/lang/Long;

    .line 7024
    iget-object v3, p1, Lob/dxn;->e:Ljava/lang/Long;

    .line 14
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

.method public final hashCode()I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 14
    .line 8019
    iget-object v0, p0, Lob/dxn;->a:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_30

    move v0, v1

    :goto_6
    add-int/lit8 v0, v0, 0x3b

    .line 8020
    iget-object v2, p0, Lob/dxn;->b:Ljava/lang/Integer;

    .line 14
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_35

    move v0, v1

    :goto_f
    add-int/2addr v0, v3

    .line 8021
    iget-object v2, p0, Lob/dxn;->c:Ljava/lang/Integer;

    .line 14
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_3a

    move v0, v1

    :goto_17
    add-int/2addr v0, v3

    .line 8022
    iget-object v2, p0, Lob/dxn;->d:Ljava/lang/String;

    .line 14
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_3f

    move v0, v1

    :goto_1f
    add-int/2addr v0, v3

    .line 8023
    iget-object v2, p0, Lob/dxn;->f:Lob/dyh;

    .line 14
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_44

    move v0, v1

    :goto_27
    add-int/2addr v0, v3

    .line 8024
    iget-object v2, p0, Lob/dxn;->e:Ljava/lang/Long;

    .line 14
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_49

    :goto_2e
    add-int/2addr v0, v1

    return v0

    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1f

    :cond_44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_27

    :cond_49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2e
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Beacon("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9019
    iget-object v1, p0, Lob/dxn;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9020
    iget-object v1, p0, Lob/dxn;->b:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9021
    iget-object v1, p0, Lob/dxn;->c:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9022
    iget-object v1, p0, Lob/dxn;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9023
    iget-object v1, p0, Lob/dxn;->f:Lob/dyh;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9024
    iget-object v1, p0, Lob/dxn;->e:Ljava/lang/Long;

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
