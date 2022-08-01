.class final Lob/bwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field e:I


# direct methods
.method constructor <init>(IIII)V
    .registers 6

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lob/bwu;->e:I

    .line 33
    iput p1, p0, Lob/bwu;->a:I

    .line 34
    iput p2, p0, Lob/bwu;->b:I

    .line 35
    iput p3, p0, Lob/bwu;->c:I

    .line 36
    iput p4, p0, Lob/bwu;->d:I

    .line 37
    return-void
.end method


# virtual methods
.method final a()Z
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lob/bwu;->e:I

    invoke-virtual {p0, v0}, Lob/bwu;->a(I)Z

    move-result v0

    return v0
.end method

.method final a(I)Z
    .registers 4

    .prologue
    .line 44
    const/4 v0, -0x1

    if-eq p1, v0, :cond_d

    iget v0, p0, Lob/bwu;->c:I

    rem-int/lit8 v1, p1, 0x3

    mul-int/lit8 v1, v1, 0x3

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method final b()V
    .registers 3

    .prologue
    .line 48
    iget v0, p0, Lob/bwu;->d:I

    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lob/bwu;->c:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lob/bwu;->e:I

    .line 49
    return-void
.end method

.method final c()I
    .registers 3

    .prologue
    .line 52
    iget v0, p0, Lob/bwu;->b:I

    iget v1, p0, Lob/bwu;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lob/bwu;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lob/bwu;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
