.class public final Lob/fji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0xe677d21fdbffL

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/16 v3, 0xf

    .line 37
    new-instance v0, Lob/fjj;

    invoke-direct {v0}, Lob/fjj;-><init>()V

    sput-object v0, Lob/fji;->b:Ljava/lang/ThreadLocal;

    .line 49
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "EEE, dd-MMM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "EEE, dd-MMM-yyyy HH-mm-ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "EEE, dd MMM yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "EEE dd-MMM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "EEE dd MMM yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "EEE dd-MMM-yyyy HH-mm-ss z"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "EEE dd-MMM-yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "EEE dd MMM yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "EEE,dd-MMM-yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "EEE,dd-MMM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "EEE, dd-MM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "EEE MMM d yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    .line 71
    sput-object v0, Lob/fji;->c:[Ljava/lang/String;

    new-array v0, v3, [Ljava/text/DateFormat;

    sput-object v0, Lob/fji;->d:[Ljava/text/DateFormat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 114
    sget-object v0, Lob/fji;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v1

    .line 109
    :cond_9
    :goto_9
    return-object v0

    .line 80
    :cond_a
    new-instance v3, Ljava/text/ParsePosition;

    invoke-direct {v3, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 81
    sget-object v0, Lob/fji;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    .line 82
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_9

    .line 87
    sget-object v4, Lob/fji;->c:[Ljava/lang/String;

    monitor-enter v4

    .line 88
    :try_start_28
    sget-object v0, Lob/fji;->c:[Ljava/lang/String;

    array-length v5, v0

    :goto_2b
    if-ge v2, v5, :cond_5e

    .line 89
    sget-object v0, Lob/fji;->d:[Ljava/text/DateFormat;

    aget-object v0, v0, v2

    .line 90
    if-nez v0, :cond_47

    .line 91
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v6, Lob/fji;->c:[Ljava/lang/String;

    aget-object v6, v6, v2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 94
    sget-object v6, Lob/fgv;->d:Ljava/util/TimeZone;

    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 95
    sget-object v6, Lob/fji;->d:[Ljava/text/DateFormat;

    aput-object v0, v6, v2

    .line 97
    :cond_47
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 98
    invoke-virtual {v0, p0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    .line 99
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    if-eqz v6, :cond_5a

    .line 105
    monitor-exit v4

    goto :goto_9

    .line 108
    :catchall_57
    move-exception v0

    monitor-exit v4
    :try_end_59
    .catchall {:try_start_28 .. :try_end_59} :catchall_57

    throw v0

    .line 88
    :cond_5a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2b

    .line 108
    :cond_5e
    :try_start_5e
    monitor-exit v4
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_57

    move-object v0, v1

    .line 109
    goto :goto_9
.end method
