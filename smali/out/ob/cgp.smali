.class public final Lob/cgp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic q:Z

.field private static final r:[I


# instance fields
.field public a:Lob/cek;

.field b:[I

.field c:[J

.field d:Ljava/lang/String;

.field public e:Lob/cgp;

.field f:[I

.field public g:Lob/ccz;

.field h:J

.field public i:[Z

.field j:Lob/cpj;

.field public k:[C

.field l:[C

.field m:I

.field n:[C

.field o:[C

.field public p:[J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 28
    const-class v0, Lob/cgp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_a
    sput-boolean v0, Lob/cgp;->q:Z

    .line 477
    new-array v0, v1, [I

    sput-object v0, Lob/cgp;->r:[I

    return-void

    :cond_11
    move v0, v1

    .line 28
    goto :goto_a
.end method

.method constructor <init>(Lob/ccz;)V
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    const/16 v0, 0x43

    new-array v0, v0, [I

    iput-object v0, p0, Lob/cgp;->f:[I

    .line 504
    const-wide/32 v0, 0x12000000

    iput-wide v0, p0, Lob/cgp;->h:J

    .line 38
    iput-object p1, p0, Lob/cgp;->g:Lob/ccz;

    .line 39
    return-void
.end method

.method static j(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 473
    const/16 v0, 0x1000

    if-ge p0, v0, :cond_9

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .prologue
    .line 42
    iget-object v0, p0, Lob/cgp;->a:Lob/cek;

    invoke-virtual {v0, p1}, Lob/cek;->a(I)I

    move-result v0

    return v0
.end method

.method final a([SII)I
    .registers 9

    .prologue
    const v4, 0xff00

    .line 450
    iget-object v0, p0, Lob/cgp;->o:[C

    aget-char v0, v0, p2

    .line 451
    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, p3, 0xff

    if-ge v1, v2, :cond_f

    .line 452
    add-int/lit16 p3, p3, 0x100

    .line 454
    :cond_f
    shr-int/lit8 v1, p3, 0x8

    int-to-short v1, v1

    aput-short v1, p1, p2

    .line 455
    iget-object v1, p0, Lob/cgp;->o:[C

    add-int/lit8 v2, p2, 0x1

    aget-char v1, v1, v2

    .line 456
    and-int v2, p3, v4

    and-int v3, v1, v4

    and-int/2addr v0, v4

    sub-int v0, v3, v0

    add-int/2addr v0, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 457
    return v0
.end method

.method public final a(IZ)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    iget-object v2, p0, Lob/cgp;->j:Lob/cpj;

    invoke-virtual {v2, p1}, Lob/cpj;->b(I)Z

    move-result v2

    if-nez v2, :cond_1b

    if-eqz p2, :cond_1c

    .line 1050
    const/16 v2, 0x660

    if-ge p1, v2, :cond_1f

    const/16 v2, 0x39

    if-gt p1, v2, :cond_1d

    const/16 v2, 0x30

    if-gt v2, p1, :cond_1d

    move v2, v1

    .line 55
    :goto_19
    if-eqz v2, :cond_1c

    :cond_1b
    move v0, v1

    :cond_1c
    return v0

    :cond_1d
    move v2, v0

    .line 1050
    goto :goto_19

    :cond_1f
    invoke-virtual {p0, p1}, Lob/cgp;->a(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lob/cgn;->a(II)Z

    move-result v2

    goto :goto_19
.end method

.method final b(I)I
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lob/cgp;->a:Lob/cek;

    invoke-virtual {v0, p1}, Lob/cek;->a(I)I

    move-result v0

    return v0
.end method

.method final c(I)I
    .registers 5

    .prologue
    .line 71
    iget-object v0, p0, Lob/cgp;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lob/cgp;->d:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method final d(I)I
    .registers 4

    .prologue
    .line 79
    sget-boolean v0, Lob/cgp;->q:Z

    if-nez v0, :cond_10

    invoke-static {p1}, Lob/cgn;->d(I)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 80
    :cond_10
    invoke-static {p1}, Lob/cgn;->e(I)I

    move-result v0

    .line 81
    const/16 v1, 0xa

    if-ne v0, v1, :cond_21

    .line 83
    iget-object v0, p0, Lob/cgp;->b:[I

    invoke-static {p1}, Lob/cgn;->l(I)I

    move-result v1

    aget p1, v0, v1

    .line 90
    :cond_20
    :goto_20
    return p1

    .line 84
    :cond_21
    const/16 v1, 0xd

    if-ne v0, v1, :cond_27

    .line 85
    const/4 p1, -0x1

    goto :goto_20

    .line 86
    :cond_27
    const/16 v1, 0xb

    if-ne v0, v1, :cond_20

    .line 88
    iget-object v0, p0, Lob/cgp;->b:[I

    const/4 v1, 0x0

    aget p1, v0, v1

    goto :goto_20
.end method

.method final e(I)I
    .registers 3

    .prologue
    .line 98
    invoke-static {p1}, Lob/cgn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 99
    invoke-virtual {p0, p1}, Lob/cgp;->d(I)I

    move-result p1

    .line 101
    :cond_a
    return p1
.end method

.method final f(I)I
    .registers 3

    .prologue
    .line 184
    iget-object v0, p0, Lob/cgp;->g:Lob/ccz;

    invoke-virtual {v0, p1}, Lob/ccz;->d(I)I

    move-result v0

    return v0
.end method

.method final g(I)J
    .registers 5

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lob/cgp;->i(I)I

    move-result v0

    .line 195
    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    :goto_8
    return-wide v0

    :cond_9
    iget-object v1, p0, Lob/cgp;->o:[C

    aget-char v0, v1, v0

    int-to-long v0, v0

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    goto :goto_8
.end method

.method public final h(I)J
    .registers 6

    .prologue
    .line 205
    invoke-virtual {p0, p1}, Lob/cgp;->i(I)I

    move-result v0

    .line 206
    if-nez v0, :cond_9

    .line 207
    const-wide/16 v0, 0x0

    .line 210
    :goto_8
    return-wide v0

    .line 209
    :cond_9
    iget-object v1, p0, Lob/cgp;->o:[C

    add-int/lit8 v0, v0, 0x1

    aget-char v0, v1, v0

    int-to-long v0, v0

    .line 210
    const/16 v2, 0x10

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_8
.end method

.method final i(I)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 238
    if-gez p1, :cond_4

    .line 249
    :cond_3
    :goto_3
    return v0

    .line 240
    :cond_4
    iget v1, p0, Lob/cgp;->m:I

    if-ge p1, v1, :cond_d

    .line 241
    iget-object v0, p0, Lob/cgp;->n:[C

    aget-char v0, v0, p1

    goto :goto_3

    .line 242
    :cond_d
    const/16 v1, 0x1000

    if-lt p1, v1, :cond_3

    .line 245
    add-int/lit16 v1, p1, -0x1000

    .line 246
    const/16 v2, 0x8

    if-ge v1, v2, :cond_3

    .line 247
    iget-object v0, p0, Lob/cgp;->n:[C

    iget v2, p0, Lob/cgp;->m:I

    add-int/2addr v1, v2

    aget-char v0, v0, v1

    goto :goto_3
.end method
