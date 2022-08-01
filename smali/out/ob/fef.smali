.class public final Lob/fef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 44
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/fef;->a:Ljava/util/regex/Pattern;

    .line 46
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/fef;->b:Ljava/util/regex/Pattern;

    .line 48
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/fef;->c:Ljava/util/regex/Pattern;

    .line 50
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/fef;->d:Ljava/util/regex/Pattern;

    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 12

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lob/fef;->e:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lob/fef;->f:Ljava/lang/String;

    .line 68
    iput-wide p3, p0, Lob/fef;->g:J

    .line 69
    iput-object p5, p0, Lob/fef;->h:Ljava/lang/String;

    .line 70
    iput-object p6, p0, Lob/fef;->i:Ljava/lang/String;

    .line 71
    iput-boolean p7, p0, Lob/fef;->j:Z

    .line 72
    iput-boolean p8, p0, Lob/fef;->k:Z

    .line 73
    iput-boolean p9, p0, Lob/fef;->m:Z

    .line 74
    iput-boolean p10, p0, Lob/fef;->l:Z

    .line 75
    return-void
.end method

.method private constructor <init>(Lob/feh;)V
    .registers 4

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iget-object v0, p1, Lob/feh;->a:Ljava/lang/String;

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "builder.name == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_f
    iget-object v0, p1, Lob/feh;->b:Ljava/lang/String;

    if-nez v0, :cond_1b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "builder.value == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1b
    iget-object v0, p1, Lob/feh;->d:Ljava/lang/String;

    if-nez v0, :cond_27

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "builder.domain == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_27
    iget-object v0, p1, Lob/feh;->a:Ljava/lang/String;

    iput-object v0, p0, Lob/fef;->e:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lob/feh;->b:Ljava/lang/String;

    iput-object v0, p0, Lob/fef;->f:Ljava/lang/String;

    .line 84
    iget-wide v0, p1, Lob/feh;->c:J

    iput-wide v0, p0, Lob/fef;->g:J

    .line 85
    iget-object v0, p1, Lob/feh;->d:Ljava/lang/String;

    iput-object v0, p0, Lob/fef;->h:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lob/feh;->e:Ljava/lang/String;

    iput-object v0, p0, Lob/fef;->i:Ljava/lang/String;

    .line 87
    iget-boolean v0, p1, Lob/feh;->f:Z

    iput-boolean v0, p0, Lob/fef;->j:Z

    .line 88
    iget-boolean v0, p1, Lob/feh;->g:Z

    iput-boolean v0, p0, Lob/fef;->k:Z

    .line 89
    iget-boolean v0, p1, Lob/feh;->h:Z

    iput-boolean v0, p0, Lob/fef;->l:Z

    .line 90
    iget-boolean v0, p1, Lob/feh;->i:Z

    iput-boolean v0, p0, Lob/fef;->m:Z

    .line 91
    return-void
.end method

.method synthetic constructor <init>(Lob/feh;Lob/feg;)V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lob/fef;-><init>(Lob/feh;)V

    return-void
.end method

