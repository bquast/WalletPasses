.class public final Lob/dxz;
.super Lob/dxp;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method constructor <init>(Lob/dxp;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 136
    iget-object v1, p1, Lob/dxp;->a:Ljava/lang/String;

    iget-object v2, p1, Lob/dxp;->b:Ljava/lang/String;

    iget-object v3, p1, Lob/dxp;->c:Ljava/lang/String;

    iget-boolean v4, p1, Lob/dxp;->d:Z

    iget-object v5, p1, Lob/dxp;->e:Lob/dxy;

    iget-object v6, p1, Lob/dxp;->f:Ljava/util/Set;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lob/dxp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLob/dxy;Ljava/util/Set;)V

    .line 137
    iput-object p2, p0, Lob/dxz;->g:Ljava/lang/String;

    .line 138
    iput-boolean p3, p0, Lob/dxz;->h:Z

    .line 139
    return-void
.end method

.method public static b()Lob/dya;
    .registers 1

    new-instance v0, Lob/dya;

    invoke-direct {v0}, Lob/dya;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 130
    instance-of v0, p1, Lob/dxz;

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    if-ne p1, p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Lob/dxz;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    move-object v0, p1

    check-cast v0, Lob/dxz;

    .line 1130
    instance-of v3, p0, Lob/dxz;

    .line 130
    if-nez v3, :cond_15

    move v0, v2

    goto :goto_5

    :cond_15
    invoke-super {p0, p1}, Lob/dxp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    move v0, v2

    goto :goto_5

    .line 1145
    :cond_1d
    iget-object v3, p0, Lob/dxz;->g:Ljava/lang/String;

    .line 2145
    iget-object v4, v0, Lob/dxz;->g:Ljava/lang/String;

    .line 130
    if-nez v3, :cond_27

    if-eqz v4, :cond_2d

    :cond_25
    move v0, v2

    goto :goto_5

    :cond_27
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 2146
    :cond_2d
    iget-boolean v3, p0, Lob/dxz;->h:Z

    .line 3146
    iget-boolean v0, v0, Lob/dxz;->h:Z

    .line 130
    if-eq v3, v0, :cond_35

    move v0, v2

    goto :goto_5

    :cond_35
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 130
    invoke-super {p0}, Lob/dxp;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    .line 4145
    iget-object v1, p0, Lob/dxz;->g:Ljava/lang/String;

    .line 130
    mul-int/lit8 v2, v0, 0x3b

    if-nez v1, :cond_18

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x3b

    .line 4146
    iget-boolean v0, p0, Lob/dxz;->h:Z

    .line 130
    if-eqz v0, :cond_1d

    const/16 v0, 0x4f

    :goto_16
    add-int/2addr v0, v1

    return v0

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_1d
    const/16 v0, 0x61

    goto :goto_16
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Field.TextField("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5145
    iget-object v1, p0, Lob/dxz;->g:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5146
    iget-boolean v1, p0, Lob/dxz;->h:Z

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
