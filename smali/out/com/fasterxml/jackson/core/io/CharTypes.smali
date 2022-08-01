.class public final Lcom/fasterxml/jackson/core/io/CharTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HB:[B

.field private static final HC:[C

.field private static final sHexValues:[I

.field private static final sInputCodes:[I

.field private static final sInputCodesComment:[I

.field private static final sInputCodesJsNames:[I

.field private static final sInputCodesUTF8:[I

.field private static final sInputCodesUtf8JsNames:[I

.field private static final sInputCodesWS:[I

.field private static final sOutputEscapes128:[I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/16 v8, 0xa

    const/4 v1, -0x1

    const/16 v7, 0x100

    const/16 v4, 0x80

    const/4 v2, 0x0

    .line 7
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 10
    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    array-length v3, v0

    .line 11
    new-array v0, v3, [B

    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->HB:[B

    move v0, v2

    .line 12
    :goto_16
    if-ge v0, v3, :cond_24

    .line 13
    sget-object v5, Lcom/fasterxml/jackson/core/io/CharTypes;->HB:[B

    sget-object v6, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    aget-char v6, v6, v0

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 28
    :cond_24
    new-array v3, v7, [I

    move v0, v2

    .line 30
    :goto_27
    const/16 v5, 0x20

    if-ge v0, v5, :cond_30

    .line 31
    aput v1, v3, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 34
    :cond_30
    const/16 v0, 0x22

    const/4 v5, 0x1

    aput v5, v3, v0

    .line 35
    const/16 v0, 0x5c

    const/4 v5, 0x1

    aput v5, v3, v0

    .line 45
    sput-object v3, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodes:[I

    new-array v5, v7, [I

    .line 46
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodes:[I

    invoke-static {v0, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v4

    .line 47
    :goto_44
    if-ge v3, v7, :cond_65

    .line 51
    and-int/lit16 v0, v3, 0xe0

    const/16 v6, 0xc0

    if-ne v0, v6, :cond_53

    .line 52
    const/4 v0, 0x2

    .line 62
    :goto_4d
    aput v0, v5, v3

    .line 47
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_44

    .line 53
    :cond_53
    and-int/lit16 v0, v3, 0xf0

    const/16 v6, 0xe0

    if-ne v0, v6, :cond_5b

    .line 54
    const/4 v0, 0x3

    goto :goto_4d

    .line 55
    :cond_5b
    and-int/lit16 v0, v3, 0xf8

    const/16 v6, 0xf0

    if-ne v0, v6, :cond_63

    .line 57
    const/4 v0, 0x4

    goto :goto_4d

    :cond_63
    move v0, v1

    .line 60
    goto :goto_4d

    .line 64
    :cond_65
    sput-object v5, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUTF8:[I

    .line 75
    new-array v3, v7, [I

    .line 77
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 79
    const/16 v0, 0x21

    :goto_6e
    if-ge v0, v7, :cond_7c

    .line 80
    int-to-char v5, v0

    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-eqz v5, :cond_79

    .line 81
    aput v2, v3, v0

    .line 79
    :cond_79
    add-int/lit8 v0, v0, 0x1

    goto :goto_6e

    .line 87
    :cond_7c
    const/16 v0, 0x40

    aput v2, v3, v0

    .line 88
    const/16 v0, 0x23

    aput v2, v3, v0

    .line 89
    const/16 v0, 0x2a

    aput v2, v3, v0

    .line 90
    const/16 v0, 0x2d

    aput v2, v3, v0

    .line 91
    const/16 v0, 0x2b

    aput v2, v3, v0

    .line 92
    sput-object v3, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesJsNames:[I

    .line 102
    new-array v0, v7, [I

    .line 104
    sget-object v3, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesJsNames:[I

    invoke-static {v3, v2, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    invoke-static {v0, v4, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 106
    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUtf8JsNames:[I

    .line 115
    new-array v0, v7, [I

    .line 117
    sget-object v3, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUTF8:[I

    invoke-static {v3, v4, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    const/16 v3, 0x20

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 121
    const/16 v3, 0x9

    aput v2, v0, v3

    .line 122
    aput v8, v0, v8

    .line 123
    const/16 v3, 0xd

    const/16 v5, 0xd

    aput v5, v0, v3

    .line 124
    const/16 v3, 0x2a

    const/16 v5, 0x2a

    aput v5, v0, v3

    .line 125
    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesComment:[I

    .line 136
    new-array v0, v7, [I

    .line 137
    sget-object v3, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUTF8:[I

    invoke-static {v3, v4, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    const/16 v3, 0x20

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 143
    const/16 v3, 0x20

    const/4 v5, 0x1

    aput v5, v0, v3

    .line 144
    const/16 v3, 0x9

    const/4 v5, 0x1

    aput v5, v0, v3

    .line 145
    aput v8, v0, v8

    .line 146
    const/16 v3, 0xd

    const/16 v5, 0xd

    aput v5, v0, v3

    .line 147
    const/16 v3, 0x2f

    const/16 v5, 0x2f

    aput v5, v0, v3

    .line 148
    const/16 v3, 0x23

    const/16 v5, 0x23

    aput v5, v0, v3

    .line 149
    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesWS:[I

    .line 158
    new-array v3, v4, [I

    move v0, v2

    .line 160
    :goto_ed
    const/16 v5, 0x20

    if-ge v0, v5, :cond_f6

    .line 162
    aput v1, v3, v0

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_ed

    .line 167
    :cond_f6
    const/16 v0, 0x22

    const/16 v5, 0x22

    aput v5, v3, v0

    .line 168
    const/16 v0, 0x5c

    const/16 v5, 0x5c

    aput v5, v3, v0

    .line 170
    const/16 v0, 0x8

    const/16 v5, 0x62

    aput v5, v3, v0

    .line 171
    const/16 v0, 0x9

    const/16 v5, 0x74

    aput v5, v3, v0

    .line 172
    const/16 v0, 0xc

    const/16 v5, 0x66

    aput v5, v3, v0

    .line 173
    const/16 v0, 0x6e

    aput v0, v3, v8

    .line 174
    const/16 v0, 0xd

    const/16 v5, 0x72

    aput v5, v3, v0

    .line 175
    sput-object v3, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    .line 183
    new-array v0, v4, [I

    .line 185
    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sHexValues:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    move v0, v2

    .line 186
    :goto_128
    if-ge v0, v8, :cond_133

    .line 187
    sget-object v1, Lcom/fasterxml/jackson/core/io/CharTypes;->sHexValues:[I

    add-int/lit8 v3, v0, 0x30

    aput v0, v1, v3

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_128

    :cond_133
    move v0, v2

    .line 189
    :goto_134
    const/4 v1, 0x6

    if-ge v0, v1, :cond_14a

    .line 190
    sget-object v1, Lcom/fasterxml/jackson/core/io/CharTypes;->sHexValues:[I

    add-int/lit8 v2, v0, 0x61

    add-int/lit8 v3, v0, 0xa

    aput v3, v1, v2

    .line 191
    sget-object v1, Lcom/fasterxml/jackson/core/io/CharTypes;->sHexValues:[I

    add-int/lit8 v2, v0, 0x41

    add-int/lit8 v3, v0, 0xa

    aput v3, v1, v2

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_134

    .line 193
    :cond_14a
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/16 v7, 0x30

    .line 220
    sget-object v1, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    .line 221
    array-length v2, v1

    .line 222
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_a
    if-ge v0, v3, :cond_48

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 224
    if-ge v4, v2, :cond_16

    aget v5, v1, v4

    if-nez v5, :cond_1c

    .line 225
    :cond_16
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    :goto_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 228
    :cond_1c
    const/16 v5, 0x5c

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    aget v5, v1, v4

    .line 230
    if-gez v5, :cond_43

    .line 239
    const/16 v5, 0x75

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    sget-object v5, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    shr-int/lit8 v6, v4, 0x4

    aget-char v5, v5, v6

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    sget-object v5, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 246
    :cond_43
    int-to-char v4, v5

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 249
    :cond_48
    return-void
.end method

.method public static charToHex(I)I
    .registers 2

    .prologue
    .line 215
    const/16 v0, 0x7f

    if-le p0, v0, :cond_6

    const/4 v0, -0x1

    :goto_5
    return v0

    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sHexValues:[I

    aget v0, v0, p0

    goto :goto_5
.end method

.method public static copyHexBytes()[B
    .registers 1

    .prologue
    .line 256
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->HB:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public static copyHexChars()[C
    .registers 1

    .prologue
    .line 252
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    check-cast v0, [C

    return-object v0
.end method

.method public static get7BitOutputEscapes()[I
    .registers 1

    .prologue
    .line 211
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    return-object v0
.end method

.method public static getInputCodeComment()[I
    .registers 1

    .prologue
    .line 201
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesComment:[I

    return-object v0
.end method

.method public static getInputCodeLatin1()[I
    .registers 1

    .prologue
    .line 195
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodes:[I

    return-object v0
.end method

.method public static getInputCodeLatin1JsNames()[I
    .registers 1

    .prologue
    .line 198
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesJsNames:[I

    return-object v0
.end method

.method public static getInputCodeUtf8()[I
    .registers 1

    .prologue
    .line 196
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUTF8:[I

    return-object v0
.end method

.method public static getInputCodeUtf8JsNames()[I
    .registers 1

    .prologue
    .line 199
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUtf8JsNames:[I

    return-object v0
.end method
