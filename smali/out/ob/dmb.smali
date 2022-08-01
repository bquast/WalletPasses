.class public Lob/dmb;
.super Lob/cyo;
.source "SourceFile"


# instance fields
.field a:J

.field public b:Landroid/net/Uri;

.field public c:S


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
    instance-of v2, p1, Lob/dmb;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/dmb;

    .line 1015
    instance-of v2, p0, Lob/dmb;

    .line 15
    if-nez v2, :cond_13

    move v0, v1

    goto :goto_4

    .line 1024
    :cond_13
    iget-wide v2, p0, Lob/dmb;->a:J

    .line 2024
    iget-wide v4, p1, Lob/dmb;->a:J

    .line 15
    cmp-long v2, v2, v4

    if-eqz v2, :cond_1d

    move v0, v1

    goto :goto_4

    .line 2026
    :cond_1d
    iget-object v2, p0, Lob/dmb;->b:Landroid/net/Uri;

    .line 3026
    iget-object v3, p1, Lob/dmb;->b:Landroid/net/Uri;

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
    iget-short v2, p0, Lob/dmb;->c:S

    .line 4027
    iget-short v3, p1, Lob/dmb;->c:S

    .line 15
    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 5

    .prologue
    .line 15
    .line 5024
    iget-wide v0, p0, Lob/dmb;->a:J

    .line 15
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x3b

    .line 5026
    iget-object v1, p0, Lob/dmb;->b:Landroid/net/Uri;

    .line 15
    mul-int/lit8 v2, v0, 0x3b

    if-nez v1, :cond_19

    const/16 v0, 0x2b

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    .line 5027
    iget-short v1, p0, Lob/dmb;->c:S

    .line 15
    add-int/2addr v0, v1

    return v0

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_12
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationSource("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6024
    iget-wide v2, p0, Lob/dmb;->a:J

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6026
    iget-object v1, p0, Lob/dmb;->b:Landroid/net/Uri;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6027
    iget-short v1, p0, Lob/dmb;->c:S

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
