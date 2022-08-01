.class public final Lob/chg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:Z


# instance fields
.field public a:Lob/cgp;

.field public b:Lob/cgp;

.field private d:Lob/cpj;

.field private e:Ljava/lang/StringBuilder;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    const-class v0, Lob/chg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/chg;->c:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lob/cpj;)V
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lob/chg;->e:Ljava/lang/StringBuilder;

    .line 46
    iput-object p1, p0, Lob/chg;->d:Lob/cpj;

    .line 47
    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 391
    iget-object v0, p0, Lob/chg;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 392
    return-void
.end method

.method private a(I)V
    .registers 4

    .prologue
    .line 372
    iget-object v0, p0, Lob/chg;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lob/chg;->f:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 373
    iget-object v0, p0, Lob/chg;->d:Lob/cpj;

    invoke-virtual {v0, p1}, Lob/cpj;->a(I)Lob/cpj;

    .line 382
    :goto_11
    return-void

    .line 375
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/chg;->e:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 377
    iget-object v1, p0, Lob/chg;->f:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 378
    iget-object v1, p0, Lob/chg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    :cond_25
    iget-object v1, p0, Lob/chg;->d:Lob/cpj;

    invoke-virtual {v1, v0}, Lob/cpj;->a(Ljava/lang/CharSequence;)Lob/cpj;

    goto :goto_11
.end method

.method private a(ILjava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 368
    iget-object v0, p0, Lob/chg;->d:Lob/cpj;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lob/chg;->e:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/cpj;->a(Ljava/lang/CharSequence;)Lob/cpj;

    .line 369
    return-void
.end method

.method private a(ILjava/lang/CharSequence;I)V
    .registers 6

    .prologue
    .line 360
    new-instance v0, Lob/cqe;

    invoke-direct {v0, p2, p3}, Lob/cqe;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lob/cqe;->b()Lob/cqg;

    move-result-object v0

    .line 361
    :goto_9
    invoke-virtual {v0}, Lob/cqg;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 362
    invoke-virtual {v0}, Lob/cqg;->a()Lob/cqf;

    move-result-object v1

    .line 363
    iget-object v1, v1, Lob/cqf;->a:Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v1}, Lob/chg;->a(ILjava/lang/CharSequence;)V

    goto :goto_9

    .line 365
    :cond_19
    return-void
.end method

