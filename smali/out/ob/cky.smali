.class public final Lob/cky;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:Z


# instance fields
.field public a:Lob/cgu;

.field public b:I

.field public c:B

.field public d:Lob/chi;

.field private f:Lob/cot;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 110
    const-class v0, Lob/cky;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/cky;->e:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method constructor <init>(Ljava/lang/String;Lob/cot;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 219
    invoke-direct {p0, p2}, Lob/cky;-><init>(Lob/cot;)V

    .line 1510
    iput-object p1, p0, Lob/cky;->g:Ljava/lang/String;

    .line 1512
    iget-object v0, p0, Lob/cky;->f:Lob/cot;

    iget-object v0, v0, Lob/cot;->b:Lob/chf;

    .line 2123
    iget-object v0, v0, Lob/chf;->a:Lob/che;

    .line 1512
    check-cast v0, Lob/cgz;

    invoke-virtual {v0}, Lob/cgz;->f()Z

    move-result v1

    .line 1513
    iget-object v0, p0, Lob/cky;->f:Lob/cot;

    iget-object v0, v0, Lob/cot;->b:Lob/chf;

    .line 3123
    iget-object v0, v0, Lob/chf;->a:Lob/che;

    .line 1513
    check-cast v0, Lob/cgz;

    invoke-virtual {v0}, Lob/cgz;->e()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1514
    new-instance v0, Lob/chh;

    iget-object v2, p0, Lob/cky;->f:Lob/cot;

    iget-object v2, v2, Lob/cot;->a:Lob/cgp;

    iget-object v3, p0, Lob/cky;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lob/chh;-><init>(Lob/cgp;ZLjava/lang/CharSequence;)V

    .line 1518
    :goto_2b
    iput-object v0, p0, Lob/cky;->a:Lob/cgu;

    .line 1519
    iput v4, p0, Lob/cky;->b:I

    .line 1520
    iput-byte v4, p0, Lob/cky;->c:B

    .line 221
    return-void

    .line 1516
    :cond_32
    new-instance v0, Lob/chd;

    iget-object v2, p0, Lob/cky;->f:Lob/cot;

    iget-object v2, v2, Lob/cot;->a:Lob/cgp;

    iget-object v3, p0, Lob/cky;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lob/chd;-><init>(Lob/cgp;ZLjava/lang/CharSequence;)V

    goto :goto_2b
.end method

.method private constructor <init>(Lob/cot;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object v1, p0, Lob/cky;->a:Lob/cgu;

    .line 201
    iput-object p1, p0, Lob/cky;->f:Lob/cot;

    .line 202
    iput v0, p0, Lob/cky;->b:I

    .line 203
    iput-byte v0, p0, Lob/cky;->c:B

    .line 204
    iput-object v1, p0, Lob/cky;->d:Lob/chi;

    .line 205
    return-void
.end method

.method public static final a(I)I
    .registers 3

    .prologue
    .line 161
    ushr-int/lit8 v0, p0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(JI)I
    .registers 5

    .prologue
    .line 110
    invoke-static {p0, p1, p2}, Lob/cky;->d(JI)I

    move-result v0

    return v0
.end method

.method static final a(Lob/cgp;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cgp;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 650
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 651
    new-instance v1, Lob/ckz;

    invoke-direct {v1, v0}, Lob/ckz;-><init>(Ljava/util/Map;)V

    .line 652
    new-instance v2, Lob/chb;

    invoke-direct {v2, v1}, Lob/chb;-><init>(Lob/chc;)V

    invoke-virtual {v2, p0}, Lob/chb;->a(Lob/cgp;)V

    .line 653
    return-object v0
.end method

.method static synthetic a(J)Z
    .registers 6

    .prologue
    .line 110
    .line 5196
    const-wide v0, 0xffff00ff003fL

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    .line 110
    goto :goto_d
.end method

.method private b()B
    .registers 3

    .prologue
    .line 688
    iget-byte v0, p0, Lob/cky;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_7
    iget-byte v0, p0, Lob/cky;->c:B

    goto :goto_6
.end method

.method static synthetic b(JI)I
    .registers 5

    .prologue
    .line 110
    invoke-static {p0, p1, p2}, Lob/cky;->c(JI)I

    move-result v0

    return v0
.end method

.method private static final c(JI)I
    .registers 7

    .prologue
    .line 188
    long-to-int v0, p0

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x10

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static final d(JI)I
    .registers 7

    .prologue
    .line 192
    long-to-int v0, p0

    shl-int/lit8 v0, v0, 0x10

    shr-int/lit8 v1, p2, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/lit8 v1, p2, 0x3f

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .registers 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 324
    iget-byte v0, p0, Lob/cky;->c:B

    if-le v0, v1, :cond_10

    .line 326
    iget v0, p0, Lob/cky;->b:I

    if-eqz v0, :cond_16

    .line 327
    iget v0, p0, Lob/cky;->b:I

    .line 328
    iput v3, p0, Lob/cky;->b:I

    .line 356
    :cond_f
    :goto_f
    return v0

    .line 331
    :cond_10
    iget-byte v0, p0, Lob/cky;->c:B

    if-ne v0, v1, :cond_37

    .line 333
    iput-byte v2, p0, Lob/cky;->c:B

    .line 343
    :cond_16
    :goto_16
    iget-object v0, p0, Lob/cky;->a:Lob/cgu;

    .line 3352
    iget v1, v0, Lob/cgu;->d:I

    iget-object v2, v0, Lob/cgu;->c:Lob/cgv;

    iget v2, v2, Lob/cgv;->a:I

    if-ne v1, v2, :cond_26

    .line 4348
    iget-object v1, v0, Lob/cgu;->c:Lob/cgv;

    iput v3, v1, Lob/cgv;->a:I

    iput v3, v0, Lob/cgu;->d:I

    .line 344
    :cond_26
    iget-object v0, p0, Lob/cky;->a:Lob/cgu;

    invoke-virtual {v0}, Lob/cgu;->b()J

    move-result-wide v0

    .line 345
    const-wide v2, 0x101000100L

    cmp-long v2, v0, v2

    if-nez v2, :cond_46

    .line 346
    const/4 v0, -0x1

    goto :goto_f

    .line 334
    :cond_37
    iget-byte v0, p0, Lob/cky;->c:B

    if-nez v0, :cond_3e

    .line 336
    iput-byte v2, p0, Lob/cky;->c:B

    goto :goto_16

    .line 339
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal change of direction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_46
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    .line 350
    long-to-int v1, v0

    .line 351
    invoke-static {v2, v3, v1}, Lob/cky;->c(JI)I

    move-result v0

    .line 352
    invoke-static {v2, v3, v1}, Lob/cky;->d(JI)I

    move-result v1

    .line 353
    if-eqz v1, :cond_f

    .line 354
    or-int/lit16 v1, v1, 0xc0

    iput v1, p0, Lob/cky;->b:I

    goto :goto_f
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 700
    if-ne p1, p0, :cond_5

    .line 711
    :cond_4
    :goto_4
    return v0

    .line 703
    :cond_5
    instance-of v2, p1, Lob/cky;

    if-eqz v2, :cond_3b

    .line 704
    check-cast p1, Lob/cky;

    .line 705
    iget-object v2, p0, Lob/cky;->f:Lob/cot;

    iget-object v3, p1, Lob/cky;->f:Lob/cot;

    invoke-virtual {v2, v3}, Lob/cot;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget v2, p0, Lob/cky;->b:I

    iget v3, p1, Lob/cky;->b:I

    if-ne v2, v3, :cond_39

    invoke-direct {p0}, Lob/cky;->b()B

    move-result v2

    invoke-direct {p1}, Lob/cky;->b()B

    move-result v3

    if-ne v2, v3, :cond_39

    iget-object v2, p0, Lob/cky;->g:Ljava/lang/String;

    iget-object v3, p1, Lob/cky;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, p0, Lob/cky;->a:Lob/cgu;

    iget-object v3, p1, Lob/cky;->a:Lob/cgu;

    invoke-virtual {v2, v3}, Lob/cgu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_39
    move v0, v1

    goto :goto_4

    :cond_3b
    move v0, v1

    .line 711
    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 722
    sget-boolean v0, Lob/cky;->e:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hashCode not designed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 723
    :cond_c
    const/16 v0, 0x2a

    return v0
.end method
