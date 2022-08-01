.class final Lob/dro;
.super Lcom/fasterxml/jackson/databind/util/ISO8601DateFormat;
.source "SourceFile"


# static fields
.field private static DAY:I

.field private static HOUR:I

.field private static ISO_PATTERN:Ljava/util/regex/Pattern;

.field private static MILLISECOND:I

.field private static MINUTE:I

.field private static MONTH:I

.field private static SECOND:I

.field private static TIMEZONE_HOUR:I

.field private static TIMEZONE_MINUTE:I

.field private static TIMEZONE_PART:I

.field private static TIMEZONE_PLUSMINUS:I

.field private static TIME_PART:I

.field private static YEAR:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 51
    const-string v0, "^\\s*([0-9]{2,4})-?(1[0-2]|0?[1-9])-?(3[01]|0?[1-9]|[12][0-9])(T?(2[0-3]|[01][0-9]):?([0-5][0-9]):?([0-5][0-9])\\.?([0-9]{1,3})?)?(Z|([+-])([0-5][0-9]):?([0-5][0-9])?)?\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/dro;->ISO_PATTERN:Ljava/util/regex/Pattern;

    .line 52
    const/4 v0, 0x1

    sput v0, Lob/dro;->YEAR:I

    .line 53
    const/4 v0, 0x2

    sput v0, Lob/dro;->MONTH:I

    .line 54
    const/4 v0, 0x3

    sput v0, Lob/dro;->DAY:I

    .line 55
    const/4 v0, 0x4

    sput v0, Lob/dro;->TIME_PART:I

    .line 56
    const/4 v0, 0x5

    sput v0, Lob/dro;->HOUR:I

    .line 57
    const/4 v0, 0x6

    sput v0, Lob/dro;->MINUTE:I

    .line 58
    const/4 v0, 0x7

    sput v0, Lob/dro;->SECOND:I

    .line 59
    const/16 v0, 0x8

    sput v0, Lob/dro;->MILLISECOND:I

    .line 60
    const/16 v0, 0x9

    sput v0, Lob/dro;->TIMEZONE_PART:I

    .line 61
    const/16 v0, 0xa

    sput v0, Lob/dro;->TIMEZONE_PLUSMINUS:I

    .line 62
    const/16 v0, 0xb

    sput v0, Lob/dro;->TIMEZONE_HOUR:I

    .line 63
    const/16 v0, 0xc

    sput v0, Lob/dro;->TIMEZONE_MINUTE:I

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/ISO8601DateFormat;-><init>()V

    return-void
.end method

.method static fixDate(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/16 v7, 0x5a

    const/16 v6, 0x2d

    const/16 v5, 0x3a

    const/4 v4, 0x2

    .line 66
    sget-object v0, Lob/dro;->ISO_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    sget v2, Lob/dro;->YEAR:I

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lob/dro;->formatNumber(Ljava/util/regex/Matcher;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    sget v2, Lob/dro;->MONTH:I

    invoke-static {v0, v2, v4}, Lob/dro;->formatNumber(Ljava/util/regex/Matcher;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    sget v2, Lob/dro;->DAY:I

    invoke-static {v0, v2, v4}, Lob/dro;->formatNumber(Ljava/util/regex/Matcher;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    sget v2, Lob/dro;->TIME_PART:I

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    .line 77
    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    sget v2, Lob/dro;->HOUR:I

    invoke-static {v0, v2, v4}, Lob/dro;->formatNumber(Ljava/util/regex/Matcher;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    sget v2, Lob/dro;->MINUTE:I

    invoke-static {v0, v2, v4}, Lob/dro;->formatNumber(Ljava/util/regex/Matcher;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    sget v2, Lob/dro;->SECOND:I

    invoke-static {v0, v2, v4}, Lob/dro;->formatNumber(Ljava/util/regex/Matcher;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    sget v2, Lob/dro;->MILLISECOND:I

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    .line 85
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    sget v2, Lob/dro;->MILLISECOND:I

    invoke-static {v0, v2, v4}, Lob/dro;->formatNumber(Ljava/util/regex/Matcher;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_7e
    sget v2, Lob/dro;->TIMEZONE_PART:I

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_bb

    .line 91
    const-string v2, "Z"

    sget v3, Lob/dro;->TIMEZONE_PART:I

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    :goto_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 106
    :cond_9b
    return-object p0

    .line 94
    :cond_9c
    sget v2, Lob/dro;->TIMEZONE_PLUSMINUS:I

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    sget v2, Lob/dro;->TIMEZONE_HOUR:I

    invoke-static {v0, v2, v4}, Lob/dro;->formatNumber(Ljava/util/regex/Matcher;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    sget v2, Lob/dro;->TIMEZONE_MINUTE:I

    invoke-static {v0, v2, v4}, Lob/dro;->formatNumber(Ljava/util/regex/Matcher;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_97

    .line 100
    :cond_bb
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_97
.end method

.method static formatNumber(Ljava/util/regex/Matcher;II)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_d
    move v0, v1

    .line 48
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_e
.end method

.method static sanitize(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 15
    const-string v0, "+00:00Z"

    const-string v1, "Z"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Ljava/util/Date;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {p1}, Lob/dro;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :try_start_4
    invoke-super {p0, v0}, Lcom/fasterxml/jackson/databind/util/ISO8601DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_7} :catch_9

    move-result-object v0

    .line 29
    :goto_8
    return-object v0

    .line 26
    :catch_9
    move-exception v1

    .line 27
    invoke-static {v0}, Lob/dro;->fixDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    :try_start_e
    invoke-super {p0, v2}, Lcom/fasterxml/jackson/databind/util/ISO8601DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_11
    .catch Ljava/text/ParseException; {:try_start_e .. :try_end_11} :catch_13

    move-result-object v0

    goto :goto_8

    .line 31
    :catch_13
    move-exception v3

    const-string v3, "Could not parse date %s (sanitized: %s, fixed: %s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    throw v1
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .registers 4

    .prologue
    .line 19
    invoke-static {p1}, Lob/dro;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/fasterxml/jackson/databind/util/ISO8601DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
