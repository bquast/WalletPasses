.class final Lob/fuc;
.super Lob/fub;
.source "SourceFile"

# interfaces
.implements Lob/fuj;
.implements Lob/fun;


# static fields
.field static final a:Lob/fuc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 43
    new-instance v0, Lob/fuc;

    invoke-direct {v0}, Lob/fuc;-><init>()V

    sput-object v0, Lob/fuc;->a:Lob/fuc;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Lob/fub;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .registers 4

    .prologue
    .line 121
    check-cast p1, Ljava/util/Calendar;

    .line 122
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 132
    const-class v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lob/frg;
    .registers 8

    .prologue
    .line 71
    check-cast p1, Ljava/util/Calendar;

    .line 74
    :try_start_2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lob/fro;->a(Ljava/util/TimeZone;)Lob/fro;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_9} :catch_1f

    move-result-object v0

    .line 1094
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".BuddhistCalendar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1095
    invoke-static {v0}, Lob/fte;->b(Lob/fro;)Lob/fte;

    move-result-object v0

    .line 1104
    :goto_1e
    return-object v0

    .line 77
    :catch_1f
    move-exception v0

    invoke-static {}, Lob/fro;->a()Lob/fro;

    move-result-object v0

    goto :goto_a

    .line 1096
    :cond_25
    instance-of v1, p1, Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_51

    .line 1097
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 1098
    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getGregorianChange()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 1099
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-nez v1, :cond_3e

    .line 1100
    invoke-static {v0}, Lob/ftp;->b(Lob/fro;)Lob/ftp;

    move-result-object v0

    goto :goto_1e

    .line 1101
    :cond_3e
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-nez v1, :cond_4c

    .line 1102
    invoke-static {v0}, Lob/ftt;->b(Lob/fro;)Lob/ftt;

    move-result-object v0

    goto :goto_1e

    .line 1104
    :cond_4c
    invoke-static {v0, v2, v3}, Lob/ftg;->a(Lob/fro;J)Lob/ftg;

    move-result-object v0

    goto :goto_1e

    .line 1107
    :cond_51
    invoke-static {v0}, Lob/ftq;->b(Lob/fro;)Lob/ftq;

    move-result-object v0

    goto :goto_1e
.end method
