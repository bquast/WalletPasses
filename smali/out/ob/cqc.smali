.class public final Lob/cqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .registers 7

    .prologue
    .line 4717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4718
    iput p1, p0, Lob/cqc;->a:I

    .line 4719
    iput p2, p0, Lob/cqc;->b:I

    .line 4720
    iput p3, p0, Lob/cqc;->c:I

    .line 4721
    iput p4, p0, Lob/cqc;->d:I

    .line 4722
    iput p5, p0, Lob/cqc;->e:I

    .line 4723
    iput p6, p0, Lob/cqc;->f:I

    .line 4724
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4744
    if-ne p0, p1, :cond_5

    .line 4751
    :cond_4
    :goto_4
    return v0

    .line 4747
    :cond_5
    instance-of v2, p1, Lob/cqc;

    if-nez v2, :cond_b

    move v0, v1

    .line 4748
    goto :goto_4

    .line 4750
    :cond_b
    check-cast p1, Lob/cqc;

    .line 4751
    iget v2, p0, Lob/cqc;->a:I

    iget v3, p1, Lob/cqc;->a:I

    if-ne v2, v3, :cond_31

    iget v2, p0, Lob/cqc;->b:I

    iget v3, p1, Lob/cqc;->b:I

    if-ne v2, v3, :cond_31

    iget v2, p0, Lob/cqc;->c:I

    iget v3, p1, Lob/cqc;->c:I

    if-ne v2, v3, :cond_31

    iget v2, p0, Lob/cqc;->d:I

    iget v3, p1, Lob/cqc;->d:I

    if-ne v2, v3, :cond_31

    iget v2, p0, Lob/cqc;->e:I

    iget v3, p1, Lob/cqc;->e:I

    if-ne v2, v3, :cond_31

    iget v2, p0, Lob/cqc;->f:I

    iget v3, p1, Lob/cqc;->f:I

    if-eq v2, v3, :cond_4

    :cond_31
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 4733
    iget v0, p0, Lob/cqc;->a:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lob/cqc;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lob/cqc;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lob/cqc;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lob/cqc;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lob/cqc;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 4766
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lob/cqc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lob/cqc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lob/cqc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lob/cqc;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lob/cqc;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lob/cqc;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
