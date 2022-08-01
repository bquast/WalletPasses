.class final Lob/fok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I


# direct methods
.method private constructor <init>(I)V
    .registers 4

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lob/fok;->a:[I

    .line 49
    iget-object v0, p0, Lob/fok;->a:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 50
    return-void
.end method

.method static a(Ljava/io/InputStream;I)Lob/fok;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 113
    if-nez v6, :cond_11

    .line 114
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot read the size of the encoded tree, unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_11
    new-array v7, v6, [B

    .line 118
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 123
    new-array v8, p1, [I

    move v4, v1

    move v0, v1

    move v5, v1

    .line 125
    :goto_20
    if-ge v4, v6, :cond_44

    aget-byte v2, v7, v4

    .line 127
    and-int/lit16 v3, v2, 0xf0

    shr-int/lit8 v3, v3, 0x4

    add-int/lit8 v9, v3, 0x1

    .line 128
    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v10, v2, 0x1

    move v2, v0

    move v0, v1

    .line 130
    :goto_30
    if-ge v0, v9, :cond_3a

    .line 131
    add-int/lit8 v3, v2, 0x1

    aput v10, v8, v2

    .line 130
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_30

    .line 134
    :cond_3a
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 125
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v3

    move v0, v2

    goto :goto_20

    .line 138
    :cond_44
    array-length v0, v8

    new-array v6, v0, [I

    move v0, v1

    .line 139
    :goto_48
    array-length v2, v6

    if-ge v0, v2, :cond_50

    .line 140
    aput v0, v6, v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    .line 144
    :cond_50
    array-length v0, v8

    new-array v7, v0, [I

    move v0, v1

    move v2, v1

    .line 145
    :goto_55
    array-length v3, v8

    if-ge v0, v3, :cond_6e

    move v3, v1

    .line 147
    :goto_59
    array-length v4, v8

    if-ge v3, v4, :cond_6b

    .line 149
    aget v4, v8, v3

    if-ne v4, v0, :cond_a6

    .line 151
    aput v0, v7, v2

    .line 154
    aput v3, v6, v2

    .line 156
    add-int/lit8 v4, v2, 0x1

    .line 147
    :goto_66
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_59

    .line 145
    :cond_6b
    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    .line 166
    :cond_6e
    new-array v9, p1, [I

    .line 168
    add-int/lit8 v0, p1, -0x1

    move v3, v0

    move v2, v1

    move v4, v1

    move v0, v1

    :goto_76
    if-ltz v3, :cond_8a

    .line 169
    add-int/2addr v4, v2

    .line 170
    aget v10, v7, v3

    if-eq v10, v0, :cond_83

    .line 171
    aget v0, v7, v3

    .line 172
    const/4 v2, 0x1

    rsub-int/lit8 v10, v0, 0x10

    shl-int/2addr v2, v10

    .line 174
    :cond_83
    aget v10, v6, v3

    aput v4, v9, v10

    .line 168
    add-int/lit8 v3, v3, -0x1

    goto :goto_76

    .line 178
    :cond_8a
    new-instance v2, Lob/fok;

    invoke-direct {v2, v5}, Lob/fok;-><init>(I)V

    move v0, v1

    .line 180
    :goto_90
    array-length v3, v9

    if-ge v0, v3, :cond_a5

    .line 181
    aget v3, v8, v0

    .line 182
    if-lez v3, :cond_a2

    .line 183
    aget v4, v9, v0

    shl-int/lit8 v4, v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->reverse(I)I

    move-result v4

    invoke-direct {v2, v1, v4, v3, v0}, Lob/fok;->a(IIII)V

    .line 180
    :cond_a2
    add-int/lit8 v0, v0, 0x1

    goto :goto_90

    .line 187
    :cond_a5
    return-object v2

    :cond_a6
    move v4, v2

    goto :goto_66
.end method

.method private a(IIII)V
    .registers 8

    .prologue
    .line 61
    :goto_0
    if-nez p3, :cond_37

    .line 63
    iget-object v0, p0, Lob/fok;->a:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 64
    iget-object v0, p0, Lob/fok;->a:[I

    aput p4, v0, p1

    return-void

    .line 66
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tree value at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has already been assigned ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lob/fok;->a:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_37
    iget-object v0, p0, Lob/fok;->a:[I

    const/4 v1, -0x2

    aput v1, v0, p1

    .line 73
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, p2, 0x1

    add-int p1, v0, v1

    .line 74
    ushr-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lob/fol;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 85
    const/4 v0, 0x0

    .line 1045
    :goto_2
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lob/fol;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 89
    if-ne v4, v2, :cond_c

    move v0, v2

    .line 99
    :goto_b
    return v0

    .line 93
    :cond_c
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v4

    .line 94
    iget-object v3, p0, Lob/fok;->a:[I

    aget v3, v3, v1

    .line 95
    const/4 v5, -0x2

    if-ne v3, v5, :cond_1a

    move v0, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_1a
    if-eq v3, v2, :cond_1e

    move v0, v3

    .line 99
    goto :goto_b

    .line 101
    :cond_1e
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of node at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not defined"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
