.class public final Lob/bcv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/bdc;

.field public b:Z

.field public c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 130
    invoke-static {}, Lob/bdc;->b()Lob/bdc;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/bcv;-><init>(Lob/bdc;)V

    .line 131
    return-void
.end method

.method private constructor <init>(Lob/bdc;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const-string v0, "ticker"

    invoke-static {p1, v0}, Lob/bcr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bdc;

    iput-object v0, p0, Lob/bcv;->a:Lob/bdc;

    .line 142
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .prologue
    .line 194
    iget-boolean v0, p0, Lob/bcv;->b:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lob/bcv;->a:Lob/bdc;

    invoke-virtual {v0}, Lob/bdc;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lob/bcv;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lob/bcv;->d:J

    add-long/2addr v0, v2

    :goto_10
    return-wide v0

    :cond_11
    iget-wide v0, p0, Lob/bcv;->d:J

    goto :goto_10
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    .line 216
    invoke-virtual {p0}, Lob/bcv;->a()J

    move-result-wide v2

    .line 1226
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3d

    .line 1227
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 219
    :goto_14
    long-to-double v2, v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 222
    const-string v1, "%.4g %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    .line 1248
    sget-object v3, Lob/bcw;->a:[I

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_a6

    .line 1264
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1229
    :cond_3d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4c

    .line 1230
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_14

    .line 1232
    :cond_4c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_5b

    .line 1233
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_14

    .line 1235
    :cond_5b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_6a

    .line 1236
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_14

    .line 1238
    :cond_6a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_79

    .line 1239
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_14

    .line 1241
    :cond_79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_88

    .line 1242
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_14

    .line 1244
    :cond_88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_14

    .line 1250
    :pswitch_8b
    const-string v0, "ns"

    .line 222
    :goto_8d
    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1252
    :pswitch_94
    const-string v0, "\u03bcs"

    goto :goto_8d

    .line 1254
    :pswitch_97
    const-string v0, "ms"

    goto :goto_8d

    .line 1256
    :pswitch_9a
    const-string v0, "s"

    goto :goto_8d

    .line 1258
    :pswitch_9d
    const-string v0, "min"

    goto :goto_8d

    .line 1260
    :pswitch_a0
    const-string v0, "h"

    goto :goto_8d

    .line 1262
    :pswitch_a3
    const-string v0, "d"

    goto :goto_8d

    .line 1248
    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_8b
        :pswitch_94
        :pswitch_97
        :pswitch_9a
        :pswitch_9d
        :pswitch_a0
        :pswitch_a3
    .end packed-switch
.end method