.method private a(ILjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    .line 288
    new-instance v0, Lob/cqe;

    invoke-direct {v0, p2, p3}, Lob/cqe;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lob/cqe;->b()Lob/cqg;

    move-result-object v6

    .line 289
    new-instance v0, Lob/cqe;

    invoke-direct {v0, p4, p5}, Lob/cqe;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lob/cqe;->b()Lob/cqg;

    move-result-object v7

    .line 295
    const-string v5, "\uffff\uffff"

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 298
    :goto_19
    if-nez v4, :cond_2b

    .line 299
    invoke-virtual {v6}, Lob/cqg;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 300
    invoke-virtual {v6}, Lob/cqg;->a()Lob/cqf;

    move-result-object v2

    .line 301
    iget-object v4, v2, Lob/cqf;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 307
    :cond_2b
    :goto_2b
    if-nez v3, :cond_3d

    .line 308
    invoke-virtual {v7}, Lob/cqg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 309
    invoke-virtual {v7}, Lob/cqg;->a()Lob/cqf;

    move-result-object v0

    .line 310
    iget-object v3, v0, Lob/cqf;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 316
    :cond_3d
    :goto_3d
    if-ne v4, v5, :cond_41

    if-eq v3, v5, :cond_6b

    .line 319
    :cond_41
    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    .line 320
    if-gez v8, :cond_53

    .line 322
    invoke-direct {p0, p1, v4}, Lob/chg;->a(ILjava/lang/CharSequence;)V

    move-object v2, v1

    move-object v4, v1

    .line 324
    goto :goto_19

    :cond_4d
    move-object v2, v1

    move-object v4, v5

    .line 304
    goto :goto_2b

    :cond_50
    move-object v0, v1

    move-object v3, v5

    .line 313
    goto :goto_3d

    .line 325
    :cond_53
    if-lez v8, :cond_5b

    .line 327
    invoke-direct {p0, p1, v3}, Lob/chg;->a(ILjava/lang/CharSequence;)V

    move-object v0, v1

    move-object v3, v1

    .line 329
    goto :goto_19

    .line 331
    :cond_5b
    iput-object v4, p0, Lob/chg;->f:Ljava/lang/String;

    .line 332
    iget v2, v2, Lob/cqf;->b:I

    iget v0, v0, Lob/cqf;->b:I

    invoke-direct {p0, p1, v2, v0}, Lob/chg;->b(III)V

    .line 333
    iput-object v1, p0, Lob/chg;->f:Ljava/lang/String;

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 337
    goto :goto_19

    .line 338
    :cond_6b
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 386
    iget-object v0, p0, Lob/chg;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 387
    iget-object v0, p0, Lob/chg;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 388
    return-void
.end method

.method private a(Lob/cgp;ILjava/lang/CharSequence;I)V
    .registers 8

    .prologue
    .line 341
    new-instance v0, Lob/cqe;

    invoke-direct {v0, p3, p4}, Lob/cqe;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lob/cqe;->b()Lob/cqg;

    move-result-object v0

    .line 342
    :goto_9
    invoke-virtual {v0}, Lob/cqg;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 343
    invoke-virtual {v0}, Lob/cqg;->a()Lob/cqf;

    move-result-object v1

    .line 344
    iget-object v2, v1, Lob/cqf;->a:Ljava/lang/CharSequence;

    iget v1, v1, Lob/cqf;->b:I

    invoke-direct {p0, p1, v2, p2, v1}, Lob/chg;->a(Lob/cgp;Ljava/lang/CharSequence;II)V

    goto :goto_9

    .line 346
    :cond_1b
    return-void
.end method

.method private a(Lob/cgp;Ljava/lang/CharSequence;II)V
    .registers 8

    .prologue
    .line 349
    invoke-direct {p0, p2}, Lob/chg;->a(Ljava/lang/CharSequence;)V

    .line 350
    invoke-virtual {p1, p4}, Lob/cgp;->e(I)I

    move-result v0

    .line 351
    invoke-static {v0}, Lob/cgn;->i(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 352
    invoke-static {v0}, Lob/cgn;->l(I)I

    move-result v0

    .line 353
    iget-object v1, p1, Lob/cgp;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p3, v1, v0}, Lob/chg;->a(ILjava/lang/CharSequence;I)V

    .line 355
    :cond_18
    iget-object v0, p0, Lob/chg;->d:Lob/cpj;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lob/chg;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lob/cpj;->a(Ljava/lang/CharSequence;)Lob/cpj;

    .line 356
    invoke-direct {p0}, Lob/chg;->a()V

    .line 357
    return-void
.end method

.method private b(III)V
    .registers 12

    .prologue
    .line 96
    invoke-static {p2}, Lob/cgn;->h(I)Z

    move-result v0

    if-eqz v0, :cond_129

    .line 97
    invoke-static {p2}, Lob/cgn;->l(I)I

    move-result v0

    .line 98
    iget-object v1, p0, Lob/chg;->a:Lob/cgp;

    iget-object v2, p0, Lob/chg;->a:Lob/cgp;

    invoke-virtual {v2, v0}, Lob/cgp;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lob/cgp;->e(I)I

    move-result p2

    .line 99
    invoke-static {p3}, Lob/cgn;->h(I)Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 100
    invoke-static {p3}, Lob/cgn;->l(I)I

    move-result v1

    .line 101
    iget-object v2, p0, Lob/chg;->b:Lob/cgp;

    iget-object v3, p0, Lob/chg;->b:Lob/cgp;

    invoke-virtual {v3, v1}, Lob/cgp;->c(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lob/cgp;->e(I)I

    move-result p3

    .line 102
    iget-object v2, p0, Lob/chg;->a:Lob/cgp;

    iget-object v2, v2, Lob/cgp;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lob/chg;->b:Lob/cgp;

    iget-object v3, v3, Lob/cgp;->d:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2

    .line 1232
    new-instance v4, Lob/cqe;

    invoke-direct {v4, v2, v0}, Lob/cqe;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v4}, Lob/cqe;->b()Lob/cqg;

    move-result-object v5

    .line 1233
    new-instance v0, Lob/cqe;

    invoke-direct {v0, v3, v1}, Lob/cqe;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lob/cqe;->b()Lob/cqg;

    move-result-object v6

    .line 1234
    const/4 v3, 0x0

    .line 1235
    const/4 v2, 0x0

    .line 1238
    const-string v4, "\uffff"

    .line 1239
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1241
    :goto_50
    if-nez v3, :cond_62

    .line 1242
    invoke-virtual {v5}, Lob/cqg;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 1243
    invoke-virtual {v5}, Lob/cqg;->a()Lob/cqf;

    move-result-object v1

    .line 1244
    iget-object v3, v1, Lob/cqf;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1250
    :cond_62
    :goto_62
    if-nez v2, :cond_74

    .line 1251
    invoke-virtual {v6}, Lob/cqg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 1252
    invoke-virtual {v6}, Lob/cqg;->a()Lob/cqf;

    move-result-object v0

    .line 1253
    iget-object v2, v0, Lob/cqf;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1259
    :cond_74
    :goto_74
    if-ne v3, v4, :cond_78

    if-eq v2, v4, :cond_df

    .line 1262
    :cond_78
    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    .line 1263
    if-gez v7, :cond_9a

    .line 1265
    sget-boolean v7, Lob/chg;->c:Z

    if-nez v7, :cond_90

    if-nez v1, :cond_90

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1246
    :cond_8a
    const/4 v1, 0x0

    move-object v3, v4

    .line 1247
    goto :goto_62

    .line 1255
    :cond_8d
    const/4 v0, 0x0

    move-object v2, v4

    .line 1256
    goto :goto_74

    .line 1266
    :cond_90
    iget-object v7, p0, Lob/chg;->a:Lob/cgp;

    iget v1, v1, Lob/cqf;->b:I

    invoke-direct {p0, v7, v3, p1, v1}, Lob/chg;->a(Lob/cgp;Ljava/lang/CharSequence;II)V

    .line 1267
    const/4 v1, 0x0

    .line 1268
    const/4 v3, 0x0

    goto :goto_50

    .line 1269
    :cond_9a
    if-lez v7, :cond_b2

    .line 1271
    sget-boolean v7, Lob/chg;->c:Z

    if-nez v7, :cond_a8

    if-nez v0, :cond_a8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1272
    :cond_a8
    iget-object v7, p0, Lob/chg;->b:Lob/cgp;

    iget v0, v0, Lob/cqf;->b:I

    invoke-direct {p0, v7, v2, p1, v0}, Lob/chg;->a(Lob/cgp;Ljava/lang/CharSequence;II)V

    .line 1273
    const/4 v0, 0x0

    .line 1274
    const/4 v2, 0x0

    goto :goto_50

    .line 1276
    :cond_b2
    invoke-direct {p0, v3}, Lob/chg;->a(Ljava/lang/CharSequence;)V

    .line 1277
    sget-boolean v2, Lob/chg;->c:Z

    if-nez v2, :cond_c3

    if-eqz v1, :cond_bd

    if-nez v0, :cond_c3

    :cond_bd
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1278
    :cond_c3
    iget v1, v1, Lob/cqf;->b:I

    iget v0, v0, Lob/cqf;->b:I

    invoke-direct {p0, p1, v1, v0}, Lob/chg;->b(III)V

    .line 1279
    invoke-direct {p0}, Lob/chg;->a()V

    .line 1280
    const/4 v0, 0x0

    .line 1281
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v1, v0

    .line 1283
    goto/16 :goto_50

    .line 104
    :cond_d4
    iget-object v1, p0, Lob/chg;->a:Lob/cgp;

    iget-object v2, p0, Lob/chg;->a:Lob/cgp;

    iget-object v2, v2, Lob/cgp;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v1, p1, v2, v0}, Lob/chg;->a(Lob/cgp;ILjava/lang/CharSequence;I)V

    .line 112
    :cond_df
    :goto_df
    invoke-static {p2}, Lob/cgn;->i(I)Z

    move-result v0

    if-eqz v0, :cond_171

    .line 113
    invoke-static {p2}, Lob/cgn;->l(I)I

    move-result v1

    .line 114
    and-int/lit16 v0, p2, 0x100

    if-eqz v0, :cond_14b

    .line 115
    const/4 v0, 0x1

    move v6, v0

    .line 119
    :goto_ef
    invoke-static {p3}, Lob/cgn;->i(I)Z

    move-result v0

    if-eqz v0, :cond_167

    .line 120
    invoke-static {p3}, Lob/cgn;->l(I)I

    move-result v5

    .line 121
    and-int/lit16 v0, p3, 0x100

    if-eqz v0, :cond_159

    .line 122
    const/4 v0, 0x1

    move v7, v0

    .line 126
    :goto_ff
    iget-object v0, p0, Lob/chg;->a:Lob/cgp;

    iget-object v2, v0, Lob/cgp;->d:Ljava/lang/String;

    add-int/lit8 v3, v1, 0x2

    iget-object v0, p0, Lob/chg;->b:Lob/cgp;

    iget-object v4, v0, Lob/cgp;->d:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x2

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lob/chg;->a(ILjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    move p3, v7

    .line 137
    :goto_111
    invoke-static {v6}, Lob/cgn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1ae

    .line 138
    invoke-static {v6}, Lob/cgn;->e(I)I

    move-result v0

    .line 139
    sget-boolean v1, Lob/chg;->c:Z

    if-nez v1, :cond_192

    const/16 v1, 0x8

    if-ne v0, v1, :cond_192

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 106
    :cond_129
    invoke-static {p3}, Lob/cgn;->h(I)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 107
    invoke-static {p3}, Lob/cgn;->l(I)I

    move-result v0

    .line 108
    iget-object v1, p0, Lob/chg;->b:Lob/cgp;

    iget-object v2, p0, Lob/chg;->b:Lob/cgp;

    invoke-virtual {v2, v0}, Lob/cgp;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lob/cgp;->e(I)I

    move-result p3

    .line 109
    iget-object v1, p0, Lob/chg;->b:Lob/cgp;

    iget-object v2, p0, Lob/chg;->b:Lob/cgp;

    iget-object v2, v2, Lob/cgp;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v1, p1, v2, v0}, Lob/chg;->a(Lob/cgp;ILjava/lang/CharSequence;I)V

    goto :goto_df

    .line 117
    :cond_14b
    iget-object v0, p0, Lob/chg;->a:Lob/cgp;

    iget-object v2, p0, Lob/chg;->a:Lob/cgp;

    invoke-virtual {v2, v1}, Lob/cgp;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lob/cgp;->e(I)I

    move-result v0

    move v6, v0

    goto :goto_ef

    .line 124
    :cond_159
    iget-object v0, p0, Lob/chg;->b:Lob/cgp;

    iget-object v2, p0, Lob/chg;->b:Lob/cgp;

    invoke-virtual {v2, v5}, Lob/cgp;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lob/cgp;->e(I)I

    move-result v0

    move v7, v0

    goto :goto_ff

    .line 128
    :cond_167
    iget-object v0, p0, Lob/chg;->a:Lob/cgp;

    iget-object v0, v0, Lob/cgp;->d:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lob/chg;->a(ILjava/lang/CharSequence;I)V

    goto :goto_111

    .line 130
    :cond_171
    invoke-static {p3}, Lob/cgn;->i(I)Z

    move-result v0

    if-eqz v0, :cond_190

    .line 131
    invoke-static {p3}, Lob/cgn;->l(I)I

    move-result v0

    .line 132
    iget-object v1, p0, Lob/chg;->b:Lob/cgp;

    iget-object v2, p0, Lob/chg;->b:Lob/cgp;

    invoke-virtual {v2, v0}, Lob/cgp;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lob/cgp;->e(I)I

    move-result p3

    .line 133
    iget-object v1, p0, Lob/chg;->b:Lob/cgp;

    iget-object v1, v1, Lob/cgp;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v1, v0}, Lob/chg;->a(ILjava/lang/CharSequence;I)V

    :cond_190
    move v6, p2

    goto :goto_111

    .line 140
    :cond_192
    sget-boolean v1, Lob/chg;->c:Z

    if-nez v1, :cond_1a0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1a0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 145
    :cond_1a0
    sget-boolean v1, Lob/chg;->c:Z

    if-nez v1, :cond_1af

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1af

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 147
    :cond_1ae
    const/4 v0, -0x1

    .line 150
    :cond_1af
    invoke-static {p3}, Lob/cgn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1d5

    .line 151
    invoke-static {p3}, Lob/cgn;->e(I)I

    move-result v1

    .line 152
    sget-boolean v2, Lob/chg;->c:Z

    if-nez v2, :cond_1c7

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1c7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 153
    :cond_1c7
    sget-boolean v2, Lob/chg;->c:Z

    if-nez v2, :cond_1d6

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1d6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 155
    :cond_1d5
    const/4 v1, -0x1

    .line 159
    :cond_1d6
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1fe

    .line 165
    invoke-static {v6}, Lob/cgn;->f(I)Z

    move-result v2

    if-nez v2, :cond_1e4

    .line 166
    invoke-direct {p0, p1}, Lob/chg;->a(I)V

    .line 228
    :cond_1e3
    :goto_1e3
    return-void

    .line 169
    :cond_1e4
    iget-object v2, p0, Lob/chg;->b:Lob/cgp;

    iget-object v2, v2, Lob/cgp;->c:[J

    invoke-static {p3}, Lob/cgn;->l(I)I

    move-result v3

    aget-wide v2, v2, v3

    .line 170
    invoke-static {p1, v2, v3}, Lob/cgn;->a(IJ)J

    move-result-wide v2

    .line 171
    invoke-static {v6}, Lob/cgn;->a(I)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1fe

    .line 172
    invoke-direct {p0, p1}, Lob/chg;->a(I)V

    goto :goto_1e3

    .line 177
    :cond_1fe
    if-eq v0, v1, :cond_204

    .line 178
    invoke-direct {p0, p1}, Lob/chg;->a(I)V

    goto :goto_1e3

    .line 182
    :cond_204
    const/4 v1, 0x5

    if-ne v0, v1, :cond_239

    .line 183
    invoke-static {v6}, Lob/cgn;->m(I)I

    move-result v1

    .line 184
    invoke-static {p3}, Lob/cgn;->m(I)I

    move-result v0

    .line 186
    if-eq v1, v0, :cond_215

    .line 187
    invoke-direct {p0, p1}, Lob/chg;->a(I)V

    goto :goto_1e3

    .line 191
    :cond_215
    invoke-static {v6}, Lob/cgn;->l(I)I

    move-result v2

    .line 192
    invoke-static {p3}, Lob/cgn;->l(I)I

    move-result v3

    .line 194
    const/4 v0, 0x0

    :goto_21e
    if-ge v0, v1, :cond_1e3

    .line 195
    iget-object v4, p0, Lob/chg;->a:Lob/cgp;

    iget-object v4, v4, Lob/cgp;->b:[I

    add-int v5, v2, v0

    aget v4, v4, v5

    iget-object v5, p0, Lob/chg;->b:Lob/cgp;

    iget-object v5, v5, Lob/cgp;->b:[I

    add-int v6, v3, v0

    aget v5, v5, v6

    if-eq v4, v5, :cond_236

    .line 196
    invoke-direct {p0, p1}, Lob/chg;->a(I)V

    goto :goto_1e3

    .line 194
    :cond_236
    add-int/lit8 v0, v0, 0x1

    goto :goto_21e

    .line 200
    :cond_239
    const/4 v1, 0x6

    if-ne v0, v1, :cond_271

    .line 201
    invoke-static {v6}, Lob/cgn;->m(I)I

    move-result v1

    .line 202
    invoke-static {p3}, Lob/cgn;->m(I)I

    move-result v0

    .line 204
    if-eq v1, v0, :cond_24a

    .line 205
    invoke-direct {p0, p1}, Lob/chg;->a(I)V

    goto :goto_1e3

    .line 209
    :cond_24a
    invoke-static {v6}, Lob/cgn;->l(I)I

    move-result v2

    .line 210
    invoke-static {p3}, Lob/cgn;->l(I)I

    move-result v3

    .line 212
    const/4 v0, 0x0

    :goto_253
    if-ge v0, v1, :cond_1e3

    .line 213
    iget-object v4, p0, Lob/chg;->a:Lob/cgp;

    iget-object v4, v4, Lob/cgp;->c:[J

    add-int v5, v2, v0

    aget-wide v4, v4, v5

    iget-object v6, p0, Lob/chg;->b:Lob/cgp;

    iget-object v6, v6, Lob/cgp;->c:[J

    add-int v7, v3, v0

    aget-wide v6, v6, v7

    cmp-long v4, v4, v6

    if-eqz v4, :cond_26e

    .line 214
    invoke-direct {p0, p1}, Lob/chg;->a(I)V

    goto/16 :goto_1e3

    .line 212
    :cond_26e
    add-int/lit8 v0, v0, 0x1

    goto :goto_253

    .line 218
    :cond_271
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2ad

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-static {p1, v0}, Lob/cdb;->a(ILjava/lang/Appendable;)I

    move-result v1

    .line 221
    iget-object v2, p0, Lob/chg;->d:Lob/cpj;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lob/cpj;->b(I)Z

    move-result v2

    if-nez v2, :cond_2a8

    iget-object v2, p0, Lob/chg;->d:Lob/cpj;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lob/cpj;->b(I)Z

    move-result v2

    if-nez v2, :cond_2a8

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1e3

    iget-object v1, p0, Lob/chg;->d:Lob/cpj;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Lob/cpj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1e3

    .line 223
    :cond_2a8
    invoke-direct {p0, p1}, Lob/chg;->a(I)V

    goto/16 :goto_1e3

    .line 225
    :cond_2ad
    if-eq v6, p3, :cond_1e3

    .line 226
    invoke-direct {p0, p1}, Lob/chg;->a(I)V

    goto/16 :goto_1e3
.end method


# virtual methods
.method public final a(III)V
    .registers 6

    .prologue
    const/16 v1, 0xc0

    .line 72
    sget-boolean v0, Lob/chg;->c:Z

    if-nez v0, :cond_e

    if-ne p3, v1, :cond_e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73
    :cond_e
    invoke-static {p3}, Lob/cgn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 74
    iget-object v0, p0, Lob/chg;->a:Lob/cgp;

    invoke-virtual {v0, p3}, Lob/cgp;->d(I)I

    move-result p3

    .line 75
    if-ne p3, v1, :cond_1d

    .line 93
    :goto_1c
    return-void

    .line 80
    :cond_1d
    iget-object v0, p0, Lob/chg;->b:Lob/cgp;

    iget-object v1, p0, Lob/chg;->b:Lob/cgp;

    invoke-virtual {v1, p1}, Lob/cgp;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lob/cgp;->e(I)I

    move-result v0

    .line 84
    invoke-static {p3}, Lob/cgn;->g(I)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v0}, Lob/cgn;->g(I)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 86
    if-eq p3, v0, :cond_3c

    .line 87
    iget-object v0, p0, Lob/chg;->d:Lob/cpj;

    invoke-virtual {v0, p1}, Lob/cpj;->a(I)Lob/cpj;

    .line 92
    :cond_3c
    :goto_3c
    add-int/lit8 p1, p1, 0x1

    if-le p1, p2, :cond_1d

    goto :goto_1c

    .line 90
    :cond_41
    invoke-direct {p0, p1, p3, v0}, Lob/chg;->b(III)V

    goto :goto_3c
.end method
