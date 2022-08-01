.class public final Lob/bks;
.super Lob/bjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bjv",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lob/bku;Lob/bku;Lob/bcg;Lob/bcg;JJIILob/bjq;Ljava/util/concurrent/ConcurrentMap;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bku;",
            "Lob/bku;",
            "Lob/bcg",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lob/bcg",
            "<",
            "Ljava/lang/Object;",
            ">;JJII",
            "Lob/bjq",
            "<-TK;-TV;>;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3990
    invoke-direct/range {p0 .. p12}, Lob/bjv;-><init>(Lob/bku;Lob/bku;Lob/bcg;Lob/bcg;JJIILob/bjq;Ljava/util/concurrent/ConcurrentMap;)V

    .line 3992
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4000
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4945
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 4946
    new-instance v4, Lob/bji;

    invoke-direct {v4}, Lob/bji;-><init>()V

    .line 5170
    iget v0, v4, Lob/bji;->c:I

    if-ne v0, v10, :cond_150

    move v0, v1

    :goto_16
    const-string v5, "initial capacity was already set to %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, v4, Lob/bji;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lob/bcr;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5172
    if-ltz v3, :cond_153

    move v0, v1

    :goto_28
    invoke-static {v0}, Lob/bcr;->a(Z)V

    .line 5173
    iput v3, v4, Lob/bji;->c:I

    .line 4946
    iget-object v3, p0, Lob/bjv;->a:Lob/bku;

    .line 5269
    iget-object v0, v4, Lob/bji;->f:Lob/bku;

    if-nez v0, :cond_156

    move v0, v1

    :goto_34
    const-string v5, "Key strength was already set to %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v4, Lob/bji;->f:Lob/bku;

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lob/bcr;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5270
    invoke-static {v3}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bku;

    iput-object v0, v4, Lob/bji;->f:Lob/bku;

    .line 5271
    iget-object v0, v4, Lob/bji;->f:Lob/bku;

    sget-object v5, Lob/bku;->b:Lob/bku;

    if-eq v0, v5, :cond_159

    move v0, v1

    :goto_4e
    const-string v5, "Soft keys are not supported"

    invoke-static {v0, v5}, Lob/bcr;->a(ZLjava/lang/Object;)V

    .line 5272
    sget-object v0, Lob/bku;->a:Lob/bku;

    if-eq v3, v0, :cond_59

    .line 5274
    iput-boolean v1, v4, Lob/bji;->b:Z

    .line 4946
    :cond_59
    iget-object v3, p0, Lob/bjv;->b:Lob/bku;

    .line 5339
    iget-object v0, v4, Lob/bji;->g:Lob/bku;

    if-nez v0, :cond_15c

    move v0, v1

    :goto_60
    const-string v5, "Value strength was already set to %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v4, Lob/bji;->g:Lob/bku;

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lob/bcr;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5340
    invoke-static {v3}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bku;

    iput-object v0, v4, Lob/bji;->g:Lob/bku;

    .line 5341
    sget-object v0, Lob/bku;->a:Lob/bku;

    if-eq v3, v0, :cond_79

    .line 5343
    iput-boolean v1, v4, Lob/bji;->b:Z

    .line 4946
    :cond_79
    iget-object v3, p0, Lob/bjv;->c:Lob/bcg;

    .line 6148
    iget-object v0, v4, Lob/bji;->k:Lob/bcg;

    if-nez v0, :cond_15f

    move v0, v1

    :goto_80
    const-string v5, "key equivalence was already set to %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v4, Lob/bji;->k:Lob/bcg;

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lob/bcr;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6149
    invoke-static {v3}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bcg;

    iput-object v0, v4, Lob/bji;->k:Lob/bcg;

    .line 6150
    iput-boolean v1, v4, Lob/bji;->b:Z

    .line 4946
    iget v3, p0, Lob/bjv;->h:I

    .line 6240
    iget v0, v4, Lob/bji;->d:I

    if-ne v0, v10, :cond_162

    move v0, v1

    :goto_9c
    const-string v5, "concurrency level was already set to %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, v4, Lob/bji;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lob/bcr;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6242
    if-lez v3, :cond_165

    move v0, v1

    :goto_ae
    invoke-static {v0}, Lob/bcr;->a(Z)V

    .line 6243
    iput v3, v4, Lob/bji;->d:I

    .line 4952
    iget-object v3, p0, Lob/bjv;->i:Lob/bjq;

    .line 6482
    iget-object v0, v4, Lob/bji;->a:Lob/bjq;

    if-nez v0, :cond_168

    move v0, v1

    :goto_ba
    invoke-static {v0}, Lob/bcr;->b(Z)V

    .line 6487
    invoke-static {v3}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bjq;

    iput-object v0, v4, Lob/bhz;->a:Lob/bjq;

    .line 6488
    iput-boolean v1, v4, Lob/bji;->b:Z

    .line 4953
    iget-wide v6, p0, Lob/bjv;->e:J

    cmp-long v0, v6, v12

    if-lez v0, :cond_e8

    .line 4954
    iget-wide v6, p0, Lob/bjv;->e:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7380
    invoke-virtual {v4, v6, v7, v0}, Lob/bji;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 7381
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    iput-wide v8, v4, Lob/bji;->h:J

    .line 7382
    cmp-long v0, v6, v12

    if-nez v0, :cond_e6

    iget-object v0, v4, Lob/bji;->j:Lob/bjk;

    if-nez v0, :cond_e6

    .line 7384
    sget-object v0, Lob/bjk;->d:Lob/bjk;

    iput-object v0, v4, Lob/bji;->j:Lob/bjk;

    .line 7386
    :cond_e6
    iput-boolean v1, v4, Lob/bji;->b:Z

    .line 4956
    :cond_e8
    iget-wide v6, p0, Lob/bjv;->f:J

    cmp-long v0, v6, v12

    if-lez v0, :cond_109

    .line 4957
    iget-wide v6, p0, Lob/bjv;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7431
    invoke-virtual {v4, v6, v7, v0}, Lob/bji;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 7432
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    iput-wide v8, v4, Lob/bji;->i:J

    .line 7433
    cmp-long v0, v6, v12

    if-nez v0, :cond_107

    iget-object v0, v4, Lob/bji;->j:Lob/bjk;

    if-nez v0, :cond_107

    .line 7435
    sget-object v0, Lob/bjk;->d:Lob/bjk;

    iput-object v0, v4, Lob/bji;->j:Lob/bjk;

    .line 7437
    :cond_107
    iput-boolean v1, v4, Lob/bji;->b:Z

    .line 4959
    :cond_109
    iget v0, p0, Lob/bjv;->g:I

    if-eq v0, v10, :cond_137

    .line 4960
    iget v3, p0, Lob/bjv;->g:I

    .line 8207
    iget v0, v4, Lob/bji;->e:I

    if-ne v0, v10, :cond_16b

    move v0, v1

    :goto_114
    const-string v5, "maximum size was already set to %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, v4, Lob/bji;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lob/bcr;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8209
    if-ltz v3, :cond_126

    move v2, v1

    :cond_126
    const-string v0, "maximum size must not be negative"

    invoke-static {v2, v0}, Lob/bcr;->a(ZLjava/lang/Object;)V

    .line 8210
    iput v3, v4, Lob/bji;->e:I

    .line 8211
    iput-boolean v1, v4, Lob/bji;->b:Z

    .line 8212
    iget v0, v4, Lob/bji;->e:I

    if-nez v0, :cond_137

    .line 8214
    sget-object v0, Lob/bjk;->e:Lob/bjk;

    iput-object v0, v4, Lob/bji;->j:Lob/bjk;

    .line 8506
    :cond_137
    iget-boolean v0, v4, Lob/bji;->b:Z

    if-nez v0, :cond_16d

    .line 8507
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lob/bji;->b()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v4}, Lob/bji;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 4002
    :goto_14a
    iput-object v0, p0, Lob/bks;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 4003
    invoke-virtual {p0, p1}, Lob/bks;->a(Ljava/io/ObjectInputStream;)V

    .line 4004
    return-void

    :cond_150
    move v0, v2

    .line 5170
    goto/16 :goto_16

    :cond_153
    move v0, v2

    .line 5172
    goto/16 :goto_28

    :cond_156
    move v0, v2

    .line 5269
    goto/16 :goto_34

    :cond_159
    move v0, v2

    .line 5271
    goto/16 :goto_4e

    :cond_15c
    move v0, v2

    .line 5339
    goto/16 :goto_60

    :cond_15f
    move v0, v2

    .line 6148
    goto/16 :goto_80

    :cond_162
    move v0, v2

    .line 6240
    goto/16 :goto_9c

    :cond_165
    move v0, v2

    .line 6242
    goto/16 :goto_ae

    :cond_168
    move v0, v2

    .line 6482
    goto/16 :goto_ba

    :cond_16b
    move v0, v2

    .line 8207
    goto :goto_114

    .line 8509
    :cond_16d
    iget-object v0, v4, Lob/bji;->j:Lob/bjk;

    if-nez v0, :cond_179

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v0, v4}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lob/bji;)V

    :goto_176
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    goto :goto_14a

    :cond_179
    new-instance v0, Lob/bjj;

    invoke-direct {v0, v4}, Lob/bjj;-><init>(Lob/bji;)V

    goto :goto_176
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 4007
    iget-object v0, p0, Lob/bks;->j:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3995
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4935
    iget-object v0, p0, Lob/bjv;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 4936
    iget-object v0, p0, Lob/bjv;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4937
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4938
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_16

    .line 4940
    :cond_31
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3997
    return-void
.end method
