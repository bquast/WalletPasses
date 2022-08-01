.class public final Lob/dri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/TimeZone;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Ljava/util/TimeZone;

.field private static final c:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lob/dri;->a:Ljava/util/TimeZone;

    .line 40
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 46
    sput-object v0, Lob/dri;->b:Ljava/util/TimeZone;

    sput-object v0, Lob/dri;->c:Ljava/util/TimeZone;

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 373
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_16

    .line 374
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 375
    const/16 v1, 0x30

    if-lt v0, v1, :cond_12

    const/16 v1, 0x39

    if-le v0, v1, :cond_13

    .line 377
    :cond_12
    :goto_12
    return p1

    .line 373
    :cond_13
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 377
    :cond_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_12
.end method

.method private static a(Ljava/lang/String;II)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    const/16 v3, 0xa

    .line 329
    if-ltz p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_c

    if-le p1, p2, :cond_12

    .line 330
    :cond_c
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_12
    const/4 v0, 0x0

    .line 336
    if-ge p1, p2, :cond_69

    .line 337
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 338
    if-gez v0, :cond_3a

    .line 339
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_3a
    neg-int v0, v0

    .line 343
    :goto_3b
    if-ge v1, p2, :cond_67

    .line 344
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 345
    if-gez v1, :cond_62

    .line 346
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_62
    mul-int/lit8 v0, v0, 0xa

    .line 349
    sub-int/2addr v0, v1

    move v1, v2

    goto :goto_3b

    .line 351
    :cond_67
    neg-int v0, v0

    return v0

    :cond_69
    move v1, p1

    goto :goto_3b
.end method

