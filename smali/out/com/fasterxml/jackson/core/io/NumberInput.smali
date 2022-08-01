.class public final Lcom/fasterxml/jackson/core/io/NumberInput;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MAX_LONG_STR:Ljava/lang/String;

.field static final MIN_LONG_STR_NO_SIGN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 18
    const-string v0, "-9223372036854775808"

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    .line 19
    const-string v0, "9223372036854775807"

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MAX_LONG_STR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _badBD(Ljava/lang/String;)Ljava/lang/NumberFormatException;
    .registers 4

    .prologue
    .line 305
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" can not be represented as BigDecimal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static inLongRange(Ljava/lang/String;Z)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    if-eqz p1, :cond_12

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    .line 172
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 174
    if-ge v3, v4, :cond_15

    move v0, v1

    .line 184
    :goto_11
    return v0

    .line 171
    :cond_12
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MAX_LONG_STR:Ljava/lang/String;

    goto :goto_6

    .line 175
    :cond_15
    if-le v3, v4, :cond_19

    move v0, v2

    goto :goto_11

    :cond_19
    move v3, v2

    .line 178
    :goto_1a
    if-ge v3, v4, :cond_30

    .line 179
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v5, v6

    .line 180
    if-eqz v5, :cond_2d

    .line 181
    if-gez v5, :cond_2b

    move v0, v1

    goto :goto_11

    :cond_2b
    move v0, v2

    goto :goto_11

    .line 178
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_30
    move v0, v1

    .line 184
    goto :goto_11
.end method

.method public static inLongRange([CIIZ)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    if-eqz p3, :cond_e

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    .line 149
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 150
    if-ge p2, v4, :cond_11

    move v0, v1

    .line 159
    :goto_d
    return v0

    .line 148
    :cond_e
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MAX_LONG_STR:Ljava/lang/String;

    goto :goto_6

    .line 151
    :cond_11
    if-le p2, v4, :cond_15

    move v0, v2

    goto :goto_d

    :cond_15
    move v3, v2

    .line 153
    :goto_16
    if-ge v3, v4, :cond_2c

    .line 154
    add-int v5, p1, v3

    aget-char v5, p0, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v5, v6

    .line 155
    if-eqz v5, :cond_29

    .line 156
    if-gez v5, :cond_27

    move v0, v1

    goto :goto_d

    :cond_27
    move v0, v2

    goto :goto_d

    .line 153
    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2c
    move v0, v1

    .line 159
    goto :goto_d
.end method

.method public static parseAsDouble(Ljava/lang/String;D)D
    .registers 6

    .prologue
    .line 265
    if-nez p0, :cond_3

    .line 274
    :cond_2
    :goto_2
    return-wide p1

    .line 266
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 268
    if-eqz v1, :cond_2

    .line 272
    :try_start_d
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_10} :catch_12

    move-result-wide p1

    goto :goto_2

    .line 274
    :catch_12
    move-exception v0

    goto :goto_2
.end method

.method public static parseAsInt(Ljava/lang/String;I)I
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 189
    if-nez p0, :cond_5

    .line 222
    :cond_4
    :goto_4
    return p1

    .line 192
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 194
    if-eqz v2, :cond_4

    .line 199
    if-lez v2, :cond_49

    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 201
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_35

    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 208
    :goto_21
    if-ge v0, v1, :cond_40

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 211
    const/16 v4, 0x39

    if-gt v3, v4, :cond_2f

    const/16 v4, 0x30

    if-ge v3, v4, :cond_3d

    .line 213
    :cond_2f
    :try_start_2f
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_32} :catch_45

    move-result-wide v0

    double-to-int p1, v0

    goto :goto_4

    .line 204
    :cond_35
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_49

    move v0, v1

    move v1, v2

    move-object v2, v3

    .line 205
    goto :goto_21

    .line 208
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 220
    :cond_40
    :try_start_40
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_40 .. :try_end_43} :catch_47

    move-result p1

    goto :goto_4

    .line 215
    :catch_45
    move-exception v0

    goto :goto_4

    .line 222
    :catch_47
    move-exception v0

    goto :goto_4

    :cond_49
    move v1, v2

    move-object v2, v3

    goto :goto_21
.end method

.method public static parseAsLong(Ljava/lang/String;J)J
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 227
    if-nez p0, :cond_5

    .line 260
    :cond_4
    :goto_4
    return-wide p1

    .line 230
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 232
    if-eqz v2, :cond_4

    .line 237
    if-lez v2, :cond_49

    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 239
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_35

    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 246
    :goto_21
    if-ge v0, v1, :cond_40

    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 249
    const/16 v4, 0x39

    if-gt v3, v4, :cond_2f

    const/16 v4, 0x30

    if-ge v3, v4, :cond_3d

    .line 251
    :cond_2f
    :try_start_2f
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_32} :catch_45

    move-result-wide v0

    double-to-long p1, v0

    goto :goto_4

    .line 242
    :cond_35
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_49

    move v0, v1

    move v1, v2

    move-object v2, v3

    .line 243
    goto :goto_21

    .line 246
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 258
    :cond_40
    :try_start_40
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_40 .. :try_end_43} :catch_47

    move-result-wide p1

    goto :goto_4

    .line 253
    :catch_45
    move-exception v0

    goto :goto_4

    .line 260
    :catch_47
    move-exception v0

    goto :goto_4

    :cond_49
    move v1, v2

    move-object v2, v3

    goto :goto_21
