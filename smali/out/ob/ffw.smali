.class public Lob/ffw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lob/ffn;

.field private b:Lob/ffi;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lob/fer;

.field private f:Lob/feu;

.field private g:Lob/ffx;

.field private h:Lob/ffu;

.field private i:Lob/ffu;

.field private j:Lob/ffu;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Lob/ffw;->c:I

    .line 263
    new-instance v0, Lob/feu;

    invoke-direct {v0}, Lob/feu;-><init>()V

    iput-object v0, p0, Lob/ffw;->f:Lob/feu;

    .line 264
    return-void
.end method

.method private constructor <init>(Lob/ffu;)V
    .registers 3

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Lob/ffw;->c:I

    .line 267
    invoke-static {p1}, Lob/ffu;->a(Lob/ffu;)Lob/ffn;

    move-result-object v0

    iput-object v0, p0, Lob/ffw;->a:Lob/ffn;

    .line 268
    invoke-static {p1}, Lob/ffu;->b(Lob/ffu;)Lob/ffi;

    move-result-object v0

    iput-object v0, p0, Lob/ffw;->b:Lob/ffi;

    .line 269
    invoke-static {p1}, Lob/ffu;->c(Lob/ffu;)I

    move-result v0

    iput v0, p0, Lob/ffw;->c:I

    .line 270
    invoke-static {p1}, Lob/ffu;->d(Lob/ffu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/ffw;->d:Ljava/lang/String;

    .line 271
    invoke-static {p1}, Lob/ffu;->e(Lob/ffu;)Lob/fer;

    move-result-object v0

    iput-object v0, p0, Lob/ffw;->e:Lob/fer;

    .line 272
    invoke-static {p1}, Lob/ffu;->f(Lob/ffu;)Lob/fes;

    move-result-object v0

    invoke-virtual {v0}, Lob/fes;->c()Lob/feu;

    move-result-object v0

    iput-object v0, p0, Lob/ffw;->f:Lob/feu;

    .line 273
    invoke-static {p1}, Lob/ffu;->g(Lob/ffu;)Lob/ffx;

    move-result-object v0

    iput-object v0, p0, Lob/ffw;->g:Lob/ffx;

    .line 274
    invoke-static {p1}, Lob/ffu;->h(Lob/ffu;)Lob/ffu;

    move-result-object v0

    iput-object v0, p0, Lob/ffw;->h:Lob/ffu;

    .line 275
    invoke-static {p1}, Lob/ffu;->i(Lob/ffu;)Lob/ffu;

    move-result-object v0

    iput-object v0, p0, Lob/ffw;->i:Lob/ffu;

    .line 276
    invoke-static {p1}, Lob/ffu;->j(Lob/ffu;)Lob/ffu;

    move-result-object v0

    iput-object v0, p0, Lob/ffw;->j:Lob/ffu;

    .line 277
    return-void
.end method

.method synthetic constructor <init>(Lob/ffu;Lob/ffv;)V
    .registers 3

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lob/ffw;-><init>(Lob/ffu;)V

    return-void
.end method

.method static synthetic a(Lob/ffw;)Lob/ffn;
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lob/ffw;->a:Lob/ffn;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lob/ffu;)V
    .registers 6

    .prologue
    .line 351
    invoke-static {p2}, Lob/ffu;->g(Lob/ffu;)Lob/ffx;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_1f
    invoke-static {p2}, Lob/ffu;->h(Lob/ffu;)Lob/ffu;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_3e
    invoke-static {p2}, Lob/ffu;->i(Lob/ffu;)Lob/ffu;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_5d
    invoke-static {p2}, Lob/ffu;->j(Lob/ffu;)Lob/ffu;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_7c
    return-void
.end method

.method static synthetic b(Lob/ffw;)Lob/ffi;
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lob/ffw;->b:Lob/ffi;

    return-object v0
.end method

.method static synthetic c(Lob/ffw;)I
    .registers 2

    .prologue
    .line 250
    iget v0, p0, Lob/ffw;->c:I

    return v0
.end method

.method static synthetic d(Lob/ffw;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lob/ffw;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lob/ffu;)V
    .registers 4

    .prologue
    .line 369
    invoke-static {p1}, Lob/ffu;->g(Lob/ffu;)Lob/ffx;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_e
    return-void
.end method

.method static synthetic e(Lob/ffw;)Lob/fer;
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lob/ffw;->e:Lob/fer;

    return-object v0
.end method

.method static synthetic f(Lob/ffw;)Lob/feu;
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lob/ffw;->f:Lob/feu;

    return-object v0
.end method