.method private static a(Ljava/lang/String;IIZ)I
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 380
    move v0, p1

    :goto_3
    if-ge v0, p2, :cond_38

    .line 381
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 382
    const/16 v4, 0x20

    if-ge v1, v4, :cond_11

    const/16 v4, 0x9

    if-ne v1, v4, :cond_31

    :cond_11
    const/16 v4, 0x7f

    if-ge v1, v4, :cond_31

    const/16 v4, 0x30

    if-lt v1, v4, :cond_1d

    const/16 v4, 0x39

    if-le v1, v4, :cond_31

    :cond_1d
    const/16 v4, 0x61

    if-lt v1, v4, :cond_25

    const/16 v4, 0x7a

    if-le v1, v4, :cond_31

    :cond_25
    const/16 v4, 0x41

    if-lt v1, v4, :cond_2d

    const/16 v4, 0x5a

    if-le v1, v4, :cond_31

    :cond_2d
    const/16 v4, 0x3a

    if-ne v1, v4, :cond_39

    :cond_31
    move v4, v2

    .line 387
    :goto_32
    if-nez p3, :cond_3b

    move v1, v2

    :goto_35
    if-ne v4, v1, :cond_3d

    move p2, v0

    .line 389
    :cond_38
    return p2

    :cond_39
    move v4, v3

    .line 382
    goto :goto_32

    :cond_3b
    move v1, v3

    .line 387
    goto :goto_35

    .line 380
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;)J
    .registers 7

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 401
    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_5} :catch_f

    move-result-wide v2

    .line 402
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_d

    .line 406
    :cond_c
    :goto_c
    return-wide v0

    :cond_d
    move-wide v0, v2

    .line 402
    goto :goto_c

    .line 403
    :catch_f
    move-exception v2

    .line 405
    const-string v3, "-?\\d+"

    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 406
    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_c

    .line 408
    :cond_26
    throw v2
.end method

