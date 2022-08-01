.class public Lob/fpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lob/fqc;


# static fields
.field private static final a:Lob/fqf;


# instance fields
.field private b:B

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lob/fqd;

.field private g:Lob/fqd;

.field private h:Lob/fqd;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 84
    new-instance v0, Lob/fqf;

    const/16 v1, 0x5455

    invoke-direct {v0, v1}, Lob/fqf;-><init>(I)V

    sput-object v0, Lob/fpn;->a:Lob/fqf;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(B)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 275
    iput-byte p1, p0, Lob/fpn;->b:B

    .line 276
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_1b

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lob/fpn;->c:Z

    .line 277
    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1d

    move v0, v1

    :goto_11
    iput-boolean v0, p0, Lob/fpn;->d:Z

    .line 278
    and-int/lit8 v0, p1, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1f

    :goto_18
    iput-boolean v1, p0, Lob/fpn;->e:Z

    .line 279
    return-void

    :cond_1b
    move v0, v2

    .line 276
    goto :goto_9

    :cond_1d
    move v0, v2

    .line 277
    goto :goto_11

    :cond_1f
    move v1, v2

    .line 278
    goto :goto_18
.end method


# virtual methods
.method public final a([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 218
    .line 4254
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/fpn;->a(B)V

    .line 4255
    iput-object v1, p0, Lob/fpn;->f:Lob/fqd;

    .line 4256
    iput-object v1, p0, Lob/fpn;->g:Lob/fqd;

    .line 4257
    iput-object v1, p0, Lob/fpn;->h:Lob/fqd;

    .line 219
    add-int v1, p2, p3

    .line 220
    add-int/lit8 v0, p2, 0x1

    aget-byte v2, p1, p2

    invoke-direct {p0, v2}, Lob/fpn;->a(B)V

    .line 221
    iget-boolean v2, p0, Lob/fpn;->c:Z

    if-eqz v2, :cond_21

    .line 222
    new-instance v2, Lob/fqd;

    invoke-direct {v2, p1, v0}, Lob/fqd;-><init>([BI)V

    iput-object v2, p0, Lob/fpn;->f:Lob/fqd;

    .line 223
    add-int/lit8 v0, v0, 0x4

    .line 228
    :cond_21
    iget-boolean v2, p0, Lob/fpn;->d:Z

    if-eqz v2, :cond_32

    add-int/lit8 v2, v0, 0x4

    if-gt v2, v1, :cond_32

    .line 229
    new-instance v2, Lob/fqd;

    invoke-direct {v2, p1, v0}, Lob/fqd;-><init>([BI)V

    iput-object v2, p0, Lob/fpn;->g:Lob/fqd;

    .line 230
    add-int/lit8 v0, v0, 0x4

    .line 232
    :cond_32
    iget-boolean v2, p0, Lob/fpn;->e:Z

    if-eqz v2, :cond_41

    add-int/lit8 v2, v0, 0x4

    if-gt v2, v1, :cond_41

    .line 233
    new-instance v1, Lob/fqd;

    invoke-direct {v1, p1, v0}, Lob/fqd;-><init>([BI)V

    iput-object v1, p0, Lob/fpn;->h:Lob/fqd;

    .line 236
    :cond_41
    return-void
.end method

.method public final a()[B
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 198
    invoke-virtual {p0}, Lob/fpn;->b()Lob/fqf;

    move-result-object v0

    .line 4078
    iget v0, v0, Lob/fqf;->a:I

    .line 198
    new-array v0, v0, [B

    .line 199
    invoke-virtual {p0}, Lob/fpn;->c()[B

    move-result-object v1

    .line 203
    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    return-object v0
.end method

.method public final b()Lob/fqf;
    .registers 3

    .prologue
    .line 158
    new-instance v1, Lob/fqf;

    iget-boolean v0, p0, Lob/fpn;->c:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    :goto_7
    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Lob/fqf;-><init>(I)V

    return-object v1

    :cond_d
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final c()[B
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 170
    invoke-virtual {p0}, Lob/fpn;->d()Lob/fqf;

    move-result-object v1

    .line 1078
    iget v1, v1, Lob/fqf;->a:I

    .line 170
    new-array v1, v1, [B

    .line 172
    aput-byte v4, v1, v4

    .line 173
    iget-boolean v2, p0, Lob/fpn;->c:Z

    if-eqz v2, :cond_24

    .line 174
    aget-byte v2, v1, v4

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 175
    iget-object v2, p0, Lob/fpn;->f:Lob/fqd;

    .line 1119
    iget-wide v2, v2, Lob/fqd;->a:J

    invoke-static {v2, v3}, Lob/fqd;->a(J)[B

    move-result-object v2

    .line 175
    invoke-static {v2, v4, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    const/4 v0, 0x5

    .line 178
    :cond_24
    iget-boolean v2, p0, Lob/fpn;->d:Z

    if-eqz v2, :cond_40

    iget-object v2, p0, Lob/fpn;->g:Lob/fqd;

    if-eqz v2, :cond_40

    .line 179
    aget-byte v2, v1, v4

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 180
    iget-object v2, p0, Lob/fpn;->g:Lob/fqd;

    .line 2119
    iget-wide v2, v2, Lob/fqd;->a:J

    invoke-static {v2, v3}, Lob/fqd;->a(J)[B

    move-result-object v2

    .line 180
    invoke-static {v2, v4, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    add-int/lit8 v0, v0, 0x4

    .line 183
    :cond_40
    iget-boolean v2, p0, Lob/fpn;->e:Z

    if-eqz v2, :cond_5a

    iget-object v2, p0, Lob/fpn;->h:Lob/fqd;

    if-eqz v2, :cond_5a

    .line 184
    aget-byte v2, v1, v4

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 185
    iget-object v2, p0, Lob/fpn;->h:Lob/fqd;

    .line 3119
    iget-wide v2, v2, Lob/fqd;->a:J

    invoke-static {v2, v3}, Lob/fqd;->a(J)[B

    move-result-object v2

    .line 185
    invoke-static {v2, v4, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    :cond_5a
    return-object v1
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 551
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lob/fqf;
    .registers 6

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 140
    new-instance v3, Lob/fqf;

    iget-boolean v0, p0, Lob/fpn;->c:Z

    if-eqz v0, :cond_22

    move v0, v1

    :goto_9
    add-int/lit8 v4, v0, 0x1

    iget-boolean v0, p0, Lob/fpn;->d:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lob/fpn;->g:Lob/fqd;

    if-eqz v0, :cond_24

    move v0, v1

    :goto_14
    add-int/2addr v0, v4

    iget-boolean v4, p0, Lob/fpn;->e:Z

    if-eqz v4, :cond_26

    iget-object v4, p0, Lob/fpn;->h:Lob/fqd;

    if-eqz v4, :cond_26

    :goto_1d
    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Lob/fqf;-><init>(I)V

    return-object v3

    :cond_22
    move v0, v2

    goto :goto_9

    :cond_24
    move v0, v2

    goto :goto_14

    :cond_26
    move v1, v2

    goto :goto_1d
.end method

.method public final e()Lob/fqf;
    .registers 2

    .prologue
    .line 130
    sget-object v0, Lob/fpn;->a:Lob/fqf;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 556
    instance-of v1, p1, Lob/fpn;

    if-eqz v1, :cond_4e

    .line 557
    check-cast p1, Lob/fpn;

    .line 561
    iget-byte v1, p0, Lob/fpn;->b:B

    and-int/lit8 v1, v1, 0x7

    iget-byte v2, p1, Lob/fpn;->b:B

    and-int/lit8 v2, v2, 0x7

    if-ne v1, v2, :cond_4e

    iget-object v1, p0, Lob/fpn;->f:Lob/fqd;

    iget-object v2, p1, Lob/fpn;->f:Lob/fqd;

    if-eq v1, v2, :cond_25

    iget-object v1, p0, Lob/fpn;->f:Lob/fqd;

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lob/fpn;->f:Lob/fqd;

    iget-object v2, p1, Lob/fpn;->f:Lob/fqd;

    invoke-virtual {v1, v2}, Lob/fqd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    :cond_25
    iget-object v1, p0, Lob/fpn;->g:Lob/fqd;

    iget-object v2, p1, Lob/fpn;->g:Lob/fqd;

    if-eq v1, v2, :cond_39

    iget-object v1, p0, Lob/fpn;->g:Lob/fqd;

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lob/fpn;->g:Lob/fqd;

    iget-object v2, p1, Lob/fpn;->g:Lob/fqd;

    invoke-virtual {v1, v2}, Lob/fqd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    :cond_39
    iget-object v1, p0, Lob/fpn;->h:Lob/fqd;

    iget-object v2, p1, Lob/fpn;->h:Lob/fqd;

    if-eq v1, v2, :cond_4d

    iget-object v1, p0, Lob/fpn;->h:Lob/fqd;

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lob/fpn;->h:Lob/fqd;

    iget-object v2, p1, Lob/fpn;->h:Lob/fqd;

    invoke-virtual {v1, v2}, Lob/fqd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    :cond_4d
    const/4 v0, 0x1

    .line 566
    :cond_4e
    return v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 572
    iget-byte v0, p0, Lob/fpn;->b:B

    and-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, -0x7b

    .line 573
    iget-object v1, p0, Lob/fpn;->f:Lob/fqd;

    if-eqz v1, :cond_11

    .line 574
    iget-object v1, p0, Lob/fpn;->f:Lob/fqd;

    invoke-virtual {v1}, Lob/fqd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 576
    :cond_11
    iget-object v1, p0, Lob/fpn;->g:Lob/fqd;

    if-eqz v1, :cond_22

    .line 579
    iget-object v1, p0, Lob/fpn;->g:Lob/fqd;

    invoke-virtual {v1}, Lob/fqd;->hashCode()I

    move-result v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    .line 581
    :cond_22
    iget-object v1, p0, Lob/fpn;->h:Lob/fqd;

    if-eqz v1, :cond_33

    .line 582
    iget-object v1, p0, Lob/fpn;->h:Lob/fqd;

    invoke-virtual {v1}, Lob/fqd;->hashCode()I

    move-result v1

    const/16 v2, 0x16

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    .line 584
    :cond_33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v1, 0x0

    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    const-string v0, "0x5455 Zip Extra Field: Flags="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    iget-byte v0, p0, Lob/fpn;->b:B

    invoke-static {v0}, Lob/fqg;->a(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    iget-boolean v0, p0, Lob/fpn;->c:Z

    if-eqz v0, :cond_45

    iget-object v0, p0, Lob/fpn;->f:Lob/fqd;

    if-eqz v0, :cond_45

    .line 4366
    iget-object v0, p0, Lob/fpn;->f:Lob/fqd;

    if-eqz v0, :cond_94

    new-instance v0, Ljava/util/Date;

    iget-object v3, p0, Lob/fpn;->f:Lob/fqd;

    .line 5127
    iget-wide v4, v3, Lob/fqd;->a:J

    .line 4366
    mul-long/2addr v4, v6

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 536
    :goto_36
    const-string v3, " Modify:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    :cond_45
    iget-boolean v0, p0, Lob/fpn;->d:Z

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lob/fpn;->g:Lob/fqd;

    if-eqz v0, :cond_6a

    .line 5378
    iget-object v0, p0, Lob/fpn;->g:Lob/fqd;

    if-eqz v0, :cond_96

    new-instance v0, Ljava/util/Date;

    iget-object v3, p0, Lob/fpn;->g:Lob/fqd;

    .line 6127
    iget-wide v4, v3, Lob/fqd;->a:J

    .line 5378
    mul-long/2addr v4, v6

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 540
    :goto_5b
    const-string v3, " Access:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    :cond_6a
    iget-boolean v0, p0, Lob/fpn;->e:Z

    if-eqz v0, :cond_8f

    iget-object v0, p0, Lob/fpn;->h:Lob/fqd;

    if-eqz v0, :cond_8f

    .line 6396
    iget-object v0, p0, Lob/fpn;->h:Lob/fqd;

    if-eqz v0, :cond_80

    new-instance v1, Ljava/util/Date;

    iget-object v0, p0, Lob/fpn;->h:Lob/fqd;

    .line 7127
    iget-wide v4, v0, Lob/fqd;->a:J

    .line 6396
    mul-long/2addr v4, v6

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 544
    :cond_80
    const-string v0, " Create:["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :cond_8f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_94
    move-object v0, v1

    .line 4366
    goto :goto_36

    :cond_96
    move-object v0, v1

    .line 5378
    goto :goto_5b
.end method
