.class public Lcom/fasterxml/jackson/databind/util/ISO8601DateFormat;
.super Ljava/text/DateFormat;
.source "SourceFile"


# static fields
.field private static CALENDAR:Ljava/util/Calendar; = null

.field private static NUMBER_FORMAT:Ljava/text/NumberFormat; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/util/ISO8601DateFormat;->CALENDAR:Ljava/util/Calendar;

    .line 24
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/util/ISO8601DateFormat;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 27
    sget-object v0, Lcom/fasterxml/jackson/databind/util/ISO8601DateFormat;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ISO8601DateFormat;->numberFormat:Ljava/text/NumberFormat;

    .line 28
    sget-object v0, Lcom/fasterxml/jackson/databind/util/ISO8601DateFormat;->CALENDAR:Ljava/util/Calendar;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ISO8601DateFormat;->calendar:Ljava/util/Calendar;

    .line 29
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 61
    return-object p0
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 5

    .prologue
    .line 33
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    return-object p2
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .registers 4

    .prologue
    .line 41
    :try_start_0
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 44
    :goto_4
    return-object v0

    :catch_5
    move-exception v0

    const/4 v0, 0x0

    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
