.class public final Lob/gyw;
.super Lob/gyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gyx",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 102
    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lob/gyx;-><init>(I)V

    .line 103
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .registers 5

    .prologue
    .line 236
    .line 6065
    iget-wide v0, p0, Lob/gyx;->consumerIndex:J

    .line 7039
    iget-wide v2, p0, Lob/gza;->producerIndex:J

    .line 236
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
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 107
    if-nez p1, :cond_a

    .line 108
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null is not a valid element"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 112
    :cond_a
    move-object/from16 v0, p0

    iget-wide v2, v0, Lob/gyw;->b:J

    const-wide/16 v4, 0x1

    add-long v12, v2, v4

    .line 113
    move-object/from16 v0, p0

    iget-object v14, v0, Lob/gyw;->d:[J

    .line 116
    const-wide v2, 0x7fffffffffffffffL

    move-wide v10, v2

    .line 1039
    :goto_1c
    move-object/from16 v0, p0

    iget-wide v6, v0, Lob/gza;->producerIndex:J

    .line 119
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lob/gyw;->d(J)J

    move-result-wide v16

    .line 120
    move-wide/from16 v0, v16

    invoke-static {v14, v0, v1}, Lob/gyw;->a([JJ)J

    move-result-wide v2

    .line 121
    sub-long/2addr v2, v6

    .line 123
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_5a

    .line 125
    const-wide/16 v2, 0x1

    add-long v8, v6, v2

    .line 1043
    sget-object v2, Lob/gzr;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lob/gza;->f:J

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    .line 125
    if-eqz v2, :cond_72

    .line 141
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lob/gyw;->a(J)J

    move-result-wide v2

    .line 142
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v3, v1}, Lob/gyw;->a(JLjava/lang/Object;)V

    .line 146
    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    move-wide/from16 v0, v16

    invoke-static {v14, v0, v1, v2, v3}, Lob/gyw;->a([JJJ)V

    .line 148
    const/4 v2, 0x1

    :goto_59
    return v2

    .line 130
    :cond_5a
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_72

    sub-long v2, v6, v12

    cmp-long v2, v2, v10

    if-gtz v2, :cond_72

    sub-long v2, v6, v12

    .line 1065
    move-object/from16 v0, p0

    iget-wide v10, v0, Lob/gyx;->consumerIndex:J

    .line 130
    cmp-long v2, v2, v10

    if-gtz v2, :cond_72

    .line 134
    const/4 v2, 0x0

    goto :goto_59

    :cond_72
    move-wide v2, v10

    move-wide v10, v2

    .line 138
    goto :goto_1c
.end method

.method public final peek()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 203
    .line 3065
    :cond_0
    iget-wide v0, p0, Lob/gyx;->consumerIndex:J

    .line 205
    invoke-virtual {p0, v0, v1}, Lob/gyw;->a(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lob/gyw;->b(J)Ljava/lang/Object;

    move-result-object v2

    .line 207
    if-nez v2, :cond_12

    .line 4039
    iget-wide v4, p0, Lob/gza;->producerIndex:J

    .line 207
    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 208
    :cond_12
    return-object v2
.end method

.method public final poll()Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v10, p0, Lob/gyw;->d:[J

    .line 163
    const-wide/16 v0, -0x1

    move-wide v8, v0

    .line 2065
    :goto_5
    iget-wide v4, p0, Lob/gyx;->consumerIndex:J

    .line 166
    invoke-virtual {p0, v4, v5}, Lob/gyw;->d(J)J

    move-result-wide v12

    .line 167
    invoke-static {v10, v12, v13}, Lob/gyw;->a([JJ)J

    move-result-wide v0

    .line 168
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 170
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3e

    .line 171
    const-wide/16 v0, 0x1

    add-long v6, v4, v0

    .line 2069
    sget-object v0, Lob/gzr;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lob/gyx;->e:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    .line 171
    if-eqz v0, :cond_50

    .line 187
    invoke-virtual {p0, v4, v5}, Lob/gyw;->a(J)J

    move-result-wide v2

    .line 188
    invoke-virtual {p0, v2, v3}, Lob/gyw;->b(J)Ljava/lang/Object;

    move-result-object v0

    .line 189
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lob/gyw;->a(JLjava/lang/Object;)V

    .line 193
    iget-wide v2, p0, Lob/gyw;->b:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v10, v12, v13, v2, v3}, Lob/gyw;->a([JJJ)V

    .line 195
    :goto_3d
    return-object v0

    .line 176
    :cond_3e
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_50

    cmp-long v0, v4, v8

    if-ltz v0, :cond_50

    .line 3039
    iget-wide v8, p0, Lob/gza;->producerIndex:J

    .line 176
    cmp-long v0, v4, v8

    if-nez v0, :cond_50

    .line 180
    const/4 v0, 0x0

    goto :goto_3d

    :cond_50
    move-wide v0, v8

    move-wide v8, v0

    .line 184
    goto :goto_5
.end method

.method public final size()I
    .registers 7

    .prologue
    .line 219
    .line 4065
    iget-wide v0, p0, Lob/gyx;->consumerIndex:J

    .line 5039
    :goto_2
    iget-wide v4, p0, Lob/gza;->producerIndex:J

    .line 5065
    iget-wide v2, p0, Lob/gyx;->consumerIndex:J

    .line 224
    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 225
    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_e
    move-wide v0, v2

    .line 227
    goto :goto_2
.end method
