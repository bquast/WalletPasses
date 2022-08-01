.class final Lob/fpe;
.super Lob/fqm;
.source "SourceFile"


# instance fields
.field private final k:[Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x100

    const/16 v2, 0x2000

    .line 38
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v1}, Lob/fqm;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 1111
    iput v4, p0, Lob/fqm;->b:I

    .line 1120
    new-array v1, v2, [I

    iput-object v1, p0, Lob/fqm;->g:[I

    .line 1121
    new-array v1, v2, [B

    iput-object v1, p0, Lob/fqm;->h:[B

    .line 1122
    new-array v1, v2, [B

    iput-object v1, p0, Lob/fqm;->i:[B

    .line 1123
    iput v2, p0, Lob/fqm;->j:I

    move v1, v0

    .line 1125
    :goto_1b
    if-ge v1, v4, :cond_2a

    .line 1126
    iget-object v2, p0, Lob/fqm;->g:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    .line 1127
    iget-object v2, p0, Lob/fqm;->h:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v1

    .line 1125
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 1234
    :cond_2a
    iget-object v1, p0, Lob/fqm;->g:[I

    array-length v1, v1

    .line 41
    new-array v1, v1, [Z

    iput-object v1, p0, Lob/fpe;->k:[Z

    .line 42
    :goto_31
    if-ge v0, v4, :cond_3b

    .line 43
    iget-object v1, p0, Lob/fpe;->k:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 1238
    :cond_3b
    iget v0, p0, Lob/fqm;->b:I

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 1246
    iput v0, p0, Lob/fqm;->f:I

    .line 46
    return-void
.end method

.method private c()V
    .registers 8

    .prologue
    const/16 v6, 0x2000

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 63
    new-array v2, v6, [Z

    move v0, v1

    .line 64
    :goto_7
    iget-object v3, p0, Lob/fpe;->k:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_22

    .line 65
    iget-object v3, p0, Lob/fpe;->k:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_1f

    .line 3226
    iget-object v3, p0, Lob/fqm;->g:[I

    aget v3, v3, v0

    .line 65
    if-eq v3, v5, :cond_1f

    .line 4226
    iget-object v3, p0, Lob/fqm;->g:[I

    aget v3, v3, v0

    .line 66
    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    .line 64
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 4238
    :cond_22
    iget v0, p0, Lob/fqm;->b:I

    .line 69
    add-int/lit8 v0, v0, 0x1

    :goto_26
    if-ge v0, v6, :cond_37

    .line 70
    aget-boolean v3, v2, v0

    if-nez v3, :cond_34

    .line 71
    iget-object v3, p0, Lob/fpe;->k:[Z

    aput-boolean v1, v3, v0

    .line 5230
    iget-object v3, p0, Lob/fqm;->g:[I

    aput v5, v3, v0

    .line 69
    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 75
    :cond_37
    return-void
.end method


# virtual methods
.method protected final a()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 91
    invoke-virtual {p0}, Lob/fpe;->b()I

    move-result v0

    .line 92
    if-gez v0, :cond_b

    move v2, v3

    .line 118
    :goto_a
    return v2

    .line 5238
    :cond_b
    iget v4, p0, Lob/fqm;->b:I

    .line 94
    if-ne v0, v4, :cond_56

    .line 95
    invoke-virtual {p0}, Lob/fpe;->b()I

    move-result v0

    .line 96
    if-gez v0, :cond_1d

    .line 97
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected EOF;"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1d
    if-ne v0, v1, :cond_34

    .line 6206
    iget v0, p0, Lob/fqm;->c:I

    .line 99
    const/16 v1, 0xd

    if-ge v0, v1, :cond_2c

    .line 6218
    iget v0, p0, Lob/fqm;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fqm;->c:I

    goto :goto_a

    .line 102
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to increase code size beyond maximum"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_34
    const/4 v1, 0x2

    if-ne v0, v1, :cond_41

    .line 105
    invoke-direct {p0}, Lob/fpe;->c()V

    .line 6238
    iget v0, p0, Lob/fqm;->b:I

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 6246
    iput v0, p0, Lob/fqm;->f:I

    goto :goto_a

    .line 108
    :cond_41
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid clear code subcode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_56
    iget-object v4, p0, Lob/fpe;->k:[Z

    aget-boolean v4, v4, v0

    if-nez v4, :cond_75

    .line 7166
    iget v0, p0, Lob/fqm;->e:I

    if-ne v0, v3, :cond_68

    .line 7168
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The first code can\'t be a reference to its preceding code"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7170
    :cond_68
    iget v0, p0, Lob/fqm;->e:I

    iget-byte v2, p0, Lob/fqm;->d:B

    invoke-virtual {p0, v0, v2}, Lob/fqm;->a(IB)I

    move-result v0

    .line 118
    :goto_70
    invoke-virtual {p0, v0, v1}, Lob/fpe;->a(IZ)I

    move-result v2

    goto :goto_a

    :cond_75
    move v1, v2

    goto :goto_70
.end method

.method protected final a(IB)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x2000

    .line 50
    .line 2242
    iget v0, p0, Lob/fqm;->f:I

    .line 51
    :goto_4
    if-ge v0, v2, :cond_f

    iget-object v1, p0, Lob/fpe;->k:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_f

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2246
    :cond_f
    iput v0, p0, Lob/fqm;->f:I

    .line 3152
    iget v0, p0, Lob/fqm;->f:I

    if-ge v0, v2, :cond_2f

    .line 3153
    iget-object v0, p0, Lob/fqm;->g:[I

    iget v1, p0, Lob/fqm;->f:I

    aput p1, v0, v1

    .line 3154
    iget-object v0, p0, Lob/fqm;->h:[B

    iget v1, p0, Lob/fqm;->f:I

    aput-byte p2, v0, v1

    .line 3155
    iget v0, p0, Lob/fqm;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lob/fqm;->f:I

    .line 56
    :goto_27
    if-ltz v0, :cond_2e

    .line 57
    iget-object v1, p0, Lob/fpe;->k:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 59
    :cond_2e
    return v0

    .line 3157
    :cond_2f
    const/4 v0, -0x1

    goto :goto_27
.end method
