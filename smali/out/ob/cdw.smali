.class public abstract Lob/cdw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic g:Z


# instance fields
.field private a:Z

.field protected b:[C

.field protected c:Lob/cdx;

.field protected d:I

.field protected e:I

.field f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const-class v0, Lob/cdw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/cdw;->g:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected constructor <init>(Ljava/nio/ByteBuffer;Lob/cdx;)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 148
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, p0, Lob/cdw;->f:I

    .line 1440
    const v3, 0x54726965

    if-eq v2, v3, :cond_1f

    move v2, v1

    .line 150
    :goto_15
    if-nez v2, :cond_33

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ICU data file error: Trie header authentication failed, please check if you have the most updated ICU data file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1444
    :cond_1f
    iget v2, p0, Lob/cdw;->f:I

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2f

    iget v2, p0, Lob/cdw;->f:I

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x2

    if-eq v2, v3, :cond_31

    :cond_2f
    move v2, v1

    .line 1449
    goto :goto_15

    :cond_31
    move v2, v0

    .line 1451
    goto :goto_15

    .line 154
    :cond_33
    if-eqz p2, :cond_4f

    .line 155
    iput-object p2, p0, Lob/cdw;->c:Lob/cdx;

    .line 159
    :goto_37
    iget v2, p0, Lob/cdw;->f:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_57

    :goto_3d
    iput-boolean v0, p0, Lob/cdw;->a:Z

    .line 161
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lob/cdw;->d:I

    .line 162
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lob/cdw;->e:I

    .line 163
    invoke-virtual {p0, p1}, Lob/cdw;->a(Ljava/nio/ByteBuffer;)V

    .line 164
    return-void

    .line 157
    :cond_4f
    new-instance v2, Lob/cdy;

    invoke-direct {v2, v1}, Lob/cdy;-><init>(B)V

    iput-object v2, p0, Lob/cdw;->c:Lob/cdx;

    goto :goto_37

    :cond_57
    move v0, v1

    .line 159
    goto :goto_3d
.end method


# virtual methods
.method protected final a(C)I
    .registers 3

    .prologue
    .line 323
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lob/cdw;->a(IC)I

    move-result v0

    return v0
.end method

.method protected abstract a(CC)I
.end method

.method protected final a(IC)I
    .registers 5

    .prologue
    .line 293
    iget-object v0, p0, Lob/cdw;->b:[C

    shr-int/lit8 v1, p2, 0x5

    add-int/2addr v1, p1

    aget-char v0, v0, v1

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, p2, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method protected a(Ljava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 364
    iget v0, p0, Lob/cdw;->d:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lob/bzz;->b(Ljava/nio/ByteBuffer;II)[C

    move-result-object v0

    iput-object v0, p0, Lob/cdw;->b:[C

    .line 365
    return-void
.end method

.method protected final b(I)I
    .registers 6

    .prologue
    const v3, 0xd800

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 337
    if-gez p1, :cond_8

    .line 2306
    :cond_7
    :goto_7
    return v0

    .line 339
    :cond_8
    if-ge p1, v3, :cond_10

    .line 341
    int-to-char v0, p1

    invoke-virtual {p0, v2, v0}, Lob/cdw;->a(IC)I

    move-result v0

    goto :goto_7

    .line 342
    :cond_10
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_28

    .line 344
    int-to-char v0, p1

    .line 2306
    if-lt v0, v3, :cond_23

    const v1, 0xdbff

    if-gt v0, v1, :cond_23

    const/16 v1, 0x140

    invoke-virtual {p0, v1, v0}, Lob/cdw;->a(IC)I

    move-result v0

    goto :goto_7

    :cond_23
    invoke-virtual {p0, v2, v0}, Lob/cdw;->a(IC)I

    move-result v0

    goto :goto_7

    .line 345
    :cond_28
    const v1, 0x10ffff

    if-gt p1, v1, :cond_7

    .line 348
    invoke-static {p1}, Lob/cpf;->b(I)C

    move-result v0

    and-int/lit16 v1, p1, 0x3ff

    int-to-char v1, v1

    invoke-virtual {p0, v0, v1}, Lob/cdw;->a(CC)I

    move-result v0

    goto :goto_7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_5

    .line 104
    :cond_4
    :goto_4
    return v0

    .line 100
    :cond_5
    instance-of v2, p1, Lob/cdw;

    if-nez v2, :cond_b

    move v0, v1

    .line 101
    goto :goto_4

    .line 103
    :cond_b
    check-cast p1, Lob/cdw;

    .line 104
    iget-boolean v2, p0, Lob/cdw;->a:Z

    iget-boolean v3, p1, Lob/cdw;->a:Z

    if-ne v2, v3, :cond_29

    iget v2, p0, Lob/cdw;->f:I

    iget v3, p1, Lob/cdw;->f:I

    if-ne v2, v3, :cond_29

    iget v2, p0, Lob/cdw;->e:I

    iget v3, p1, Lob/cdw;->e:I

    if-ne v2, v3, :cond_29

    iget-object v2, p0, Lob/cdw;->b:[C

    iget-object v3, p1, Lob/cdw;->b:[C

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_29
    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 111
    sget-boolean v0, Lob/cdw;->g:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hashCode not designed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 112
    :cond_c
    const/16 v0, 0x2a

    return v0
.end method
