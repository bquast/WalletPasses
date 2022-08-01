.class public final Lob/bbn;
.super Lob/bbq;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C


# instance fields
.field private final c:Z

.field private final d:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2b

    aput-char v2, v0, v1

    sput-object v0, Lob/bbn;->a:[C

    .line 99
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lob/bbn;->b:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 122
    invoke-direct {p0}, Lob/bbq;-><init>()V

    .line 124
    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_13
    if-eqz p2, :cond_25

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_25
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'%\' character cannot be specified as \'safe\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_35
    iput-boolean p2, p0, Lob/bbn;->c:Z

    .line 138
    invoke-static {p1}, Lob/bbn;->b(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lob/bbn;->d:[Z

    .line 139
    return-void
.end method

.method private static b(Ljava/lang/String;)[Z
    .registers 9

    .prologue
    const/16 v3, 0x7a

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 149
    array-length v5, v4

    move v1, v0

    move v2, v3

    :goto_b
    if-ge v1, v5, :cond_16

    aget-char v6, v4, v1

    .line 150
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 152
    :cond_16
    add-int/lit8 v1, v2, 0x1

    new-array v2, v1, [Z

    .line 153
    const/16 v1, 0x30

    :goto_1c
    const/16 v5, 0x39

    if-gt v1, v5, :cond_25

    .line 154
    aput-boolean v7, v2, v1

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 156
    :cond_25
    const/16 v1, 0x41

    :goto_27
    const/16 v5, 0x5a

    if-gt v1, v5, :cond_30

    .line 157
    aput-boolean v7, v2, v1

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 159
    :cond_30
    const/16 v1, 0x61

    :goto_32
    if-gt v1, v3, :cond_39

    .line 160
    aput-boolean v7, v2, v1

    .line 159
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    .line 162
    :cond_39
    array-length v1, v4

    :goto_3a
    if-ge v0, v1, :cond_43

    aget-char v3, v4, v0

    .line 163
    aput-boolean v7, v2, v3

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 165
    :cond_43
    return-object v2
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;II)I
    .registers 6

    .prologue
    .line 174
    :goto_0
    if-ge p2, p3, :cond_14

    .line 175
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 176
    iget-object v1, p0, Lob/bbn;->d:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_14

    iget-object v1, p0, Lob/bbn;->d:[Z

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_14

    .line 174
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 180
    :cond_14
    return p2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 190
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_1a

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 192
    iget-object v3, p0, Lob/bbn;->d:[Z

    array-length v3, v3

    if-ge v2, v3, :cond_16

    iget-object v3, p0, Lob/bbn;->d:[Z

    aget-boolean v2, v3, v2

    if-nez v2, :cond_1b

    .line 193
    :cond_16
    invoke-virtual {p0, p1, v0}, Lob/bbn;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 196
    :cond_1a
    return-object p1

    .line 190
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method protected final a(I)[C
    .registers 9

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x25

    .line 206
    iget-object v0, p0, Lob/bbn;->d:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_13

    iget-object v0, p0, Lob/bbn;->d:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_13

    .line 207
    const/4 v0, 0x0

    .line 272
    :goto_12
    return-object v0

    .line 208
    :cond_13
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1e

    iget-boolean v0, p0, Lob/bbn;->c:Z

    if-eqz v0, :cond_1e

    .line 209
    sget-object v0, Lob/bbn;->a:[C

    goto :goto_12

    .line 210
    :cond_1e
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_37

    .line 213
    new-array v0, v3, [C

    .line 214
    aput-char v2, v0, v1

    .line 215
    sget-object v1, Lob/bbn;->b:[C

    and-int/lit8 v2, p1, 0xf

    aget-char v1, v1, v2

    aput-char v1, v0, v6

    .line 216
    sget-object v1, Lob/bbn;->b:[C

    ushr-int/lit8 v2, p1, 0x4

    aget-char v1, v1, v2

    aput-char v1, v0, v5

    goto :goto_12

    .line 218
    :cond_37
    const/16 v0, 0x7ff

    if-gt p1, v0, :cond_6d

    .line 221
    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 222
    aput-char v2, v0, v1

    .line 223
    aput-char v2, v0, v3

    .line 224
    const/4 v1, 0x5

    sget-object v2, Lob/bbn;->b:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 225
    ushr-int/lit8 v1, p1, 0x4

    .line 226
    const/4 v2, 0x4

    sget-object v3, Lob/bbn;->b:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 227
    ushr-int/lit8 v1, v1, 0x2

    .line 228
    sget-object v2, Lob/bbn;->b:[C

    and-int/lit8 v3, v1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v6

    .line 229
    ushr-int/lit8 v1, v1, 0x4

    .line 230
    sget-object v2, Lob/bbn;->b:[C

    or-int/lit8 v1, v1, 0xc

    aget-char v1, v2, v1

    aput-char v1, v0, v5

    goto :goto_12

    .line 232
    :cond_6d
    const v0, 0xffff

    if-gt p1, v0, :cond_ba

    .line 235
    const/16 v0, 0x9

    new-array v0, v0, [C

    .line 236
    aput-char v2, v0, v1

    .line 237
    const/16 v1, 0x45

    aput-char v1, v0, v5

    .line 238
    aput-char v2, v0, v3

    .line 239
    const/4 v1, 0x6

    aput-char v2, v0, v1

    .line 240
    const/16 v1, 0x8

    sget-object v2, Lob/bbn;->b:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 241
    ushr-int/lit8 v1, p1, 0x4

    .line 242
    const/4 v2, 0x7

    sget-object v3, Lob/bbn;->b:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 243
    ushr-int/lit8 v1, v1, 0x2

    .line 244
    const/4 v2, 0x5

    sget-object v3, Lob/bbn;->b:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 245
    ushr-int/lit8 v1, v1, 0x4

    .line 246
    const/4 v2, 0x4

    sget-object v3, Lob/bbn;->b:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 247
    ushr-int/lit8 v1, v1, 0x2

    .line 248
    sget-object v2, Lob/bbn;->b:[C

    aget-char v1, v2, v1

    aput-char v1, v0, v6

    goto/16 :goto_12

    .line 250
    :cond_ba
    const v0, 0x10ffff

    if-gt p1, v0, :cond_127

    .line 251
    const/16 v0, 0xc

    new-array v0, v0, [C

    .line 254
    aput-char v2, v0, v1

    .line 255
    const/16 v1, 0x46

    aput-char v1, v0, v5

    .line 256
    aput-char v2, v0, v3

    .line 257
    const/4 v1, 0x6

    aput-char v2, v0, v1

    .line 258
    const/16 v1, 0x9

    aput-char v2, v0, v1

    .line 259
    const/16 v1, 0xb

    sget-object v2, Lob/bbn;->b:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 260
    ushr-int/lit8 v1, p1, 0x4

    .line 261
    const/16 v2, 0xa

    sget-object v3, Lob/bbn;->b:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 262
    ushr-int/lit8 v1, v1, 0x2

    .line 263
    const/16 v2, 0x8

    sget-object v3, Lob/bbn;->b:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 264
    ushr-int/lit8 v1, v1, 0x4

    .line 265
    const/4 v2, 0x7

    sget-object v3, Lob/bbn;->b:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 266
    ushr-int/lit8 v1, v1, 0x2

    .line 267
    const/4 v2, 0x5

    sget-object v3, Lob/bbn;->b:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 268
    ushr-int/lit8 v1, v1, 0x4

    .line 269
    const/4 v2, 0x4

    sget-object v3, Lob/bbn;->b:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 270
    ushr-int/lit8 v1, v1, 0x2

    .line 271
    sget-object v2, Lob/bbn;->b:[C

    and-int/lit8 v1, v1, 0x7

    aget-char v1, v2, v1

    aput-char v1, v0, v6

    goto/16 :goto_12

    .line 275
    :cond_127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid unicode character value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