.method static synthetic g(Lob/ffw;)Lob/ffx;
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lob/ffw;->g:Lob/ffx;

    return-object v0
.end method

.method static synthetic h(Lob/ffw;)Lob/ffu;
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lob/ffw;->h:Lob/ffu;

    return-object v0
.end method

.method static synthetic i(Lob/ffw;)Lob/ffu;
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lob/ffw;->i:Lob/ffu;

    return-object v0
.end method

.method static synthetic j(Lob/ffw;)Lob/ffu;
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lob/ffw;->j:Lob/ffu;

    return-object v0
.end method


# virtual methods
.method public a()Lob/ffu;
    .registers 4

    .prologue
    .line 375
    iget-object v0, p0, Lob/ffw;->a:Lob/ffn;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_c
    iget-object v0, p0, Lob/ffw;->b:Lob/ffi;

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_18
    iget v0, p0, Lob/ffw;->c:I

    if-gez v0, :cond_33

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lob/ffw;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_33
    new-instance v0, Lob/ffu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/ffu;-><init>(Lob/ffw;Lob/ffv;)V

    return-object v0
.end method

.method public a(I)Lob/ffw;
    .registers 2

    .prologue
    .line 290
    iput p1, p0, Lob/ffw;->c:I

    .line 291
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lob/ffw;
    .registers 2

    .prologue
    .line 295
    iput-object p1, p0, Lob/ffw;->d:Ljava/lang/String;

    .line 296
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lob/ffw;
    .registers 4

    .prologue
    .line 309
    iget-object v0, p0, Lob/ffw;->f:Lob/feu;

    invoke-virtual {v0, p1, p2}, Lob/feu;->c(Ljava/lang/String;Ljava/lang/String;)Lob/feu;

    .line 310
    return-object p0
.end method

.method public a(Lob/fer;)Lob/ffw;
    .registers 2

    .prologue
    .line 300
    iput-object p1, p0, Lob/ffw;->e:Lob/fer;

    .line 301
    return-object p0
.end method

.method public a(Lob/fes;)Lob/ffw;
    .registers 3

    .prologue
    .line 329
    invoke-virtual {p1}, Lob/fes;->c()Lob/feu;

    move-result-object v0

    iput-object v0, p0, Lob/ffw;->f:Lob/feu;

    .line 330
    return-object p0
.end method

.method public a(Lob/ffi;)Lob/ffw;
    .registers 2

    .prologue
    .line 285
    iput-object p1, p0, Lob/ffw;->b:Lob/ffi;

    .line 286
    return-object p0
.end method

.method public a(Lob/ffn;)Lob/ffw;
    .registers 2

    .prologue
    .line 280
    iput-object p1, p0, Lob/ffw;->a:Lob/ffn;

    .line 281
    return-object p0
.end method

.method public a(Lob/ffu;)Lob/ffw;
    .registers 3

    .prologue
    .line 339
    if-eqz p1, :cond_7

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lob/ffw;->a(Ljava/lang/String;Lob/ffu;)V

    .line 340
    :cond_7
    iput-object p1, p0, Lob/ffw;->h:Lob/ffu;

    .line 341
    return-object p0
.end method

.method public a(Lob/ffx;)Lob/ffw;
    .registers 2

    .prologue
    .line 334
    iput-object p1, p0, Lob/ffw;->g:Lob/ffx;

    .line 335
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lob/ffw;
    .registers 3

    .prologue
    .line 323
    iget-object v0, p0, Lob/ffw;->f:Lob/feu;

    invoke-virtual {v0, p1}, Lob/feu;->c(Ljava/lang/String;)Lob/feu;

    .line 324
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lob/ffw;
    .registers 4

    .prologue
    .line 318
    iget-object v0, p0, Lob/ffw;->f:Lob/feu;

    invoke-virtual {v0, p1, p2}, Lob/feu;->a(Ljava/lang/String;Ljava/lang/String;)Lob/feu;

    .line 319
    return-object p0
.end method

.method public b(Lob/ffu;)Lob/ffw;
    .registers 3

    .prologue
    .line 345
    if-eqz p1, :cond_7

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lob/ffw;->a(Ljava/lang/String;Lob/ffu;)V

    .line 346
    :cond_7
    iput-object p1, p0, Lob/ffw;->i:Lob/ffu;

    .line 347
    return-object p0
.end method

.method public c(Lob/ffu;)Lob/ffw;
    .registers 2

    .prologue
    .line 363
    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lob/ffw;->d(Lob/ffu;)V

    .line 364
    :cond_5
    iput-object p1, p0, Lob/ffw;->j:Lob/ffu;

    .line 365
    return-object p0
.end method