.end method

.method public static parseBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 289
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    .line 290
    :catch_6
    move-exception v0

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->_badBD(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0
.end method

.method public static parseBigDecimal([C)Ljava/math/BigDecimal;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 295
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseBigDecimal([CII)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static parseBigDecimal([CII)Ljava/math/BigDecimal;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 299
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigDecimal;-><init>([CII)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    .line 300
    :catch_6
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->_badBD(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0
.end method

.method public static parseDouble(Ljava/lang/String;)D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 282
    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 283
    const-wide/16 v0, 0x1

    .line 285
    :goto_a
    return-wide v0

    :cond_b
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_a
.end method

.method public static parseInt(Ljava/lang/String;)I
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x39

    const/16 v5, 0x30

    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 70
    const/16 v3, 0x2d

    if-ne v0, v3, :cond_20

    move v3, v1

    .line 74
    :goto_13
    if-eqz v3, :cond_33

    .line 75
    if-eq v4, v1, :cond_1b

    const/16 v0, 0xa

    if-le v4, v0, :cond_22

    .line 76
    :cond_1b
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 112
    :cond_1f
    :goto_1f
    return v0

    :cond_20
    move v3, v2

    .line 70
    goto :goto_13

    .line 78
    :cond_22
    const/4 v0, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v7, v0

    move v0, v1

    move v1, v7

    .line 84
    :cond_2a
    if-gt v0, v6, :cond_2e

    if-ge v0, v5, :cond_3c

    .line 85
    :cond_2e
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1f

    .line 80
    :cond_33
    const/16 v2, 0x9

    if-le v4, v2, :cond_2a

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1f

    .line 87
    :cond_3c
    add-int/lit8 v0, v0, -0x30

    .line 88
    if-ge v1, v4, :cond_82

    .line 89
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 90
    if-gt v1, v6, :cond_4a

    if-ge v1, v5, :cond_4f

    .line 91
    :cond_4a
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1f

    .line 93
    :cond_4f
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 94
    if-ge v2, v4, :cond_82

    .line 95
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 96
    if-gt v2, v6, :cond_60

    if-ge v2, v5, :cond_65

    .line 97
    :cond_60
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1f

    .line 99
    :cond_65
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    .line 101
    if-ge v1, v4, :cond_82

    .line 103
    :goto_6c
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 104
    if-gt v1, v6, :cond_76

    if-ge v1, v5, :cond_7b

    .line 105
    :cond_76
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1f

    .line 107
    :cond_7b
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 108
    if-lt v2, v4, :cond_86

    .line 112
    :cond_82
    if-eqz v3, :cond_1f

    neg-int v0, v0

    goto :goto_1f

    :cond_86
    move v1, v2

    goto :goto_6c
.end method

.method public static parseInt([CII)I
    .registers 7

    .prologue
    const/4 v3, 0x4

    .line 30
    aget-char v0, p0, p1

    add-int/lit8 v0, v0, -0x30

    .line 32
    if-le p2, v3, :cond_54

    .line 33
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, p1, 0x1

    aget-char v2, p0, v1

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, 0x1

    aget-char v2, p0, v1

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, 0x1

    aget-char v2, p0, v1

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p1, v1, 0x1

    aget-char v1, p0, p1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 37
    add-int/lit8 p2, p2, -0x4

    .line 38
    if-le p2, v3, :cond_54

    .line 39
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, p1, 0x1

    aget-char v2, p0, v1

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, 0x1

    aget-char v2, p0, v1

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, 0x1

    aget-char v2, p0, v1

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, 0x1

    aget-char v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 55
    :cond_53
    :goto_53
    return v0

    .line 46
    :cond_54
    const/4 v1, 0x1

    if-le p2, v1, :cond_53

    .line 47
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, p1, 0x1

    aget-char v2, p0, v1

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    .line 48
    const/4 v2, 0x2

    if-le p2, v2, :cond_53

    .line 49
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, 0x1

    aget-char v2, p0, v1

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    .line 50
    const/4 v2, 0x3

    if-le p2, v2, :cond_53

    .line 51
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, 0x1

    aget-char v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    goto :goto_53
.end method

.method public static parseLong(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 129
    const/16 v1, 0x9

    if-gt v0, v1, :cond_e

    .line 130
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 133
    :goto_d
    return-wide v0

    :cond_e
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_d
.end method

.method public static parseLong([CII)J
    .registers 9

    .prologue
    .line 118
    add-int/lit8 v0, p2, -0x9

    .line 119
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result v1

    int-to-long v2, v1

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    .line 120
    add-int/2addr v0, p1

    const/16 v1, 0x9

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0
.end method
