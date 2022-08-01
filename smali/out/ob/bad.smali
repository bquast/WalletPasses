.class public final Lob/bad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/util/TimeZone;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:J

.field private final d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lob/bad;->a:Ljava/util/TimeZone;

    .line 44
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})([Tt](\\d{2}):(\\d{2}):(\\d{2})(\\.\\d+)?)?([Zz]|([+-])(\\d{2}):(\\d{2}))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/bad;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 86
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lob/bad;-><init>(ZJLjava/lang/Integer;)V

    .line 87
    return-void
.end method

.method private constructor <init>(ZJLjava/lang/Integer;)V
    .registers 7

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-boolean p1, p0, Lob/bad;->d:Z

    .line 125
    iput-wide p2, p0, Lob/bad;->c:J

    .line 126
    if-eqz p1, :cond_d

    const/4 v0, 0x0

    :goto_a
    iput v0, p0, Lob/bad;->e:I

    .line 128
    return-void

    .line 126
    :cond_d
    if-nez p4, :cond_1c

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    goto :goto_a

    :cond_1c
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a
.end method

.method public static a(Ljava/lang/String;)Lob/bad;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 288
    sget-object v0, Lob/bad;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 289
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_28

    .line 290
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Invalid date/time format: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    .line 293
    :cond_28
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 294
    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 295
    const/4 v0, 0x3

    invoke-virtual {v11, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 296
    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7b

    const/4 v0, 0x1

    move v7, v0

    .line 297
    :goto_4e
    const/16 v0, 0x9

    invoke-virtual {v11, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 298
    if-eqz v12, :cond_7e

    const/4 v0, 0x1

    move v10, v0

    .line 299
    :goto_58
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v0, 0x0

    .line 303
    const/4 v9, 0x0

    .line 305
    if-eqz v10, :cond_87

    if-nez v7, :cond_87

    .line 306
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v0, "Invalid date/time format, cannot specify time zone shift without specifying time: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_81

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_77
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 296
    :cond_7b
    const/4 v0, 0x0

    move v7, v0

    goto :goto_4e

    .line 298
    :cond_7e
    const/4 v0, 0x0

    move v10, v0

    goto :goto_58

    .line 306
    :cond_81
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_77

    .line 310
    :cond_87
    if-eqz v7, :cond_120

    .line 311
    const/4 v4, 0x5

    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 312
    const/4 v5, 0x6

    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 313
    const/4 v6, 0x7

    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 314
    const/16 v8, 0x8

    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_120

    .line 315
    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    .line 318
    :goto_bc
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v13, Lob/bad;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v13}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 319
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 320
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    .line 321
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 323
    if-eqz v7, :cond_11e

    if-eqz v10, :cond_11e

    .line 325
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_ee

    .line 326
    const/4 v0, 0x0

    .line 335
    :goto_e1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 337
    :goto_e5
    new-instance v4, Lob/bad;

    if-nez v7, :cond_11c

    const/4 v1, 0x1

    :goto_ea
    invoke-direct {v4, v1, v2, v3, v0}, Lob/bad;-><init>(ZJLjava/lang/Integer;)V

    return-object v4

    .line 328
    :cond_ee
    const/16 v0, 0xb

    invoke-virtual {v11, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    const/16 v1, 0xc

    invoke-virtual {v11, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    const/16 v1, 0xa

    invoke-virtual {v11, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_115

    .line 331
    neg-int v0, v0

    .line 333
    :cond_115
    int-to-long v4, v0

    const-wide/32 v8, 0xea60

    mul-long/2addr v4, v8

    sub-long/2addr v2, v4

    goto :goto_e1

    .line 337
    :cond_11c
    const/4 v1, 0x0

    goto :goto_ea

    :cond_11e
    move-object v0, v9

    goto :goto_e5

    :cond_120
    move v8, v0

    goto :goto_bc
.end method

.method private static a(Ljava/lang/StringBuilder;II)V
    .registers 5

    .prologue
    .line 342
    if-gez p1, :cond_8

    .line 343
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    neg-int p1, p1

    :cond_8
    move v0, p1

    .line 347
    :goto_9
    if-lez v0, :cond_10

    .line 348
    div-int/lit8 v0, v0, 0xa

    .line 349
    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    .line 351
    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-ge v0, p2, :cond_1b

    .line 352
    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 354
    :cond_1b
    if-eqz p1, :cond_20

    .line 355
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    :cond_20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 13

    .prologue
    const/16 v11, 0xe

    const/16 v10, 0x3a

    const/16 v9, 0x2d

    const/4 v8, 0x2

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v2, Lob/bad;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 192
    iget-wide v2, p0, Lob/bad;->c:J

    iget v4, p0, Lob/bad;->e:I

    int-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 193
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 195
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lob/bad;->a(Ljava/lang/StringBuilder;II)V

    .line 196
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2, v8}, Lob/bad;->a(Ljava/lang/StringBuilder;II)V

    .line 198
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, v8}, Lob/bad;->a(Ljava/lang/StringBuilder;II)V

    .line 200
    iget-boolean v2, p0, Lob/bad;->d:Z

    if-nez v2, :cond_86

    .line 202
    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, v8}, Lob/bad;->a(Ljava/lang/StringBuilder;II)V

    .line 204
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, v8}, Lob/bad;->a(Ljava/lang/StringBuilder;II)V

    .line 206
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, v8}, Lob/bad;->a(Ljava/lang/StringBuilder;II)V

    .line 209
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 210
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lob/bad;->a(Ljava/lang/StringBuilder;II)V

    .line 214
    :cond_7d
    iget v0, p0, Lob/bad;->e:I

    if-nez v0, :cond_8b

    .line 215
    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    :cond_86
    :goto_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 217
    :cond_8b
    iget v0, p0, Lob/bad;->e:I

    .line 218
    iget v2, p0, Lob/bad;->e:I

    if-lez v2, :cond_a4

    .line 219
    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    :goto_96
    div-int/lit8 v2, v0, 0x3c

    .line 226
    rem-int/lit8 v0, v0, 0x3c

    .line 227
    invoke-static {v1, v2, v8}, Lob/bad;->a(Ljava/lang/StringBuilder;II)V

    .line 228
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {v1, v0, v8}, Lob/bad;->a(Ljava/lang/StringBuilder;II)V

    goto :goto_86

    .line 221
    :cond_a4
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    neg-int v0, v0

    goto :goto_96
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250
    if-ne p1, p0, :cond_5

    .line 257
    :cond_4
    :goto_4
    return v0

    .line 253
    :cond_5
    instance-of v2, p1, Lob/bad;

    if-nez v2, :cond_b

    move v0, v1

    .line 254
    goto :goto_4

    .line 256
    :cond_b
    check-cast p1, Lob/bad;

    .line 257
    iget-boolean v2, p0, Lob/bad;->d:Z

    iget-boolean v3, p1, Lob/bad;->d:Z

    if-ne v2, v3, :cond_21

    iget-wide v2, p0, Lob/bad;->c:J

    iget-wide v4, p1, Lob/bad;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_21

    iget v2, p0, Lob/bad;->e:I

    iget v3, p1, Lob/bad;->e:I

    if-eq v2, v3, :cond_4

    :cond_21
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 7

    .prologue
    .line 262
    const/4 v0, 0x3

    new-array v2, v0, [J

    const/4 v0, 0x0

    iget-wide v4, p0, Lob/bad;->c:J

    aput-wide v4, v2, v0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lob/bad;->d:Z

    if-eqz v0, :cond_1c

    const-wide/16 v0, 0x1

    :goto_f
    aput-wide v0, v2, v3

    const/4 v0, 0x2

    iget v1, p0, Lob/bad;->e:I

    int-to-long v4, v1

    aput-wide v4, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0

    :cond_1c
    const-wide/16 v0, 0x0

    goto :goto_f
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 237
    invoke-virtual {p0}, Lob/bad;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
