.class public final Lob/dxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lob/dxm;

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lob/dxm;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dxk;->a:Ljava/lang/String;

    iput-object p2, p0, Lob/dxk;->b:Ljava/lang/String;

    iput-object p3, p0, Lob/dxk;->c:Lob/dxm;

    iput-object p4, p0, Lob/dxk;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lob/dxk;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/dxk;

    .line 1014
    iget-object v2, p0, Lob/dxk;->a:Ljava/lang/String;

    .line 2014
    iget-object v3, p1, Lob/dxk;->a:Ljava/lang/String;

    .line 9
    if-nez v2, :cond_17

    if-eqz v3, :cond_1d

    :cond_15
    move v0, v1

    goto :goto_4

    :cond_17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2015
    :cond_1d
    iget-object v2, p0, Lob/dxk;->b:Ljava/lang/String;

    .line 3015
    iget-object v3, p1, Lob/dxk;->b:Ljava/lang/String;

    .line 9
    if-nez v2, :cond_27

    if-eqz v3, :cond_2d

    :cond_25
    move v0, v1

    goto :goto_4

    :cond_27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 3016
    :cond_2d
    iget-object v2, p0, Lob/dxk;->c:Lob/dxm;

    .line 4016
    iget-object v3, p1, Lob/dxk;->c:Lob/dxm;

    .line 9
    if-nez v2, :cond_37

    if-eqz v3, :cond_3d

    :cond_35
    move v0, v1

    goto :goto_4

    :cond_37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 4017
    :cond_3d
    iget-object v2, p0, Lob/dxk;->d:Ljava/lang/String;

    .line 5017
    iget-object v3, p1, Lob/dxk;->d:Ljava/lang/String;

    .line 9
    if-nez v2, :cond_47

    if-eqz v3, :cond_4

    :goto_45
    move v0, v1

    goto :goto_4

    :cond_47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_45
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 9
    .line 6014
    iget-object v0, p0, Lob/dxk;->a:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_20

    move v0, v1

    :goto_6
    add-int/lit8 v0, v0, 0x3b

    .line 6015
    iget-object v2, p0, Lob/dxk;->b:Ljava/lang/String;

    .line 9
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_25

    move v0, v1

    :goto_f
    add-int/2addr v0, v3

    .line 6016
    iget-object v2, p0, Lob/dxk;->c:Lob/dxm;

    .line 9
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_2a

    move v0, v1

    :goto_17
    add-int/2addr v0, v3

    .line 6017
    iget-object v2, p0, Lob/dxk;->d:Ljava/lang/String;

    .line 9
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2f

    :goto_1e
    add-int/2addr v0, v1

    return v0

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1e
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Barcode("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7014
    iget-object v1, p0, Lob/dxk;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7015
    iget-object v1, p0, Lob/dxk;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7016
    iget-object v1, p0, Lob/dxk;->c:Lob/dxm;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7017
    iget-object v1, p0, Lob/dxk;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