.method private static a(Ljava/lang/String;II)J
    .registers 13

    .prologue
    .line 320
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lob/fef;->a(Ljava/lang/String;IIZ)I

    move-result v6

    .line 322
    const/4 v5, -0x1

    .line 323
    const/4 v4, -0x1

    .line 324
    const/4 v3, -0x1

    .line 325
    const/4 v2, -0x1

    .line 326
    const/4 v1, -0x1

    .line 327
    const/4 v0, -0x1

    .line 328
    sget-object v7, Lob/fef;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 330
    :goto_11
    if-ge v6, p2, :cond_a8

    .line 331
    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x1

    invoke-static {p0, v8, p2, v9}, Lob/fef;->a(Ljava/lang/String;IIZ)I

    move-result v8

    .line 332
    invoke-virtual {v7, v6, v8}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 334
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4f

    sget-object v6, Lob/fef;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 335
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 336
    const/4 v3, 0x2

    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 337
    const/4 v3, 0x3

    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 347
    :cond_47
    :goto_47
    add-int/lit8 v6, v8, 0x1

    const/4 v8, 0x0

    invoke-static {p0, v6, p2, v8}, Lob/fef;->a(Ljava/lang/String;IIZ)I

    move-result v6

    goto :goto_11

    .line 338
    :cond_4f
    const/4 v6, -0x1

    if-ne v2, v6, :cond_68

    sget-object v6, Lob/fef;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_68

    .line 339
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_47

    .line 340
    :cond_68
    const/4 v6, -0x1

    if-ne v1, v6, :cond_8f

    sget-object v6, Lob/fef;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_8f

    .line 341
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 342
    sget-object v6, Lob/fef;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    goto :goto_47

    .line 343
    :cond_8f
    const/4 v6, -0x1

    if-ne v0, v6, :cond_47

    sget-object v6, Lob/fef;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_47

    .line 344
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_47

    .line 351
    :cond_a8
    const/16 v6, 0x46

    if-lt v0, v6, :cond_b2

    const/16 v6, 0x63

    if-gt v0, v6, :cond_b2

    add-int/lit16 v0, v0, 0x76c

    .line 352
    :cond_b2
    if-ltz v0, :cond_ba

    const/16 v6, 0x45

    if-gt v0, v6, :cond_ba

    add-int/lit16 v0, v0, 0x7d0

    .line 356
    :cond_ba
    const/16 v6, 0x641

    if-ge v0, v6, :cond_c4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 357
    :cond_c4
    const/4 v6, -0x1

    if-ne v1, v6, :cond_cd

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 358
    :cond_cd
    if-lez v2, :cond_d3

    const/16 v6, 0x1f

    if-le v2, v6, :cond_d9

    :cond_d3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 359
    :cond_d9
    if-ltz v5, :cond_df

    const/16 v6, 0x17

    if-le v5, v6, :cond_e5

    :cond_df
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 360
    :cond_e5
    if-ltz v4, :cond_eb

    const/16 v6, 0x3b

    if-le v4, v6, :cond_f1

    :cond_eb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 361
    :cond_f1
    if-ltz v3, :cond_f7

    const/16 v6, 0x3b

    if-le v3, v6, :cond_fd

    :cond_f7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 363
    :cond_fd
    new-instance v6, Ljava/util/GregorianCalendar;

    sget-object v7, Lob/fgv;->d:Ljava/util/TimeZone;

    invoke-direct {v6, v7}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 364
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setLenient(Z)V

    .line 365
    const/4 v7, 0x1

    invoke-virtual {v6, v7, v0}, Ljava/util/Calendar;->set(II)V

    .line 366
    const/4 v0, 0x2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 367
    const/4 v0, 0x5

    invoke-virtual {v6, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 368
    const/16 v0, 0xb

    invoke-virtual {v6, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 369
    const/16 v0, 0xc

    invoke-virtual {v6, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 370
    const/16 v0, 0xd

    invoke-virtual {v6, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 371
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 372
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lob/fev;Lob/fes;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fev;",
            "Lob/fes;",
            ")",
            "Ljava/util/List",
            "<",
            "Lob/fef;",
            ">;"
        }
    .end annotation

    .prologue
    .line 432
    const-string v0, "Set-Cookie"

    invoke-virtual {p1, v0}, Lob/fes;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 433
    const/4 v1, 0x0

    .line 435
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_d
    if-ge v2, v4, :cond_2a

    .line 436
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lob/fef;->a(Lob/fev;Ljava/lang/String;)Lob/fef;

    move-result-object v5

    .line 437
    if-eqz v5, :cond_38

    .line 438
    if-nez v1, :cond_36

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 439
    :goto_22
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    :goto_25
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_d

    .line 442
    :cond_2a
    if-eqz v1, :cond_31

    .line 443
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 444
    :goto_30
    return-object v0

    :cond_31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_30

    :cond_36
    move-object v0, v1

    goto :goto_22

    :cond_38
    move-object v0, v1

    goto :goto_25
.end method

.method static a(JLob/fev;Ljava/lang/String;)Lob/fef;
    .registers 24

    .prologue
    .line 223
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v16

    .line 224
    const/4 v2, 0x0

    const/16 v3, 0x3b

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-static {v0, v2, v1, v3}, Lob/fgv;->a(Ljava/lang/String;IIC)I

    move-result v3

    .line 226
    const/4 v2, 0x0

    const/16 v4, 0x3d

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v4}, Lob/fgv;->a(Ljava/lang/String;IIC)I

    move-result v2

    .line 227
    if-ne v2, v3, :cond_1c

    const/4 v3, 0x0

    .line 314
    :goto_1b
    return-object v3

    .line 229
    :cond_1c
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v4, v2}, Lob/fgv;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v3, 0x0

    goto :goto_1b

    .line 232
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lob/fgv;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 234
    const-wide v14, 0xe677d21fdbffL

    .line 235
    const-wide/16 v6, -0x1

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x1

    .line 241
    const/4 v13, 0x0

    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 244
    :goto_42
    move/from16 v0, v16

    if-ge v3, v0, :cond_eb

    .line 245
    const/16 v9, 0x3b

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-static {v0, v3, v1, v9}, Lob/fgv;->a(Ljava/lang/String;IIC)I

    move-result v17

    .line 247
    const/16 v9, 0x3d

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-static {v0, v3, v1, v9}, Lob/fgv;->a(Ljava/lang/String;IIC)I

    move-result v9

    .line 248
    move-object/from16 v0, p3

    invoke-static {v0, v3, v9}, Lob/fgv;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    .line 249
    move/from16 v0, v17

    if-ge v9, v0, :cond_8f

    add-int/lit8 v3, v9, 0x1

    .line 250
    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-static {v0, v3, v1}, Lob/fgv;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 253
    :goto_6e
    const-string v9, "expires"

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_96

    .line 255
    const/4 v9, 0x0

    :try_start_79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    invoke-static {v3, v9, v0}, Lob/fef;->a(Ljava/lang/String;II)J
    :try_end_82
    .catch Ljava/lang/IllegalArgumentException; {:try_start_79 .. :try_end_82} :catch_92

    move-result-wide v14

    .line 256
    const/4 v13, 0x1

    move-object v3, v8

    move-wide v8, v14

    .line 282
    :goto_86
    add-int/lit8 v14, v17, 0x1

    move-object/from16 v19, v3

    move v3, v14

    move-wide v14, v8

    move-object/from16 v8, v19

    .line 283
    goto :goto_42

    .line 250
    :cond_8f
    const-string v3, ""

    goto :goto_6e

    .line 259
    :catch_92
    move-exception v3

    move-object v3, v8

    move-wide v8, v14

    goto :goto_86

    .line 260
    :cond_96
    const-string v9, "max-age"

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_ac

    .line 262
    :try_start_a0
    invoke-static {v3}, Lob/fef;->a(Ljava/lang/String;)J
    :try_end_a3
    .catch Ljava/lang/NumberFormatException; {:try_start_a0 .. :try_end_a3} :catch_a8

    move-result-wide v6

    .line 263
    const/4 v13, 0x1

    move-object v3, v8

    move-wide v8, v14

    .line 266
    goto :goto_86

    :catch_a8
    move-exception v3

    move-object v3, v8

    move-wide v8, v14

    goto :goto_86

    .line 267
    :cond_ac
    const-string v9, "domain"

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c1

    .line 269
    :try_start_b6
    invoke-static {v3}, Lob/fef;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b6 .. :try_end_b9} :catch_bd

    move-result-object v3

    .line 270
    const/4 v12, 0x0

    move-wide v8, v14

    .line 273
    goto :goto_86

    :catch_bd
    move-exception v3

    move-object v3, v8

    move-wide v8, v14

    goto :goto_86

    .line 274
    :cond_c1
    const-string v9, "path"

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_cf

    move-object v2, v3

    move-object v3, v8

    move-wide v8, v14

    .line 275
    goto :goto_86

    .line 276
    :cond_cf
    const-string v3, "secure"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_dd

    .line 277
    const/4 v10, 0x1

    move-object v3, v8

    move-wide v8, v14

    goto :goto_86

    .line 278
    :cond_dd
    const-string v3, "httponly"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15b

    .line 279
    const/4 v11, 0x1

    move-object v3, v8

    move-wide v8, v14

    goto :goto_86

    .line 287
    :cond_eb
    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v3, v6, v16

    if-nez v3, :cond_11c

    .line 288
    const-wide/high16 v6, -0x8000000000000000L

    .line 300
    :cond_f3
    :goto_f3
    if-nez v8, :cond_149

    .line 301
    invoke-virtual/range {p2 .. p2}, Lob/fev;->i()Ljava/lang/String;

    move-result-object v8

    .line 308
    :cond_f9
    if-eqz v2, :cond_103

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_157

    .line 309
    :cond_103
    invoke-virtual/range {p2 .. p2}, Lob/fev;->l()Ljava/lang/String;

    move-result-object v2

    .line 310
    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 311
    if-eqz v3, :cond_154

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_114
    move-object v9, v2

    .line 314
    :goto_115
    new-instance v3, Lob/fef;

    invoke-direct/range {v3 .. v13}, Lob/fef;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_1b

    .line 289
    :cond_11c
    const-wide/16 v16, -0x1

    cmp-long v3, v6, v16

    if-eqz v3, :cond_159

    .line 290
    const-wide v14, 0x20c49ba5e353f7L

    cmp-long v3, v6, v14

    if-gtz v3, :cond_143

    const-wide/16 v14, 0x3e8

    mul-long/2addr v6, v14

    .line 293
    :goto_12e
    add-long v6, v6, p0

    .line 294
    cmp-long v3, v6, p0

    if-ltz v3, :cond_13d

    const-wide v14, 0xe677d21fdbffL

    cmp-long v3, v6, v14

    if-lez v3, :cond_f3

    .line 295
    :cond_13d
    const-wide v6, 0xe677d21fdbffL

    goto :goto_f3

    .line 290
    :cond_143
    const-wide v6, 0x7fffffffffffffffL

    goto :goto_12e

    .line 302
    :cond_149
    move-object/from16 v0, p2

    invoke-static {v0, v8}, Lob/fef;->b(Lob/fev;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f9

    .line 303
    const/4 v3, 0x0

    goto/16 :goto_1b

    .line 311
    :cond_154
    const-string v2, "/"

    goto :goto_114

    :cond_157
    move-object v9, v2

    goto :goto_115

    :cond_159
    move-wide v6, v14

    goto :goto_f3

    :cond_15b
    move-object v3, v8

    move-wide v8, v14

    goto/16 :goto_86
.end method

.method public static a(Lob/fev;Ljava/lang/String;)Lob/fef;
    .registers 4

    .prologue
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lob/fef;->a(JLob/fev;Ljava/lang/String;)Lob/fef;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 417
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 420
    :cond_e
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 421
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 423
    :cond_1b
    invoke-static {p0}, Lob/fgv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    if-nez v0, :cond_27

    .line 425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 427
    :cond_27
    return-object v0
.end method

.method private static b(Lob/fev;Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 183
    invoke-virtual {p0}, Lob/fev;->i()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 195
    :cond_b
    :goto_b
    return v0

    .line 189
    :cond_c
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_2b

    .line 191
    invoke-static {v1}, Lob/fgv;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 195
    :cond_2b
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private static c(Lob/fev;Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 199
    invoke-virtual {p0}, Lob/fev;->l()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 210
    :cond_b
    :goto_b
    return v0

    .line 205
    :cond_c
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 206
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_b

    .line 210
    :cond_26
    const/4 v0, 0x0

    goto :goto_b
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lob/fef;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lob/fev;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 170
    iget-boolean v1, p0, Lob/fef;->m:Z

    if-eqz v1, :cond_12

    .line 171
    invoke-virtual {p1}, Lob/fev;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lob/fef;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 173
    :goto_f
    if-nez v1, :cond_19

    .line 179
    :cond_11
    :goto_11
    return v0

    .line 171
    :cond_12
    iget-object v1, p0, Lob/fef;->h:Ljava/lang/String;

    .line 172
    invoke-static {p1, v1}, Lob/fef;->b(Lob/fev;Ljava/lang/String;)Z

    move-result v1

    goto :goto_f

    .line 175
    :cond_19
    iget-object v1, p0, Lob/fef;->i:Ljava/lang/String;

    invoke-static {p1, v1}, Lob/fef;->c(Lob/fev;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 177
    iget-boolean v1, p0, Lob/fef;->j:Z

    if-eqz v1, :cond_2b

    invoke-virtual {p1}, Lob/fev;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 179
    :cond_2b
    const/4 v0, 0x1

    goto :goto_11
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lob/fef;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lob/fef;->l:Z

    return v0
.end method

.method public final d()J
    .registers 3

    .prologue
    .line 118
    iget-wide v0, p0, Lob/fef;->g:J

    return-wide v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 132
    iget-boolean v0, p0, Lob/fef;->m:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 564
    instance-of v1, p1, Lob/fef;

    if-nez v1, :cond_6

    .line 569
    :cond_5
    :goto_5
    return v0

    .line 565
    :cond_6
    check-cast p1, Lob/fef;

    .line 566
    iget-object v1, p1, Lob/fef;->e:Ljava/lang/String;

    iget-object v2, p0, Lob/fef;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lob/fef;->f:Ljava/lang/String;

    iget-object v2, p0, Lob/fef;->f:Ljava/lang/String;

    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lob/fef;->h:Ljava/lang/String;

    iget-object v2, p0, Lob/fef;->h:Ljava/lang/String;

    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lob/fef;->i:Ljava/lang/String;

    iget-object v2, p0, Lob/fef;->i:Ljava/lang/String;

    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v2, p1, Lob/fef;->g:J

    iget-wide v4, p0, Lob/fef;->g:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    iget-boolean v1, p1, Lob/fef;->j:Z

    iget-boolean v2, p0, Lob/fef;->j:Z

    if-ne v1, v2, :cond_5

    iget-boolean v1, p1, Lob/fef;->k:Z

    iget-boolean v2, p0, Lob/fef;->k:Z

    if-ne v1, v2, :cond_5

    iget-boolean v1, p1, Lob/fef;->l:Z

    iget-boolean v2, p0, Lob/fef;->l:Z

    if-ne v1, v2, :cond_5

    iget-boolean v1, p1, Lob/fef;->m:Z

    iget-boolean v2, p0, Lob/fef;->m:Z

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lob/fef;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lob/fef;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 157
    iget-boolean v0, p0, Lob/fef;->k:Z

    return v0
.end method

.method public final hashCode()I
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 579
    iget-object v0, p0, Lob/fef;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 580
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lob/fef;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 581
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lob/fef;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 582
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lob/fef;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 583
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lob/fef;->g:J

    iget-wide v6, p0, Lob/fef;->g:J

    const/16 v3, 0x20

    ushr-long/2addr v6, v3

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 584
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lob/fef;->j:Z

    if-eqz v0, :cond_51

    move v0, v1

    :goto_38
    add-int/2addr v0, v3

    .line 585
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lob/fef;->k:Z

    if-eqz v0, :cond_53

    move v0, v1

    :goto_40
    add-int/2addr v0, v3

    .line 586
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lob/fef;->l:Z

    if-eqz v0, :cond_55

    move v0, v1

    :goto_48
    add-int/2addr v0, v3

    .line 587
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lob/fef;->m:Z

    if-eqz v3, :cond_57

    :goto_4f
    add-int/2addr v0, v1

    .line 588
    return v0

    :cond_51
    move v0, v2

    .line 584
    goto :goto_38

    :cond_53
    move v0, v2

    .line 585
    goto :goto_40

    :cond_55
    move v0, v2

    .line 586
    goto :goto_48

    :cond_57
    move v1, v2

    .line 587
    goto :goto_4f
.end method

.method public final i()Z
    .registers 2

    .prologue
    .line 162
    iget-boolean v0, p0, Lob/fef;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    iget-object v1, p0, Lob/fef;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    iget-object v1, p0, Lob/fef;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget-boolean v1, p0, Lob/fef;->l:Z

    if-eqz v1, :cond_25

    .line 539
    iget-wide v2, p0, Lob/fef;->g:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-nez v1, :cond_56

    .line 540
    const-string v1, "; max-age=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :cond_25
    :goto_25
    iget-boolean v1, p0, Lob/fef;->m:Z

    if-nez v1, :cond_34

    .line 547
    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lob/fef;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :cond_34
    const-string v1, "; path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lob/fef;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    iget-boolean v1, p0, Lob/fef;->j:Z

    if-eqz v1, :cond_48

    .line 553
    const-string v1, "; secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    :cond_48
    iget-boolean v1, p0, Lob/fef;->k:Z

    if-eqz v1, :cond_51

    .line 557
    const-string v1, "; httponly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    :cond_51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 542
    :cond_56
    const-string v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lob/fef;->g:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lob/fji;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25
.end method
