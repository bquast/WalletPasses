.class final Lob/cab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static final b:Lob/cac;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 33
    const-class v0, Lob/bzz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_a
    sput-boolean v0, Lob/cab;->a:Z

    .line 45
    new-instance v0, Lob/cac;

    invoke-direct {v0, v1}, Lob/cac;-><init>(B)V

    sput-object v0, Lob/cab;->b:Lob/cac;

    return-void

    :cond_14
    move v0, v1

    .line 33
    goto :goto_a
.end method

.method static a(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;
    .registers 5

    .prologue
    .line 91
    invoke-static {p0, p1}, Lob/cab;->b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)I

    move-result v0

    .line 92
    if-ltz v0, :cond_1f

    .line 93
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 94
    invoke-static {p0, v0}, Lob/cab;->c(Ljava/nio/ByteBuffer;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lob/cab;->c(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    invoke-static {v1}, Lob/bzz;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 98
    :goto_1e
    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method static a(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p0, p1}, Lob/cab;->b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)I

    move-result v0

    .line 105
    if-gez v0, :cond_8

    .line 106
    xor-int/lit8 v0, v0, -0x1

    .line 109
    :cond_8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 110
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 112
    :goto_16
    if-ge v1, v6, :cond_25

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lob/cab;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 115
    :cond_25
    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 53
    const v1, 0x436d6e44

    :try_start_4
    sget-object v2, Lob/cab;->b:Lob/cac;

    invoke-static {p0, v1, v2}, Lob/bzz;->b(Ljava/nio/ByteBuffer;ILob/caa;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_3b

    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    .line 58
    if-gtz v1, :cond_14

    .line 71
    :cond_13
    :goto_13
    return v0

    .line 64
    :cond_14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    mul-int/lit8 v3, v1, 0x18

    add-int/2addr v2, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-gt v2, v3, :cond_13

    .line 67
    invoke-static {p0, v0}, Lob/cab;->b(Ljava/nio/ByteBuffer;I)I

    move-result v2

    invoke-static {p0, v2}, Lob/cab;->a(Ljava/nio/ByteBuffer;I)Z

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v1}, Lob/cab;->b(Ljava/nio/ByteBuffer;I)I

    move-result v1

    invoke-static {p0, v1}, Lob/cab;->a(Ljava/nio/ByteBuffer;I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 71
    const/4 v0, 0x1

    goto :goto_13

    .line 55
    :catch_3b
    move-exception v1

    goto :goto_13
.end method

.method private static a(Ljava/nio/ByteBuffer;I)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 77
    move v1, v0

    :goto_2
    const/4 v2, 0x7

    if-ge v1, v2, :cond_17

    .line 78
    add-int v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const-string v3, "icudt56b"

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_14

    .line 87
    :cond_13
    :goto_13
    return v0

    .line 77
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 83
    :cond_17
    add-int/lit8 v1, p1, 0x7

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 84
    const/16 v2, 0x62

    if-eq v1, v2, :cond_25

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_13

    :cond_25
    add-int/lit8 v1, p1, 0x8

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_13

    .line 87
    const/4 v0, 0x1

    goto :goto_13
.end method

.method private static a(Ljava/nio/ByteBuffer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v6, 0x2f

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 166
    invoke-static {p0, p1}, Lob/cab;->b(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 168
    add-int/lit8 v0, v0, 0x9

    .line 169
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_30

    move v2, v0

    move v0, v1

    .line 171
    :goto_12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_28

    .line 172
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_23

    .line 194
    :cond_22
    :goto_22
    return v1

    .line 171
    :cond_23
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 176
    :cond_28
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ne v2, v6, :cond_22

    .line 181
    :cond_30
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 183
    :goto_33
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_45

    .line 184
    int-to-char v0, v0

    .line 185
    if-ne v0, v6, :cond_40

    move v1, v3

    .line 186
    goto :goto_22

    .line 188
    :cond_40
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    .line 189
    goto :goto_33

    .line 190
    :cond_45
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    .line 191
    invoke-virtual {p4, p3, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_5b

    .line 192
    invoke-virtual {p4, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5b
    move v1, v3

    .line 194
    goto :goto_22
.end method

.method private static b(Ljava/nio/ByteBuffer;I)I
    .registers 5

    .prologue
    .line 143
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 144
    sget-boolean v1, Lob/cab;->a:Z

    if-nez v1, :cond_16

    if-ltz p1, :cond_10

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    if-lt p1, v1, :cond_16

    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 147
    :cond_16
    add-int/lit8 v1, v0, 0x4

    mul-int/lit8 v2, p1, 0x8

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)I
    .registers 6

    .prologue
    .line 118
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 122
    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    .line 124
    :goto_b
    if-ge v2, v1, :cond_25

    .line 125
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 126
    invoke-static {p0, v0}, Lob/cab;->b(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 128
    add-int/lit8 v3, v3, 0x9

    .line 129
    invoke-static {p1, p0, v3}, Lob/bzz;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 130
    if-gez v3, :cond_1f

    move v1, v0

    .line 131
    goto :goto_b

    .line 132
    :cond_1f
    if-lez v3, :cond_27

    .line 133
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_b

    .line 139
    :cond_25
    xor-int/lit8 v0, v2, -0x1

    :cond_27
    return v0
.end method

.method private static c(Ljava/nio/ByteBuffer;I)I
    .registers 5

    .prologue
    .line 151
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    .line 153
    if-ne p1, v1, :cond_f

    .line 155
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 161
    :goto_e
    return v0

    .line 157
    :cond_f
    sget-boolean v2, Lob/cab;->a:Z

    if-nez v2, :cond_1d

    if-ltz p1, :cond_17

    if-lt p1, v1, :cond_1d

    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 161
    :cond_1d
    add-int/lit8 v1, v0, 0x4

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v2, p1, 0x8

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_e
.end method
