.class final Lob/brm;
.super Lob/brs;
.source "SourceFile"


# instance fields
.field private final c:S

.field private final d:S


# direct methods
.method constructor <init>(Lob/brs;II)V
    .registers 5

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lob/brs;-><init>(Lob/brs;)V

    .line 30
    int-to-short v0, p2

    iput-short v0, p0, Lob/brm;->c:S

    .line 31
    int-to-short v0, p3

    iput-short v0, p0, Lob/brm;->d:S

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lob/bsk;[B)V
    .registers 9

    .prologue
    const/16 v5, 0x3e

    const/16 v4, 0x1f

    const/4 v3, 0x5

    .line 36
    const/4 v0, 0x0

    :goto_6
    iget-short v1, p0, Lob/brm;->d:S

    if-ge v0, v1, :cond_43

    .line 37
    if-eqz v0, :cond_12

    if-ne v0, v4, :cond_22

    iget-short v1, p0, Lob/brm;->d:S

    if-gt v1, v5, :cond_22

    .line 40
    :cond_12
    invoke-virtual {p1, v4, v3}, Lob/bsk;->b(II)V

    .line 41
    iget-short v1, p0, Lob/brm;->d:S

    if-le v1, v5, :cond_2f

    .line 42
    iget-short v1, p0, Lob/brm;->d:S

    add-int/lit8 v1, v1, -0x1f

    const/16 v2, 0x10

    invoke-virtual {p1, v1, v2}, Lob/bsk;->b(II)V

    .line 51
    :cond_22
    :goto_22
    iget-short v1, p0, Lob/brm;->c:S

    add-int/2addr v1, v0

    aget-byte v1, p2, v1

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Lob/bsk;->b(II)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 43
    :cond_2f
    if-nez v0, :cond_3b

    .line 45
    iget-short v1, p0, Lob/brm;->d:S

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1, v3}, Lob/bsk;->b(II)V

    goto :goto_22

    .line 48
    :cond_3b
    iget-short v1, p0, Lob/brm;->d:S

    add-int/lit8 v1, v1, -0x1f

    invoke-virtual {p1, v1, v3}, Lob/bsk;->b(II)V

    goto :goto_22

    .line 53
    :cond_43
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lob/brm;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lob/brm;->c:S

    iget-short v2, p0, Lob/brm;->d:S

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
