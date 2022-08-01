.class public final Lob/bdq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    cmp-long v0, v4, v4

    if-ltz v0, :cond_43

    move v0, v1

    :goto_c
    invoke-static {v0}, Lob/bcr;->a(Z)V

    .line 81
    cmp-long v0, v4, v4

    if-ltz v0, :cond_45

    move v0, v1

    :goto_14
    invoke-static {v0}, Lob/bcr;->a(Z)V

    .line 82
    cmp-long v0, v4, v4

    if-ltz v0, :cond_47

    move v0, v1

    :goto_1c
    invoke-static {v0}, Lob/bcr;->a(Z)V

    .line 83
    cmp-long v0, v4, v4

    if-ltz v0, :cond_49

    move v0, v1

    :goto_24
    invoke-static {v0}, Lob/bcr;->a(Z)V

    .line 84
    cmp-long v0, v4, v4

    if-ltz v0, :cond_4b

    move v0, v1

    :goto_2c
    invoke-static {v0}, Lob/bcr;->a(Z)V

    .line 85
    cmp-long v0, v4, v4

    if-ltz v0, :cond_4d

    :goto_33
    invoke-static {v1}, Lob/bcr;->a(Z)V

    .line 87
    iput-wide v4, p0, Lob/bdq;->a:J

    .line 88
    iput-wide v4, p0, Lob/bdq;->b:J

    .line 89
    iput-wide v4, p0, Lob/bdq;->c:J

    .line 90
    iput-wide v4, p0, Lob/bdq;->d:J

    .line 91
    iput-wide v4, p0, Lob/bdq;->e:J

    .line 92
    iput-wide v4, p0, Lob/bdq;->f:J

    .line 93
    return-void

    :cond_43
    move v0, v2

    .line 80
    goto :goto_c

    :cond_45
    move v0, v2

    .line 81
    goto :goto_14

    :cond_47
    move v0, v2

    .line 82
    goto :goto_1c

    :cond_49
    move v0, v2

    .line 83
    goto :goto_24

    :cond_4b
    move v0, v2

    .line 84
    goto :goto_2c

    :cond_4d
    move v1, v2

    .line 85
    goto :goto_33
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 254
    instance-of v1, p1, Lob/bdq;

    if-eqz v1, :cond_38

    .line 255
    check-cast p1, Lob/bdq;

    .line 256
    iget-wide v2, p0, Lob/bdq;->a:J

    iget-wide v4, p1, Lob/bdq;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_38

    iget-wide v2, p0, Lob/bdq;->b:J

    iget-wide v4, p1, Lob/bdq;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_38

    iget-wide v2, p0, Lob/bdq;->c:J

    iget-wide v4, p1, Lob/bdq;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_38

    iget-wide v2, p0, Lob/bdq;->d:J

    iget-wide v4, p1, Lob/bdq;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_38

    iget-wide v2, p0, Lob/bdq;->e:J

    iget-wide v4, p1, Lob/bdq;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_38

    iget-wide v2, p0, Lob/bdq;->f:J

    iget-wide v4, p1, Lob/bdq;->f:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_38

    const/4 v0, 0x1

    .line 263
    :cond_38
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    .line 248
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lob/bdq;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lob/bdq;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lob/bdq;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lob/bdq;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lob/bdq;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lob/bdq;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1084
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 248
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 268
    invoke-static {p0}, Lob/bcn;->a(Ljava/lang/Object;)Lob/bco;

    move-result-object v0

    const-string v1, "hitCount"

    iget-wide v2, p0, Lob/bdq;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lob/bco;->a(Ljava/lang/String;J)Lob/bco;

    move-result-object v0

    const-string v1, "missCount"

    iget-wide v2, p0, Lob/bdq;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lob/bco;->a(Ljava/lang/String;J)Lob/bco;

    move-result-object v0

    const-string v1, "loadSuccessCount"

    iget-wide v2, p0, Lob/bdq;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lob/bco;->a(Ljava/lang/String;J)Lob/bco;

    move-result-object v0

    const-string v1, "loadExceptionCount"

    iget-wide v2, p0, Lob/bdq;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lob/bco;->a(Ljava/lang/String;J)Lob/bco;

    move-result-object v0

    const-string v1, "totalLoadTime"

    iget-wide v2, p0, Lob/bdq;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lob/bco;->a(Ljava/lang/String;J)Lob/bco;

    move-result-object v0

    const-string v1, "evictionCount"

    iget-wide v2, p0, Lob/bdq;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lob/bco;->a(Ljava/lang/String;J)Lob/bco;

    move-result-object v0

    invoke-virtual {v0}, Lob/bco;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
