.class public final Lob/dxv;
.super Lob/dxp;
.source "SourceFile"


# instance fields
.field protected final g:Ljava/lang/Number;

.field protected final h:Lob/dxx;

.field protected final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lob/dxp;Ljava/lang/Number;Lob/dxx;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 111
    iget-object v1, p1, Lob/dxp;->a:Ljava/lang/String;

    iget-object v2, p1, Lob/dxp;->b:Ljava/lang/String;

    iget-object v3, p1, Lob/dxp;->c:Ljava/lang/String;

    iget-boolean v4, p1, Lob/dxp;->d:Z

    iget-object v5, p1, Lob/dxp;->e:Lob/dxy;

    iget-object v6, p1, Lob/dxp;->f:Ljava/util/Set;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lob/dxp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLob/dxy;Ljava/util/Set;)V

    .line 113
    iput-object p2, p0, Lob/dxv;->g:Ljava/lang/Number;

    .line 114
    iput-object p3, p0, Lob/dxv;->h:Lob/dxx;

    .line 115
    iput-object p4, p0, Lob/dxv;->i:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public static b()Lob/dxw;
    .registers 1

    new-instance v0, Lob/dxw;

    invoke-direct {v0}, Lob/dxw;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 97
    instance-of v0, p1, Lob/dxv;

    return v0
.end method

.method public final c()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lob/dxv;->g:Ljava/lang/Number;

    return-object v0
.end method

.method public final d()Lob/dxx;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lob/dxv;->h:Lob/dxx;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lob/dxv;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    if-ne p1, p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Lob/dxv;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    move-object v0, p1

    check-cast v0, Lob/dxv;

    .line 1097
    instance-of v3, p0, Lob/dxv;

    .line 97
    if-nez v3, :cond_15

    move v0, v2

    goto :goto_5

    :cond_15
    invoke-super {p0, p1}, Lob/dxp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    move v0, v2

    goto :goto_5

    .line 1101
    :cond_1d
    iget-object v3, p0, Lob/dxv;->g:Ljava/lang/Number;

    .line 2101
    iget-object v4, v0, Lob/dxv;->g:Ljava/lang/Number;

    .line 97
    if-nez v3, :cond_27

    if-eqz v4, :cond_2d

    :cond_25
    move v0, v2

    goto :goto_5

    :cond_27
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 2102
    :cond_2d
    iget-object v3, p0, Lob/dxv;->h:Lob/dxx;

    .line 3102
    iget-object v4, v0, Lob/dxv;->h:Lob/dxx;

    .line 97
    if-nez v3, :cond_37

    if-eqz v4, :cond_3d

    :cond_35
    move v0, v2

    goto :goto_5

    :cond_37
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 3103
    :cond_3d
    iget-object v3, p0, Lob/dxv;->i:Ljava/lang/String;

    .line 4103
    iget-object v0, v0, Lob/dxv;->i:Ljava/lang/String;

    .line 97
    if-nez v3, :cond_47

    if-eqz v0, :cond_4d

    :cond_45
    move v0, v2

    goto :goto_5

    :cond_47
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_4d
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-super {p0}, Lob/dxp;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    .line 5101
    iget-object v2, p0, Lob/dxv;->g:Ljava/lang/Number;

    .line 97
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_1f

    move v0, v1

    :goto_e
    add-int/2addr v0, v3

    .line 5102
    iget-object v2, p0, Lob/dxv;->h:Lob/dxx;

    .line 97
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_24

    move v0, v1

    :goto_16
    add-int/2addr v0, v3

    .line 5103
    iget-object v2, p0, Lob/dxv;->i:Ljava/lang/String;

    .line 97
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_29

    :goto_1d
    add-int/2addr v0, v1

    return v0

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1d
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Field.NumberField("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6101
    iget-object v1, p0, Lob/dxv;->g:Ljava/lang/Number;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6102
    iget-object v1, p0, Lob/dxv;->h:Lob/dxx;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6103
    iget-object v1, p0, Lob/dxv;->i:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
