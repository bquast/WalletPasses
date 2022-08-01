.class public final Lob/gcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gcu;


# static fields
.field static a:Lsun/misc/Unsafe;

.field static b:J

.field static c:J

.field static d:J

.field static e:J

.field static f:J

.field static g:J

.field static h:J


# instance fields
.field public i:[B

.field public j:J

.field k:J

.field l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 37
    invoke-static {}, Lob/ggm;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lob/gcx;->a:Lsun/misc/Unsafe;

    .line 38
    sget-wide v0, Lob/ggm;->f:J

    sput-wide v0, Lob/gcx;->b:J

    .line 39
    sget-wide v0, Lob/ggm;->g:J

    sput-wide v0, Lob/gcx;->c:J

    .line 40
    sget-wide v0, Lob/ggm;->g:J

    sput-wide v0, Lob/gcx;->d:J

    .line 41
    sget-wide v0, Lob/ggm;->h:J

    sput-wide v0, Lob/gcx;->e:J

    .line 42
    sget-wide v0, Lob/ggm;->i:J

    sput-wide v0, Lob/gcx;->f:J

    .line 43
    sget-wide v0, Lob/ggm;->j:J

    sput-wide v0, Lob/gcx;->g:J

    .line 44
    sget-wide v0, Lob/ggm;->k:J

    sput-wide v0, Lob/gcx;->h:J

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/gcx;-><init>([BB)V

    .line 62
    return-void
.end method

.method private constructor <init>([BB)V
    .registers 7

    .prologue
    .line 68
    array-length v0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    sub-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lob/gcx;-><init>([BJ)V

    .line 69
    return-void
.end method

.method private constructor <init>([BJ)V
    .registers 8

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1076
    iput-object p1, p0, Lob/gcx;->i:[B

    .line 1077
    sget-wide v0, Lob/gcx;->b:J

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lob/gcx;->j:J

    .line 1078
    iput-wide p2, p0, Lob/gcx;->k:J

    .line 73
    return-void
.end method


# virtual methods
.method public final a(J)B
    .registers 8

    .prologue
    .line 90
    sget-object v0, Lob/gcx;->a:Lsun/misc/Unsafe;

    iget-object v1, p0, Lob/gcx;->i:[B

    iget-wide v2, p0, Lob/gcx;->j:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public final a()J
    .registers 3

    .prologue
    .line 186
    iget-wide v0, p0, Lob/gcx;->k:J

    return-wide v0
.end method

.method public final a(JB)V
    .registers 9

    .prologue
    .line 139
    sget-object v0, Lob/gcx;->a:Lsun/misc/Unsafe;

    iget-object v1, p0, Lob/gcx;->i:[B

    iget-wide v2, p0, Lob/gcx;->j:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v1, v2, v3, p3}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 140
    return-void
.end method

.method public final a(JC)V
    .registers 9

    .prologue
    .line 151
    sget-object v0, Lob/gcx;->a:Lsun/misc/Unsafe;

    iget-object v1, p0, Lob/gcx;->i:[B

    iget-wide v2, p0, Lob/gcx;->j:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v1, v2, v3, p3}, Lsun/misc/Unsafe;->putChar(Ljava/lang/Object;JC)V

    .line 152
    return-void
.end method

.method public final a(JD)V
    .registers 12

    .prologue
    .line 181
    sget-object v0, Lob/gcx;->a:Lsun/misc/Unsafe;

    iget-object v1, p0, Lob/gcx;->i:[B

    iget-wide v2, p0, Lob/gcx;->j:J

    add-long/2addr v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 182
    return-void
.end method

.method public final a(JF)V
    .registers 9

    .prologue
    .line 175
    sget-object v0, Lob/gcx;->a:Lsun/misc/Unsafe;

    iget-object v1, p0, Lob/gcx;->i:[B

    iget-wide v2, p0, Lob/gcx;->j:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v1, v2, v3, p3}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 176
    return-void
.end method

.method public final a(JI)V
    .registers 9

    .prologue
    .line 163
    sget-object v0, Lob/gcx;->a:Lsun/misc/Unsafe;

    iget-object v1, p0, Lob/gcx;->i:[B

    iget-wide v2, p0, Lob/gcx;->j:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v1, v2, v3, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 164
    return-void
.end method

.method public final a(JJ)V
    .registers 12

    .prologue
    .line 169
    sget-object v0, Lob/gcx;->a:Lsun/misc/Unsafe;

    iget-object v1, p0, Lob/gcx;->i:[B

    iget-wide v2, p0, Lob/gcx;->j:J

    add-long/2addr v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 170
    return-void
.end method

.method public final a(JS)V
    .registers 9

    .prologue
    .line 157
    sget-object v0, Lob/gcx;->a:Lsun/misc/Unsafe;

    iget-object v1, p0, Lob/gcx;->i:[B

    iget-wide v2, p0, Lob/gcx;->j:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v1, v2, v3, p3}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    .line 158
    return-void
.end method

.method public final a(JZ)V
    .registers 5

    .prologue
    .line 145
    if-eqz p3, :cond_8

    const/4 v0, 0x1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lob/gcx;->a(JB)V

    .line 146
    return-void

    .line 145
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(J[BI)V
    .registers 16

    .prologue
    .line 191
    sget-object v1, Lob/gcx;->a:Lsun/misc/Unsafe;

    iget-object v2, p0, Lob/gcx;->i:[B

    iget-wide v4, p0, Lob/gcx;->j:J

    add-long v3, v4, p1

    iget-wide v6, p0, Lob/gcx;->j:J

    const-wide/16 v8, 0x0

    add-long/2addr v6, v8

    int-to-long v8, p4

    move-object v5, p3

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 192
    return-void
.end method

.method public final a(J[CI)V
    .registers 16

    .prologue
    .line 240
    sget-object v1, Lob/gcx;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lob/gcx;->c:J

    iget-wide v4, p0, Lob/gcx;->j:J

    add-long/2addr v2, v4

    sget-wide v4, Lob/gcx;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    add-long v3, v2, v4

    iget-object v5, p0, Lob/gcx;->i:[B

    iget-wide v6, p0, Lob/gcx;->j:J

    add-long/2addr v6, p1

    mul-int/lit8 v0, p4, 0x2

    int-to-long v8, v0

    move-object v2, p3

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 241
    return-void
.end method

.method public final a(J[DI)V
    .registers 16

    .prologue
    .line 270
    sget-object v1, Lob/gcx;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lob/gcx;->g:J

    iget-wide v4, p0, Lob/gcx;->j:J

    add-long/2addr v2, v4

    sget-wide v4, Lob/gcx;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    add-long v3, v2, v4

    iget-object v5, p0, Lob/gcx;->i:[B

    iget-wide v6, p0, Lob/gcx;->j:J

    add-long/2addr v6, p1

    mul-int/lit8 v0, p4, 0x8

    int-to-long v8, v0

    move-object v2, p3

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 271
    return-void
.end method

.method public final a(J[FI)V
    .registers 16

    .prologue
    .line 264
    sget-object v1, Lob/gcx;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lob/gcx;->h:J

    iget-wide v4, p0, Lob/gcx;->j:J

    add-long/2addr v2, v4

    sget-wide v4, Lob/gcx;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    add-long v3, v2, v4

    iget-object v5, p0, Lob/gcx;->i:[B

    iget-wide v6, p0, Lob/gcx;->j:J

    add-long/2addr v6, p1

    mul-int/lit8 v0, p4, 0x4

    int-to-long v8, v0

    move-object v2, p3

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 265
    return-void
.end method

.method public final a(J[II)V
    .registers 16

    .prologue
    .line 252
    sget-object v1, Lob/gcx;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lob/gcx;->e:J

    iget-wide v4, p0, Lob/gcx;->j:J

    add-long/2addr v2, v4

    sget-wide v4, Lob/gcx;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    add-long v3, v2, v4

    iget-object v5, p0, Lob/gcx;->i:[B

    iget-wide v6, p0, Lob/gcx;->j:J

    add-long/2addr v6, p1

    mul-int/lit8 v0, p4, 0x4

    int-to-long v8, v0

    move-object v2, p3

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 253
    return-void
.end method

.method public final a(J[JI)V
    .registers 16

    .prologue
    .line 258
    sget-object v1, Lob/gcx;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lob/gcx;->f:J

    iget-wide v4, p0, Lob/gcx;->j:J

    add-long/2addr v2, v4

    sget-wide v4, Lob/gcx;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    add-long v3, v2, v4

    iget-object v5, p0, Lob/gcx;->i:[B

    iget-wide v6, p0, Lob/gcx;->j:J

    add-long/2addr v6, p1

    mul-int/lit8 v0, p4, 0x8

    int-to-long v8, v0

    move-object v2, p3

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 259
    return-void
.end method

.method public final a(J[SI)V
    .registers 16

    .prologue
    .line 246
    sget-object v1, Lob/gcx;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lob/gcx;->c:J

    iget-wide v4, p0, Lob/gcx;->j:J

    add-long/2addr v2, v4

    sget-wide v4, Lob/gcx;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    add-long v3, v2, v4

    iget-object v5, p0, Lob/gcx;->i:[B

    iget-wide v6, p0, Lob/gcx;->j:J

    add-long/2addr v6, p1

    mul-int/lit8 v0, p4, 0x2

    int-to-long v8, v0

    move-object v2, p3

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 247
    return-void
.end method

.method public final a(J[ZI)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 276
    move v2, v1

    :goto_2
    if-ge v2, p4, :cond_17

    .line 277
    int-to-long v4, v2

    add-long/2addr v4, p1

    add-int/lit8 v0, v2, 0x0

    aget-boolean v0, p3, v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_d
    int-to-byte v0, v0

    invoke-virtual {p0, v4, v5, v0}, Lob/gcx;->a(JB)V

    .line 276
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_15
    move v0, v1

    .line 277
    goto :goto_d

    .line 279
    :cond_17
    return-void
.end method

.method public final a(Lob/gct;JJJ)V
    .registers 18

    .prologue
    .line 283
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-nez v0, :cond_7

    .line 297
    :cond_6
    :goto_6
    return-void

    .line 286
    :cond_7
    instance-of v0, p1, Lob/gcx;

    if-eqz v0, :cond_20

    .line 287
    check-cast p1, Lob/gcx;

    .line 288
    sget-object v1, Lob/gcx;->a:Lsun/misc/Unsafe;

    iget-object v2, p0, Lob/gcx;->i:[B

    iget-wide v4, p0, Lob/gcx;->j:J

    add-long v3, v4, p4

    iget-object v5, p1, Lob/gcx;->i:[B

    iget-wide v6, p1, Lob/gcx;->j:J

    add-long/2addr v6, p2

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    goto :goto_6

    .line 289
    :cond_20
    instance-of v0, p1, Lob/gcw;

    if-eqz v0, :cond_3a

    .line 290
    check-cast p1, Lob/gcw;

    .line 291
    sget-object v1, Lob/gcx;->a:Lsun/misc/Unsafe;

    iget-object v2, p0, Lob/gcx;->i:[B

    iget-wide v4, p0, Lob/gcx;->j:J

    add-long v3, v4, p4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lob/gcw;->b()J

    move-result-wide v6

    add-long/2addr v6, p2

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    goto :goto_6

    .line 293
    :cond_3a
    const-wide/16 v0, 0x0

    :goto_3c
    cmp-long v2, v0, p6

    if-gez v2, :cond_6

    .line 294
    add-long v2, p2, v0

    add-long v4, p4, v0

    invoke-virtual {p0, v4, v5}, Lob/gcx;->a(J)B

    move-result v4

    invoke-interface {p1, v2, v3, v4}, Lob/gct;->a(JB)V

    .line 293
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_3c
.end method

.method public final b(J)I
    .registers 8

    .prologue
    .line 114
    sget-object v0, Lob/gcx;->a:Lsun/misc/Unsafe;

    iget-object v1, p0, Lob/gcx;->i:[B

    iget-wide v2, p0, Lob/gcx;->j:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 115
    return v0
.end method

.method public final b(J[BI)V
    .registers 16

    .prologue
    .line 234
    sget-object v1, Lob/gcx;->a:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lob/gcx;->j:J

    const-wide/16 v4, 0x0

    add-long v3, v2, v4

    iget-object v5, p0, Lob/gcx;->i:[B

    iget-wide v6, p0, Lob/gcx;->j:J

    add-long/2addr v6, p1

    int-to-long v8, p4

    move-object v2, p3

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 235
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 357
    instance-of v0, p1, Lob/gcx;

    if-eqz v0, :cond_f

    .line 358
    check-cast p1, Lob/gcx;

    .line 3186
    iget-wide v2, p1, Lob/gcx;->k:J

    .line 4186
    iget-wide v4, p0, Lob/gcx;->k:J

    .line 359
    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 368
    :cond_f
    :goto_f
    return v1

    :cond_10
    move v0, v1

    .line 361
    :goto_11
    int-to-long v2, v0

    .line 5186
    iget-wide v4, p0, Lob/gcx;->k:J

    .line 361
    cmp-long v2, v2, v4

    if-gez v2, :cond_27

    .line 362
    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lob/gcx;->a(J)B

    move-result v2

    int-to-long v4, v0

    invoke-virtual {p1, v4, v5}, Lob/gcx;->a(J)B

    move-result v3

    if-ne v2, v3, :cond_f

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 366
    :cond_27
    const/4 v1, 0x1

    goto :goto_f
.end method

.method public final hashCode()I
    .registers 7

    .prologue
    .line 345
    iget v1, p0, Lob/gcx;->l:I

    .line 346
    if-nez v1, :cond_21

    .line 1186
    iget-wide v2, p0, Lob/gcx;->k:J

    .line 346
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_21

    .line 347
    const/4 v0, 0x0

    :goto_d
    int-to-long v2, v0

    .line 2186
    iget-wide v4, p0, Lob/gcx;->k:J

    .line 347
    cmp-long v2, v2, v4

    if-gez v2, :cond_1f

    .line 348
    mul-int/lit8 v1, v1, 0x1f

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lob/gcx;->a(J)B

    move-result v2

    add-int/2addr v1, v2

    .line 347
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 350
    :cond_1f
    iput v1, p0, Lob/gcx;->l:I

    .line 352
    :cond_21
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeapBytez{base="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/gcx;->i:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", off="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lob/gcx;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lob/gcx;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
