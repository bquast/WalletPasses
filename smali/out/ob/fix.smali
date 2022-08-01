.class public final Lob/fix;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_15

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 39
    const/16 v1, 0x20

    if-eq v0, v1, :cond_12

    const/16 v1, 0x9

    if-ne v0, v1, :cond_15

    .line 37
    :cond_12
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 43
    :cond_15
    return p1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)I
    .registers 5

    .prologue
    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_14

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 24
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 29
    :cond_14
    return p1
.end method

.method public static b(Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 52
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_19

    move-result-wide v0

    .line 53
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_f

    .line 54
    const p1, 0x7fffffff

    .line 61
    :goto_e
    return p1

    .line 55
    :cond_f
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_17

    .line 56
    const/4 p1, 0x0

    goto :goto_e

    .line 58
    :cond_17
    long-to-int p1, v0

    goto :goto_e

    .line 61
    :catch_19
    move-exception v0

    goto :goto_e
.end method
