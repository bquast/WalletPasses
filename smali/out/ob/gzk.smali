.class public final Lob/gzk;
.super Lob/gzp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gzp",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lob/gzp;-><init>(I)V

    .line 94
    return-void
.end method

.method private a()J
    .registers 5

    .prologue
    .line 180
    sget-object v0, Lob/gzr;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lob/gzk;->f:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private b()J
    .registers 5

    .prologue
    .line 184
    sget-object v0, Lob/gzr;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lob/gzk;->e:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final isEmpty()Z
    .registers 5

    .prologue
    .line 168
    invoke-direct {p0}, Lob/gzk;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lob/gzk;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 103
    if-nez p1, :cond_a

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null elements not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_a
    iget-object v6, p0, Lob/gzk;->c:[Ljava/lang/Object;

    .line 108
    iget-wide v0, p0, Lob/gzk;->producerIndex:J

    .line 109
    invoke-virtual {p0, v0, v1}, Lob/gzk;->a(J)J

    move-result-wide v8

    .line 110
    invoke-static {v6, v8, v9}, Lob/gzk;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 111
    const/4 v0, 0x0

    .line 115
    :goto_19
    return v0

    .line 113
    :cond_1a
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 1172
    sget-object v0, Lob/gzr;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lob/gzk;->f:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 114
    invoke-static {v6, v8, v9, p1}, Lob/gzk;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 115
    const/4 v0, 0x1

    goto :goto_19
.end method

.method public final peek()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 145
    iget-wide v0, p0, Lob/gzk;->consumerIndex:J

    invoke-virtual {p0, v0, v1}, Lob/gzk;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lob/gzk;->c(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 125
    iget-wide v0, p0, Lob/gzk;->consumerIndex:J

    .line 126
    invoke-virtual {p0, v0, v1}, Lob/gzk;->a(J)J

    move-result-wide v8

    .line 128
    iget-object v10, p0, Lob/gzk;->c:[Ljava/lang/Object;

    .line 129
    invoke-static {v10, v8, v9}, Lob/gzk;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 130
    if-nez v7, :cond_11

    move-object v0, v6

    .line 135
    :goto_10
    return-object v0

    .line 133
    :cond_11
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 1176
    sget-object v0, Lob/gzr;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lob/gzk;->e:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 134
    invoke-static {v10, v8, v9, v6}, Lob/gzk;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v7

    .line 135
    goto :goto_10
.end method

.method public final size()I
    .registers 7

    .prologue
    .line 155
    invoke-direct {p0}, Lob/gzk;->b()J

    move-result-wide v0

    .line 158
    :goto_4
    invoke-direct {p0}, Lob/gzk;->a()J

    move-result-wide v4

    .line 159
    invoke-direct {p0}, Lob/gzk;->b()J

    move-result-wide v2

    .line 160
    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    .line 161
    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_14
    move-wide v0, v2

    .line 163
    goto :goto_4
.end method
