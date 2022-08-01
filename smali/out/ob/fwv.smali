.class public final Lob/fwv;
.super Lob/fro;
.source "SourceFile"


# static fields
.field private static final c:I


# instance fields
.field private final d:Lob/fro;

.field private final transient e:[Lob/fww;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 39
    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_5} :catch_f

    move-result-object v0

    .line 45
    :goto_6
    if-nez v0, :cond_12

    .line 48
    const/16 v0, 0x200

    .line 61
    :goto_a
    add-int/lit8 v0, v0, -0x1

    sput v0, Lob/fwv;->c:I

    .line 62
    return-void

    .line 41
    :catch_f
    move-exception v0

    const/4 v0, 0x0

    goto :goto_6

    .line 50
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    add-int/lit8 v1, v0, -0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_19
    if-lez v1, :cond_20

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    shr-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 58
    :cond_20
    const/4 v1, 0x1

    shl-int v0, v1, v0

    goto :goto_a
.end method

.method private constructor <init>(Lob/fro;)V
    .registers 3

    .prologue
    .line 87
    .line 1686
    iget-object v0, p1, Lob/fro;->b:Ljava/lang/String;

    .line 87
    invoke-direct {p0, v0}, Lob/fro;-><init>(Ljava/lang/String;)V

    .line 84
    sget v0, Lob/fwv;->c:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lob/fww;

    iput-object v0, p0, Lob/fwv;->e:[Lob/fww;

    .line 88
    iput-object p1, p0, Lob/fwv;->d:Lob/fro;

    .line 89
    return-void
.end method

.method public static b(Lob/fro;)Lob/fwv;
    .registers 2

    .prologue
    .line 68
    instance-of v0, p0, Lob/fwv;

    if-eqz v0, :cond_7

    .line 69
    check-cast p0, Lob/fwv;

    .line 71
    :goto_6
    return-object p0

    :cond_7
    new-instance v0, Lob/fwv;

    invoke-direct {v0, p0}, Lob/fwv;-><init>(Lob/fro;)V

    move-object p0, v0

    goto :goto_6
.end method

.method private i(J)Lob/fww;
    .registers 14

    .prologue
    const/16 v4, 0x20

    .line 140
    shr-long v0, p1, v4

    long-to-int v0, v0

    .line 141
    iget-object v6, p0, Lob/fwv;->e:[Lob/fww;

    .line 142
    sget v1, Lob/fwv;->c:I

    and-int v7, v0, v1

    .line 143
    aget-object v1, v6, v7

    .line 144
    if-eqz v1, :cond_15

    iget-wide v2, v1, Lob/fww;->a:J

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-eq v2, v0, :cond_47

    .line 3152
    :cond_15
    const-wide v0, -0x100000000L

    and-long v2, p1, v0

    .line 3153
    new-instance v1, Lob/fww;

    iget-object v0, p0, Lob/fwv;->d:Lob/fro;

    invoke-direct {v1, v0, v2, v3}, Lob/fww;-><init>(Lob/fro;J)V

    .line 3155
    const-wide v4, 0xffffffffL

    or-long v8, v2, v4

    move-object v0, v1

    .line 3158
    :goto_2b
    iget-object v4, p0, Lob/fwv;->d:Lob/fro;

    invoke-virtual {v4, v2, v3}, Lob/fro;->g(J)J

    move-result-wide v4

    .line 3159
    cmp-long v2, v4, v2

    if-eqz v2, :cond_45

    cmp-long v2, v4, v8

    if-gtz v2, :cond_45

    .line 3163
    new-instance v2, Lob/fww;

    iget-object v3, p0, Lob/fwv;->d:Lob/fro;

    invoke-direct {v2, v3, v4, v5}, Lob/fww;-><init>(Lob/fro;J)V

    iput-object v2, v0, Lob/fww;->c:Lob/fww;

    move-object v0, v2

    move-wide v2, v4

    .line 3164
    goto :goto_2b

    .line 146
    :cond_45
    aput-object v1, v6, v7

    .line 148
    :cond_47
    return-object v1
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .registers 8

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lob/fwv;->i(J)Lob/fww;

    move-result-object v0

    .line 2186
    :goto_4
    iget-object v1, v0, Lob/fww;->c:Lob/fww;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lob/fww;->c:Lob/fww;

    iget-wide v2, v1, Lob/fww;->a:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_21

    .line 2187
    :cond_10
    iget-object v1, v0, Lob/fww;->d:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 2188
    iget-object v1, v0, Lob/fww;->b:Lob/fro;

    iget-wide v2, v0, Lob/fww;->a:J

    invoke-virtual {v1, v2, v3}, Lob/fro;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lob/fww;->d:Ljava/lang/String;

    .line 2190
    :cond_1e
    iget-object v0, v0, Lob/fww;->d:Ljava/lang/String;

    return-object v0

    .line 2192
    :cond_21
    iget-object v0, v0, Lob/fww;->c:Lob/fww;

    goto :goto_4
.end method

.method public final b(J)I
    .registers 8

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lob/fwv;->i(J)Lob/fww;

    move-result-object v0

    .line 2196
    :goto_4
    iget-object v1, v0, Lob/fww;->c:Lob/fww;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lob/fww;->c:Lob/fww;

    iget-wide v2, v1, Lob/fww;->a:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_23

    .line 2197
    :cond_10
    iget v1, v0, Lob/fww;->e:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_20

    .line 2198
    iget-object v1, v0, Lob/fww;->b:Lob/fro;

    iget-wide v2, v0, Lob/fww;->a:J

    invoke-virtual {v1, v2, v3}, Lob/fro;->b(J)I

    move-result v1

    iput v1, v0, Lob/fww;->e:I

    .line 2200
    :cond_20
    iget v0, v0, Lob/fww;->e:I

    return v0

    .line 2202
    :cond_23
    iget-object v0, v0, Lob/fww;->c:Lob/fww;

    goto :goto_4
.end method

.method public final c(J)I
    .registers 8

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lob/fwv;->i(J)Lob/fww;

    move-result-object v0

    .line 2206
    :goto_4
    iget-object v1, v0, Lob/fww;->c:Lob/fww;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lob/fww;->c:Lob/fww;

    iget-wide v2, v1, Lob/fww;->a:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_23

    .line 2207
    :cond_10
    iget v1, v0, Lob/fww;->f:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_20

    .line 2208
    iget-object v1, v0, Lob/fww;->b:Lob/fro;

    iget-wide v2, v0, Lob/fww;->a:J

    invoke-virtual {v1, v2, v3}, Lob/fro;->c(J)I

    move-result v1

    iput v1, v0, Lob/fww;->f:I

    .line 2210
    :cond_20
    iget v0, v0, Lob/fww;->f:I

    return v0

    .line 2212
    :cond_23
    iget-object v0, v0, Lob/fww;->c:Lob/fww;

    goto :goto_4
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lob/fwv;->d:Lob/fro;

    invoke-virtual {v0}, Lob/fro;->d()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 127
    if-ne p0, p1, :cond_4

    .line 128
    const/4 v0, 0x1

    .line 133
    :goto_3
    return v0

    .line 130
    :cond_4
    instance-of v0, p1, Lob/fwv;

    if-eqz v0, :cond_13

    .line 131
    iget-object v0, p0, Lob/fwv;->d:Lob/fro;

    check-cast p1, Lob/fwv;

    iget-object v1, p1, Lob/fwv;->d:Lob/fro;

    invoke-virtual {v0, v1}, Lob/fro;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 133
    :cond_13
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final g(J)J
    .registers 6

    .prologue
    .line 115
    iget-object v0, p0, Lob/fwv;->d:Lob/fro;

    invoke-virtual {v0, p1, p2}, Lob/fro;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(J)J
    .registers 6

    .prologue
    .line 119
    iget-object v0, p0, Lob/fwv;->d:Lob/fro;

    invoke-virtual {v0, p1, p2}, Lob/fro;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lob/fwv;->d:Lob/fro;

    invoke-virtual {v0}, Lob/fro;->hashCode()I

    move-result v0

    return v0
.end method
