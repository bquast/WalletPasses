.class public Lob/bzl;
.super Lob/cdw;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private h:C

.field private i:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const-class v0, Lob/bzl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/bzl;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lob/cdx;)V
    .registers 5

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lob/cdw;-><init>(Ljava/nio/ByteBuffer;Lob/cdx;)V

    .line 1382
    iget v0, p0, Lob/cdw;->f:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_14

    const/4 v0, 0x1

    .line 38
    :goto_a
    if-nez v0, :cond_16

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data given does not belong to a char trie."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1382
    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    .line 42
    :cond_16
    return-void
.end method


# virtual methods
.method public final a(I)C
    .registers 4

    .prologue
    .line 117
    if-ltz p1, :cond_17

    const v0, 0xd800

    if-ge p1, v0, :cond_17

    .line 119
    iget-object v0, p0, Lob/bzl;->b:[C

    shr-int/lit8 v1, p1, 0x5

    aget-char v0, v0, v1

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, p1, 0x1f

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lob/bzl;->i:[C

    aget-char v0, v1, v0

    .line 129
    :goto_16
    return v0

    .line 125
    :cond_17
    invoke-virtual {p0, p1}, Lob/bzl;->b(I)I

    move-result v0

    .line 129
    if-ltz v0, :cond_22

    iget-object v1, p0, Lob/bzl;->i:[C

    aget-char v0, v1, v0

    goto :goto_16

    :cond_22
    iget-char v0, p0, Lob/bzl;->h:C

    goto :goto_16
.end method

.method protected final a(CC)I
    .registers 6

    .prologue
    .line 253
    iget-object v0, p0, Lob/bzl;->c:Lob/cdx;

    if-nez v0, :cond_c

    .line 254
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The field DataManipulate in this Trie is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_c
    iget-object v0, p0, Lob/bzl;->c:Lob/cdx;

    .line 2143
    iget-object v1, p0, Lob/bzl;->i:[C

    invoke-virtual {p0, p1}, Lob/bzl;->a(C)I

    move-result v2

    aget-char v1, v1, v2

    .line 259
    invoke-interface {v0, v1}, Lob/cdx;->a(I)I

    move-result v0

    .line 262
    if-lez v0, :cond_24

    .line 263
    and-int/lit16 v1, p2, 0x3ff

    int-to-char v1, v1

    invoke-virtual {p0, v0, v1}, Lob/bzl;->a(IC)I

    move-result v0

    .line 268
    :goto_23
    return v0

    :cond_24
    const/4 v0, -0x1

    goto :goto_23
.end method

.method protected final a(Ljava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 239
    iget v0, p0, Lob/bzl;->d:I

    iget v1, p0, Lob/bzl;->e:I

    add-int/2addr v0, v1

    .line 240
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lob/bzz;->b(Ljava/nio/ByteBuffer;II)[C

    move-result-object v0

    iput-object v0, p0, Lob/bzl;->b:[C

    .line 241
    iget-object v0, p0, Lob/bzl;->b:[C

    iput-object v0, p0, Lob/bzl;->i:[C

    .line 242
    iget-object v0, p0, Lob/bzl;->i:[C

    iget v1, p0, Lob/bzl;->d:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lob/bzl;->h:C

    .line 243
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 216
    invoke-super {p0, p1}, Lob/cdw;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 217
    if-eqz v1, :cond_14

    instance-of v1, p1, Lob/bzl;

    if-eqz v1, :cond_14

    .line 218
    check-cast p1, Lob/bzl;

    .line 219
    iget-char v1, p0, Lob/bzl;->h:C

    iget-char v2, p1, Lob/bzl;->h:C

    if-ne v1, v2, :cond_14

    const/4 v0, 0x1

    .line 221
    :cond_14
    return v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 225
    sget-boolean v0, Lob/bzl;->a:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hashCode not designed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 226
    :cond_c
    const/16 v0, 0x2a

    return v0
.end method