.method public static a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Calendar;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x3b

    const/16 v11, 0x2b

    const/16 v10, 0x2d

    const/4 v0, 0x0

    .line 158
    :try_start_7
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    .line 161
    add-int/lit8 v1, v2, 0x4

    invoke-static {p0, v2, v1}, Lob/dri;->a(Ljava/lang/String;II)I

    move-result v7

    .line 162
    const/16 v2, 0x2d

    invoke-static {p0, v1, v2}, Lob/dri;->a(Ljava/lang/String;IC)Z

    move-result v2

    if-eqz v2, :cond_223

    .line 163
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 167
    :goto_1c
    add-int/lit8 v1, v2, 0x2

    invoke-static {p0, v2, v1}, Lob/dri;->a(Ljava/lang/String;II)I

    move-result v8

    .line 168
    const/16 v2, 0x2d

    invoke-static {p0, v1, v2}, Lob/dri;->a(Ljava/lang/String;IC)Z

    move-result v2

    if-eqz v2, :cond_220

    .line 169
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 173
    :goto_2d
    add-int/lit8 v1, v2, 0x2

    invoke-static {p0, v2, v1}, Lob/dri;->a(Ljava/lang/String;II)I

    move-result v9

    .line 181
    const/16 v2, 0x54

    invoke-static {p0, v1, v2}, Lob/dri;->a(Ljava/lang/String;IC)Z

    move-result v2

    .line 183
    if-nez v2, :cond_4c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v1, :cond_4c

    .line 184
    new-instance v0, Ljava/util/GregorianCalendar;

    add-int/lit8 v2, v8, -0x1

    invoke-direct {v0, v7, v2, v9}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 186
    invoke-virtual {p1, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 287
    :goto_4b
    return-object v0

    .line 190
    :cond_4c
    if-eqz v2, :cond_21a

    .line 193
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v2, 0x2

    invoke-static {p0, v2, v1}, Lob/dri;->a(Ljava/lang/String;II)I

    move-result v3

    .line 194
    const/16 v2, 0x3a

    invoke-static {p0, v1, v2}, Lob/dri;->a(Ljava/lang/String;IC)Z

    move-result v2

    if-eqz v2, :cond_217

    .line 195
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 198
    :goto_61
    add-int/lit8 v1, v2, 0x2

    invoke-static {p0, v2, v1}, Lob/dri;->a(Ljava/lang/String;II)I

    move-result v2

    .line 199
    const/16 v4, 0x3a

    invoke-static {p0, v1, v4}, Lob/dri;->a(Ljava/lang/String;IC)Z

    move-result v4

    if-eqz v4, :cond_71

    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 203
    :cond_71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_211

    .line 204
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 205
    const/16 v6, 0x5a

    if-eq v4, v6, :cond_211

    if-eq v4, v11, :cond_211

    if-eq v4, v10, :cond_211

    .line 206
    add-int/lit8 v4, v1, 0x2

    invoke-static {p0, v1, v4}, Lob/dri;->a(Ljava/lang/String;II)I

    move-result v1

    .line 207
    if-le v1, v5, :cond_90

    const/16 v6, 0x3f

    if-ge v1, v6, :cond_90

    move v1, v5

    .line 209
    :cond_90
    const/16 v5, 0x2e

    invoke-static {p0, v4, v5}, Lob/dri;->a(Ljava/lang/String;IC)Z

    move-result v5

    if-eqz v5, :cond_209

    .line 210
    add-int/lit8 v5, v4, 0x1

    .line 211
    add-int/lit8 v0, v5, 0x1

    invoke-static {p0, v0}, Lob/dri;->a(Ljava/lang/String;I)I

    move-result v4

    .line 212
    add-int/lit8 v0, v5, 0x3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 213
    invoke-static {p0, v5, v6}, Lob/dri;->a(Ljava/lang/String;II)I

    move-result v0

    .line 215
    sub-int v5, v6, v5

    packed-switch v5, :pswitch_data_226

    :goto_af
    move v5, v2

    move v6, v3

    move v3, v0

    move v13, v1

    move v1, v4

    move v4, v13

    .line 232
    :goto_b5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_11d

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No time zone indicator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_c3} :catch_c3
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_c3} :catch_15b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_c3} :catch_1cf

    .line 291
    :catch_c3
    move-exception v0

    move-object v2, v0

    .line 297
    :goto_c5
    if-nez p0, :cond_1f2

    const/4 v0, 0x0

    .line 298
    :goto_c8
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_d4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f1

    .line 300
    :cond_d4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 302
    :cond_f1
    new-instance v3, Ljava/text/ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to parse date ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-direct {v3, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 303
    invoke-virtual {v3, v2}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 304
    throw v3

    .line 217
    :pswitch_117
    mul-int/lit8 v0, v0, 0xa

    .line 218
    goto :goto_af

    .line 220
    :pswitch_11a
    mul-int/lit8 v0, v0, 0x64

    .line 221
    goto :goto_af

    .line 237
    :cond_11d
    :try_start_11d
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 239
    const/16 v2, 0x5a

    if-ne v0, v2, :cond_15f

    .line 240
    sget-object v0, Lob/dri;->c:Ljava/util/TimeZone;

    .line 241
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    move-object v1, v0

    .line 276
    :goto_12b
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 277
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setLenient(Z)V

    .line 278
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 279
    const/4 v1, 0x2

    add-int/lit8 v7, v8, -0x1

    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 280
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v9}, Ljava/util/Calendar;->set(II)V

    .line 281
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 282
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 283
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 284
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 286
    invoke-virtual {p1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    goto/16 :goto_4b

    .line 293
    :catch_15b
    move-exception v0

    move-object v2, v0

    .line 296
    goto/16 :goto_c5

    .line 242
    :cond_15f
    if-eq v0, v11, :cond_163

    if-ne v0, v10, :cond_1d7

    .line 243
    :cond_163
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 246
    const-string v2, "+0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17c

    const-string v2, "+00:00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_181

    .line 247
    :cond_17c
    sget-object v0, Lob/dri;->c:Ljava/util/TimeZone;

    move v2, v1

    move-object v1, v0

    goto :goto_12b

    .line 253
    :cond_181
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "GMT"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v10

    .line 259
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d3

    .line 265
    const-string v11, ":"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 266
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d3

    .line 267
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Mismatching time zone indicator: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " given, resolves to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 268
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 295
    :catch_1cf
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c5

    :cond_1d3
    move v2, v1

    move-object v1, v0

    .line 272
    goto/16 :goto_12b

    .line 273
    :cond_1d7
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid time zone indicator \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1f2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11d .. :try_end_1f2} :catch_c3
    .catch Ljava/lang/NumberFormatException; {:try_start_11d .. :try_end_1f2} :catch_15b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11d .. :try_end_1f2} :catch_1cf

    .line 297
    :cond_1f2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c8

    :cond_209
    move v5, v2

    move v6, v3

    move v3, v0

    move v13, v1

    move v1, v4

    move v4, v13

    goto/16 :goto_b5

    :cond_211
    move v4, v0

    move v5, v2

    move v6, v3

    move v3, v0

    goto/16 :goto_b5

    :cond_217
    move v2, v1

    goto/16 :goto_61

    :cond_21a
    move v3, v0

    move v4, v0

    move v5, v0

    move v6, v0

    goto/16 :goto_b5

    :cond_220
    move v2, v1

    goto/16 :goto_2d

    :cond_223
    move v2, v1

    goto/16 :goto_1c

    .line 215
    :pswitch_data_226
    .packed-switch 0x1
        :pswitch_11a
        :pswitch_117
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;IC)Z
    .registers 4

    .prologue
    .line 316
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_e

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p2, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
