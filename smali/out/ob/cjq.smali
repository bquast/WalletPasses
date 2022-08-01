.class abstract Lob/cjq;
.super Lob/cjo;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 313
    invoke-direct {p0}, Lob/cjo;-><init>()V

    .line 416
    return-void
.end method


# virtual methods
.method final a(Lob/cjv;Lob/cja;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0xa1

    const/4 v0, 0x1

    .line 322
    iget v2, p1, Lob/cjv;->c:I

    iput v2, p1, Lob/cjv;->b:I

    .line 323
    iput-boolean v1, p1, Lob/cjv;->d:Z

    .line 330
    invoke-virtual {p1, p2}, Lob/cjv;->a(Lob/cja;)I

    move-result v2

    iput v2, p1, Lob/cjv;->a:I

    .line 331
    if-gez v2, :cond_19

    .line 333
    iput-boolean v0, p1, Lob/cjv;->e:Z

    .line 375
    :cond_14
    :goto_14
    iget-boolean v2, p1, Lob/cjv;->e:Z

    if-nez v2, :cond_50

    :goto_18
    return v0

    .line 336
    :cond_19
    const/16 v3, 0x8d

    if-le v2, v3, :cond_14

    .line 341
    invoke-virtual {p1, p2}, Lob/cjv;->a(Lob/cja;)I

    move-result v3

    .line 342
    iget v4, p1, Lob/cjv;->a:I

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v3

    iput v4, p1, Lob/cjv;->a:I

    .line 344
    if-lt v2, v5, :cond_33

    const/16 v4, 0xfe

    if-gt v2, v4, :cond_33

    .line 346
    if-ge v3, v5, :cond_14

    .line 347
    iput-boolean v0, p1, Lob/cjv;->d:Z

    goto :goto_14

    .line 351
    :cond_33
    const/16 v4, 0x8e

    if-ne v2, v4, :cond_3c

    .line 358
    if-ge v3, v5, :cond_14

    .line 359
    iput-boolean v0, p1, Lob/cjv;->d:Z

    goto :goto_14

    .line 364
    :cond_3c
    const/16 v3, 0x8f

    if-ne v2, v3, :cond_14

    .line 367
    invoke-virtual {p1, p2}, Lob/cjv;->a(Lob/cja;)I

    move-result v2

    .line 368
    iget v3, p1, Lob/cjv;->a:I

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v2

    iput v3, p1, Lob/cjv;->a:I

    .line 369
    if-ge v2, v5, :cond_14

    .line 370
    iput-boolean v0, p1, Lob/cjv;->d:Z

    goto :goto_14

    :cond_50
    move v0, v1

    .line 375
    goto :goto_18
.end method
