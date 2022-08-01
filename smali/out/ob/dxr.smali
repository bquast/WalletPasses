.class public final Lob/dxr;
.super Lob/dxp;
.source "SourceFile"


# instance fields
.field protected final g:Ljava/util/Calendar;

.field protected final h:Lob/dxt;

.field protected final i:Lob/dxt;

.field protected final j:Z

.field protected final k:Z


# direct methods
.method public constructor <init>(Lob/dxp;Ljava/util/Calendar;Lob/dxt;Lob/dxt;ZZ)V
    .registers 14

    .prologue
    .line 76
    iget-object v1, p1, Lob/dxp;->a:Ljava/lang/String;

    iget-object v2, p1, Lob/dxp;->b:Ljava/lang/String;

    iget-object v3, p1, Lob/dxp;->c:Ljava/lang/String;

    iget-boolean v4, p1, Lob/dxp;->d:Z

    iget-object v5, p1, Lob/dxp;->e:Lob/dxy;

    iget-object v6, p1, Lob/dxp;->f:Ljava/util/Set;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lob/dxp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLob/dxy;Ljava/util/Set;)V

    .line 77
    iput-object p2, p0, Lob/dxr;->g:Ljava/util/Calendar;

    .line 78
    iput-object p3, p0, Lob/dxr;->h:Lob/dxt;

    .line 79
    iput-object p4, p0, Lob/dxr;->i:Lob/dxt;

    .line 80
    iput-boolean p5, p0, Lob/dxr;->j:Z

    .line 81
    iput-boolean p6, p0, Lob/dxr;->k:Z

    .line 82
    return-void
.end method

.method public static b()Lob/dxs;
    .registers 1

    new-instance v0, Lob/dxs;

    invoke-direct {v0}, Lob/dxs;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 59
    instance-of v0, p1, Lob/dxr;

    return v0
.end method

.method public final c()Ljava/util/Calendar;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lob/dxr;->g:Ljava/util/Calendar;

    return-object v0
.end method

.method public final d()Lob/dxt;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lob/dxr;->h:Lob/dxt;

    return-object v0
.end method

.method public final e()Lob/dxt;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lob/dxr;->i:Lob/dxt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    if-ne p1, p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Lob/dxr;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    move-object v0, p1

    check-cast v0, Lob/dxr;

    .line 1059
    instance-of v3, p0, Lob/dxr;

    .line 59
    if-nez v3, :cond_15

    move v0, v2

    goto :goto_5

    :cond_15
    invoke-super {p0, p1}, Lob/dxp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    move v0, v2

    goto :goto_5

    .line 1063
    :cond_1d
    iget-object v3, p0, Lob/dxr;->g:Ljava/util/Calendar;

    .line 2063
    iget-object v4, v0, Lob/dxr;->g:Ljava/util/Calendar;

    .line 59
    if-nez v3, :cond_27

    if-eqz v4, :cond_2d

    :cond_25
    move v0, v2

    goto :goto_5

    :cond_27
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 2064
    :cond_2d
    iget-object v3, p0, Lob/dxr;->h:Lob/dxt;

    .line 3064
    iget-object v4, v0, Lob/dxr;->h:Lob/dxt;

    .line 59
    if-nez v3, :cond_37

    if-eqz v4, :cond_3d

    :cond_35
    move v0, v2

    goto :goto_5

    :cond_37
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 3065
    :cond_3d
    iget-object v3, p0, Lob/dxr;->i:Lob/dxt;

    .line 4065
    iget-object v4, v0, Lob/dxr;->i:Lob/dxt;

    .line 59
    if-nez v3, :cond_47

    if-eqz v4, :cond_4d

    :cond_45
    move v0, v2

    goto :goto_5

    :cond_47
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 4066
    :cond_4d
    iget-boolean v3, p0, Lob/dxr;->j:Z

    .line 5066
    iget-boolean v4, v0, Lob/dxr;->j:Z

    .line 59
    if-eq v3, v4, :cond_55

    move v0, v2

    goto :goto_5

    .line 5067
    :cond_55
    iget-boolean v3, p0, Lob/dxr;->k:Z

    .line 6067
    iget-boolean v0, v0, Lob/dxr;->k:Z

    .line 59
    if-eq v3, v0, :cond_5d

    move v0, v2

    goto :goto_5

    :cond_5d
    move v0, v1

    goto :goto_5
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lob/dxr;->j:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lob/dxr;->k:Z

    return v0
.end method

.method public final hashCode()I
    .registers 7

    .prologue
    const/16 v3, 0x61

    const/16 v2, 0x4f

    const/4 v1, 0x0

    .line 59
    invoke-super {p0}, Lob/dxp;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    .line 7063
    iget-object v4, p0, Lob/dxr;->g:Ljava/util/Calendar;

    .line 59
    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_32

    move v0, v1

    :goto_12
    add-int/2addr v0, v5

    .line 7064
    iget-object v4, p0, Lob/dxr;->h:Lob/dxt;

    .line 59
    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_37

    move v0, v1

    :goto_1a
    add-int/2addr v0, v5

    .line 7065
    iget-object v4, p0, Lob/dxr;->i:Lob/dxt;

    .line 59
    mul-int/lit8 v0, v0, 0x3b

    if-nez v4, :cond_3c

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x3b

    .line 7066
    iget-boolean v0, p0, Lob/dxr;->j:Z

    .line 59
    if-eqz v0, :cond_41

    move v0, v2

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    .line 7067
    iget-boolean v1, p0, Lob/dxr;->k:Z

    .line 59
    if-eqz v1, :cond_43

    :goto_30
    add-int/2addr v0, v2

    return v0

    :cond_32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_37
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1a

    :cond_3c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_21

    :cond_41
    move v0, v3

    goto :goto_29

    :cond_43
    move v2, v3

    goto :goto_30
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Field.DateField("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8063
    iget-object v1, p0, Lob/dxr;->g:Ljava/util/Calendar;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8064
    iget-object v1, p0, Lob/dxr;->h:Lob/dxt;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8065
    iget-object v1, p0, Lob/dxr;->i:Lob/dxt;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8066
    iget-boolean v1, p0, Lob/dxr;->j:Z

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8067
    iget-boolean v1, p0, Lob/dxr;->k:Z

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
