.class public final Lob/cue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lob/cue;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lob/cue;->a:I

    .line 12
    iput p2, p0, Lob/cue;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lob/cue;
    .registers 4

    .prologue
    .line 22
    new-instance v0, Lob/cue;

    iget v1, p0, Lob/cue;->b:I

    iget v2, p0, Lob/cue;->a:I

    invoke-direct {v0, v1, v2}, Lob/cue;-><init>(II)V

    return-object v0
.end method

.method public final a(II)Lob/cue;
    .registers 6

    .prologue
    .line 33
    new-instance v0, Lob/cue;

    iget v1, p0, Lob/cue;->a:I

    mul-int/2addr v1, p1

    div-int/2addr v1, p2

    iget v2, p0, Lob/cue;->b:I

    mul-int/2addr v2, p1

    div-int/2addr v2, p2

    invoke-direct {v0, v1, v2}, Lob/cue;-><init>(II)V

    return-object v0
.end method

.method public final a(Lob/cue;)Z
    .registers 4

    .prologue
    .line 43
    iget v0, p0, Lob/cue;->a:I

    iget v1, p1, Lob/cue;->a:I

    if-gt v0, v1, :cond_e

    iget v0, p0, Lob/cue;->b:I

    iget v1, p1, Lob/cue;->b:I

    if-gt v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final b(Lob/cue;)I
    .registers 5

    .prologue
    .line 51
    iget v0, p0, Lob/cue;->b:I

    iget v1, p0, Lob/cue;->a:I

    mul-int/2addr v0, v1

    .line 52
    iget v1, p1, Lob/cue;->b:I

    iget v2, p1, Lob/cue;->a:I

    mul-int/2addr v1, v2

    .line 53
    if-ge v1, v0, :cond_e

    .line 54
    const/4 v0, 0x1

    .line 59
    :goto_d
    return v0

    .line 56
    :cond_e
    if-le v1, v0, :cond_12

    .line 57
    const/4 v0, -0x1

    goto :goto_d

    .line 59
    :cond_12
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 6
    check-cast p1, Lob/cue;

    invoke-virtual {p0, p1}, Lob/cue;->b(Lob/cue;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p0, p1, :cond_5

    .line 74
    :cond_4
    :goto_4
    return v0

    .line 69
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    goto :goto_4

    .line 71
    :cond_13
    check-cast p1, Lob/cue;

    .line 73
    iget v2, p0, Lob/cue;->a:I

    iget v3, p1, Lob/cue;->a:I

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto :goto_4

    .line 74
    :cond_1d
    iget v2, p0, Lob/cue;->b:I

    iget v3, p1, Lob/cue;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 80
    iget v0, p0, Lob/cue;->a:I

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lob/cue;->b:I

    add-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lob/cue;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lob/cue;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
