.class public final Lob/fdp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, -0x1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput v0, p0, Lob/fdp;->c:I

    .line 269
    iput v0, p0, Lob/fdp;->d:I

    .line 270
    iput v0, p0, Lob/fdp;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lob/fdp;
    .registers 2

    .prologue
    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fdp;->a:Z

    .line 277
    return-object p0
.end method

.method public final a(ILjava/util/concurrent/TimeUnit;)Lob/fdp;
    .registers 7

    .prologue
    .line 294
    if-gez p1, :cond_17

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maxAge < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_17
    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 296
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_29

    const v0, 0x7fffffff

    :goto_26
    iput v0, p0, Lob/fdp;->c:I

    .line 299
    return-object p0

    .line 296
    :cond_29
    long-to-int v0, v0

    goto :goto_26
.end method

.method public final b()Lob/fdp;
    .registers 2

    .prologue
    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fdp;->b:Z

    .line 283
    return-object p0
.end method

.method public final b(ILjava/util/concurrent/TimeUnit;)Lob/fdp;
    .registers 7

    .prologue
    .line 310
    if-gez p1, :cond_17

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maxStale < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_17
    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 312
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_29

    const v0, 0x7fffffff

    :goto_26
    iput v0, p0, Lob/fdp;->d:I

    .line 315
    return-object p0

    .line 312
    :cond_29
    long-to-int v0, v0

    goto :goto_26
.end method

.method public final c()Lob/fdp;
    .registers 2

    .prologue
    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fdp;->f:Z

    .line 341
    return-object p0
.end method

.method public final c(ILjava/util/concurrent/TimeUnit;)Lob/fdp;
    .registers 7

    .prologue
    .line 327
    if-gez p1, :cond_17

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minFresh < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_17
    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 329
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_29

    const v0, 0x7fffffff

    :goto_26
    iput v0, p0, Lob/fdp;->e:I

    .line 332
    return-object p0

    .line 329
    :cond_29
    long-to-int v0, v0

    goto :goto_26
.end method

.method public final d()Lob/fdp;
    .registers 2

    .prologue
    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fdp;->g:Z

    .line 347
    return-object p0
.end method

.method public final e()Lob/fdn;
    .registers 3

    .prologue
    .line 351
    new-instance v0, Lob/fdn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/fdn;-><init>(Lob/fdp;Lob/fdo;)V

    return-object v0
.end method
