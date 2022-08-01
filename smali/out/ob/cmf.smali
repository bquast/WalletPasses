.class public final Lob/cmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/cmg;

.field final b:I

.field final c:C

.field d:S

.field e:I


# direct methods
.method private constructor <init>(Lob/cmg;III)V
    .registers 6

    .prologue
    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    iput-object p1, p0, Lob/cmf;->a:Lob/cmg;

    .line 554
    iput p2, p0, Lob/cmf;->b:I

    .line 555
    int-to-char v0, p3

    iput-char v0, p0, Lob/cmf;->c:C

    .line 556
    int-to-short v0, p4

    iput-short v0, p0, Lob/cmf;->d:S

    .line 557
    return-void
.end method

.method synthetic constructor <init>(Lob/cmg;IIIB)V
    .registers 6

    .prologue
    .line 551
    invoke-direct {p0, p1, p2, p3, p4}, Lob/cmf;-><init>(Lob/cmg;III)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .prologue
    .line 594
    iget v0, p0, Lob/cmf;->b:I

    iget-char v1, p0, Lob/cmf;->c:C

    add-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 761
    if-ne p0, p1, :cond_5

    .line 768
    :cond_4
    :goto_4
    return v0

    .line 764
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 765
    goto :goto_4

    .line 767
    :cond_13
    check-cast p1, Lob/cmf;

    .line 768
    iget-object v2, p0, Lob/cmf;->a:Lob/cmg;

    iget-object v3, p1, Lob/cmf;->a:Lob/cmg;

    invoke-virtual {v2, v3}, Lob/cmg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget v2, p0, Lob/cmf;->b:I

    iget v3, p1, Lob/cmf;->b:I

    if-ne v2, v3, :cond_37

    iget-char v2, p0, Lob/cmf;->c:C

    iget-char v3, p1, Lob/cmf;->c:C

    if-ne v2, v3, :cond_37

    iget-short v2, p0, Lob/cmf;->d:S

    iget-short v3, p1, Lob/cmf;->d:S

    if-ne v2, v3, :cond_37

    iget v2, p0, Lob/cmf;->e:I

    iget v3, p1, Lob/cmf;->e:I

    if-eq v2, v3, :cond_4

    :cond_37
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 782
    iget-object v0, p0, Lob/cmf;->a:Lob/cmg;

    invoke-virtual {v0}, Lob/cmg;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lob/cmf;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-char v1, p0, Lob/cmf;->c:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-short v1, p0, Lob/cmf;->d:S

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 749
    iget-object v0, p0, Lob/cmf;->a:Lob/cmg;

    sget-object v1, Lob/cmg;->f:Lob/cmg;

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lob/cmf;->a:Lob/cmg;

    sget-object v1, Lob/cmg;->g:Lob/cmg;

    if-ne v0, v1, :cond_4f

    .line 2565
    :cond_c
    iget-object v0, p0, Lob/cmf;->a:Lob/cmg;

    .line 1615
    sget-object v1, Lob/cmg;->f:Lob/cmg;

    if-eq v0, v1, :cond_16

    sget-object v1, Lob/cmg;->g:Lob/cmg;

    if-ne v0, v1, :cond_4c

    .line 1616
    :cond_16
    invoke-static {}, Lob/cmc;->a()[Lob/cme;

    move-result-object v0

    iget-short v1, p0, Lob/cmf;->d:S

    aget-object v0, v0, v1

    .line 749
    :goto_1e
    invoke-virtual {v0}, Lob/cme;->name()Ljava/lang/String;

    move-result-object v0

    .line 751
    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lob/cmf;->a:Lob/cmg;

    invoke-virtual {v2}, Lob/cmg;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lob/cmf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1618
    :cond_4c
    sget-object v0, Lob/cme;->a:Lob/cme;

    goto :goto_1e

    .line 749
    :cond_4f
    iget-short v0, p0, Lob/cmf;->d:S

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_22
.end method
