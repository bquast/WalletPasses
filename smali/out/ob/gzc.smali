.class public final Lob/gzc;
.super Lob/gzg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gzg",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lob/gzg;-><init>(I)V

    .line 113
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .registers 5

    .prologue
    .line 211
    .line 9065
    iget-wide v0, p0, Lob/gzd;->consumerIndex:J

    .line 10035
    iget-wide v2, p0, Lob/gzi;->producerIndex:J

    .line 211
    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 117
    if-nez p1, :cond_a

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_a
    iget-object v0, p0, Lob/gzc;->c:[Ljava/lang/Object;

    .line 121
    iget-wide v2, p0, Lob/gzc;->b:J

    .line 1035
    iget-wide v4, p0, Lob/gzi;->producerIndex:J

    .line 123
    invoke-virtual {p0, v4, v5}, Lob/gzc;->a(J)J

    move-result-wide v6

    .line 124
    invoke-static {v0, v6, v7}, Lob/gzc;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 1065
    iget-wide v8, p0, Lob/gzd;->consumerIndex:J

    .line 125
    sub-long v8, v4, v8

    .line 127
    cmp-long v1, v8, v2

    if-lez v1, :cond_24

    .line 128
    const/4 v0, 0x0

    .line 139
    :goto_23
    return v0

    .line 132
    :cond_24
    invoke-static {v0, v6, v7}, Lob/gzc;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    .line 135
    :cond_2a
    invoke-static {v0, v6, v7, p1}, Lob/gzc;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 138
    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lob/gzc;->d(J)V

    .line 139
    const/4 v0, 0x1

    goto :goto_23
.end method

.method public final peek()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 171
    .line 4092
    iget-wide v2, p0, Lob/gzj;->f:J

    .line 5065
    :cond_2
    iget-wide v0, p0, Lob/gzd;->consumerIndex:J

    .line 175
    cmp-long v4, v0, v2

    if-ltz v4, :cond_12

    .line 6035
    iget-wide v4, p0, Lob/gzi;->producerIndex:J

    .line 177
    cmp-long v6, v0, v4

    if-ltz v6, :cond_10

    .line 178
    const/4 v0, 0x0

    .line 184
    :goto_f
    return-object v0

    .line 6096
    :cond_10
    iput-wide v4, p0, Lob/gzj;->f:J

    .line 183
    :cond_12
    invoke-virtual {p0, v0, v1}, Lob/gzc;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lob/gzc;->c(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_f
.end method

.method public final poll()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 145
    .line 1092
    iget-wide v2, p0, Lob/gzj;->f:J

    .line 2065
    :cond_3
    iget-wide v4, p0, Lob/gzd;->consumerIndex:J

    .line 148
    cmp-long v1, v4, v2

    if-ltz v1, :cond_12

    .line 3035
    iget-wide v6, p0, Lob/gzi;->producerIndex:J

    .line 150
    cmp-long v1, v4, v6

    if-ltz v1, :cond_10

    .line 165
    :goto_f
    return-object v0

    .line 3096
    :cond_10
    iput-wide v6, p0, Lob/gzj;->f:J

    .line 156
    :cond_12
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    invoke-virtual {p0, v4, v5, v6, v7}, Lob/gzc;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    invoke-virtual {p0, v4, v5}, Lob/gzc;->a(J)J

    move-result-wide v2

    .line 160
    iget-object v4, p0, Lob/gzc;->c:[Ljava/lang/Object;

    .line 162
    invoke-static {v4, v2, v3}, Lob/gzc;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 164
    invoke-static {v4, v2, v3, v0}, Lob/gzc;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    .line 165
    goto :goto_f
.end method

.method public final size()I
    .registers 7

    .prologue
    .line 194
    .line 7065
    iget-wide v0, p0, Lob/gzd;->consumerIndex:J

    .line 8035
    :goto_2
    iget-wide v4, p0, Lob/gzi;->producerIndex:J

    .line 8065
    iget-wide v2, p0, Lob/gzd;->consumerIndex:J

    .line 199
    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 200
    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_e
    move-wide v0, v2

    .line 202
    goto :goto_2
.end method
