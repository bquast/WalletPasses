.class public abstract Lob/bnl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 404
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lob/bnl;->a:[C

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([B)Lob/bnl;
    .registers 2

    .prologue
    .line 254
    new-instance v0, Lob/bnm;

    invoke-direct {v0, p0}, Lob/bnm;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method abstract a(Lob/bnl;)Z
.end method

.method public abstract b()I
.end method

.method public abstract c()[B
.end method

.method d()[B
    .registers 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lob/bnl;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 355
    instance-of v1, p1, Lob/bnl;

    if-eqz v1, :cond_18

    .line 356
    check-cast p1, Lob/bnl;

    .line 357
    invoke-virtual {p0}, Lob/bnl;->a()I

    move-result v1

    invoke-virtual {p1}, Lob/bnl;->a()I

    move-result v2

    if-ne v1, v2, :cond_18

    invoke-virtual {p0, p1}, Lob/bnl;->a(Lob/bnl;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    .line 359
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .prologue
    .line 371
    invoke-virtual {p0}, Lob/bnl;->a()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_d

    .line 372
    invoke-virtual {p0}, Lob/bnl;->b()I

    move-result v1

    .line 380
    :cond_c
    return v1

    .line 375
    :cond_d
    invoke-virtual {p0}, Lob/bnl;->c()[B

    move-result-object v2

    .line 376
    const/4 v0, 0x0

    aget-byte v0, v2, v0

    and-int/lit16 v1, v0, 0xff

    .line 377
    const/4 v0, 0x1

    :goto_17
    array-length v3, v2

    if-ge v0, v3, :cond_c

    .line 378
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v0, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_17
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 396
    invoke-virtual {p0}, Lob/bnl;->c()[B

    move-result-object v1

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 398
    array-length v3, v1

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v3, :cond_2a

    aget-byte v4, v1, v0

    .line 399
    sget-object v5, Lob/bnl;->a:[C

    shr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lob/bnl;->a:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 401
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
