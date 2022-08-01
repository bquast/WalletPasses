.class public final Lob/gcw;
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
.field protected i:J

.field protected j:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 34
    invoke-static {}, Lob/ggm;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lob/gcw;->a:Lsun/misc/Unsafe;

    .line 35
    sget-wide v0, Lob/ggm;->f:J

    sput-wide v0, Lob/gcw;->b:J

    .line 36
    sget-wide v0, Lob/ggm;->g:J

    sput-wide v0, Lob/gcw;->c:J

    .line 37
    sget-wide v0, Lob/ggm;->g:J

    sput-wide v0, Lob/gcw;->d:J

    .line 38
    sget-wide v0, Lob/ggm;->h:J

    sput-wide v0, Lob/gcw;->e:J

    .line 39
    sget-wide v0, Lob/ggm;->i:J

    sput-wide v0, Lob/gcw;->f:J

    .line 40
    sget-wide v0, Lob/ggm;->j:J

    sput-wide v0, Lob/gcw;->g:J

    .line 41
    sget-wide v0, Lob/ggm;->k:J

    sput-wide v0, Lob/gcw;->h:J

    return-void
.end method


# virtual methods
.method public final a(J)B
    .registers 8

    .prologue
    .line 63
    sget-object v0, Lob/gcw;->a:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lob/gcw;->i:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v0

    return v0
.end method

.method public final a()J
    .registers 3

    .prologue
    .line 144
    iget-wide v0, p0, Lob/gcw;->j:J

    return-wide v0
.end method

.method public final a(JB)V
    .registers 9

    .prologue
    .line 104
    sget-object v0, Lob/gcw;->a:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lob/gcw;->i:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3, p3}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 105
    return-void
.end method

.method public final a(JC)V
    .registers 9

    .prologue
    .line 114
    sget-object v0, Lob/gcw;->a:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lob/gcw;->i:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3, p3}, Lsun/misc/Unsafe;->putChar(JC)V

    .line 115
    return-void
.end method

.method public final a(JD)V
    .registers 10

    .prologue
    .line 139
    sget-object v0, Lob/gcw;->a:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lob/gcw;->i:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3, p3, p4}, Lsun/misc/Unsafe;->putDouble(JD)V

    .line 140
    return-void
.end method

.method public final a(JF)V
    .registers 9

    .prologue
    .line 134
    sget-object v0, Lob/gcw;->a:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lob/gcw;->i:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3, p3}, Lsun/misc/Unsafe;->putFloat(JF)V

    .line 135
    return-void
.end method

.method public final a(JI)V
    .registers 9

    .prologue
    .line 124
    sget-object v0, Lob/gcw;->a:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lob/gcw;->i:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3, p3}, Lsun/misc/Unsafe;->putInt(JI)V

    .line 125
    return-void
.end method

.method public final a(JJ)V
    .registers 10

    .prologue
    .line 129
    sget-object v0, Lob/gcw;->a:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lob/gcw;->i:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3, p3, p4}, Lsun/misc/Unsafe;->putLong(JJ)V

    .line 130
    return-void
.end method

.method public final a(JS)V
    .registers 9

    .prologue
    .line 119
    sget-object v0, Lob/gcw;->a:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lob/gcw;->i:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3, p3}, Lsun/misc/Unsafe;->putShort(JS)V

    .line 120
    return-void
.end method

.method public final a(JZ)V
    .registers 5

    .prologue
    .line 109
    if-eqz p3, :cond_8

    const/4 v0, 0x1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lob/gcw;->a(JB)V

    .line 110
    return-void

    .line 109
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(J[BI)V
    .registers 16

    .prologue
    .line 149
    sget-object v1, Lob/gcw;->a:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    iget-wide v4, p0, Lob/gcw;->i:J

    add-long v3, v4, p1

    sget-wide v6, Lob/gcw;->b:J

    const-wide/16 v8, 0x0

    add-long/2addr v6, v8

    int-to-long v8, p4

    move-object v5, p3

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 150
    return-void
.end method

.method public final a(J[CI)V
    .registers 16

    .prologue
    .line 196
    sget-object v1, Lob/gcw;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lob/gcw;->c:J

    const-wide/16 v4, 0x0

    add-long v3, v2, v4

    const/4 v5, 0x0

    iget-wide v6, p0, Lob/gcw;->i:J

    add-long/2addr v6, p1

    mul-int/lit8 v0, p4, 0x2

    int-to-long v8, v0

    move-object v2, p3

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 197
    return-void
.end method

.method public final a(J[DI)V
    .registers 16

    .prologue
    .line 221
    sget-object v1, Lob/gcw;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lob/gcw;->g:J

    const-wide/16 v4, 0x0

    add-long v3, v2, v4

    const/4 v5, 0x0

    iget-wide v6, p0, Lob/gcw;->i:J

    add-long/2addr v6, p1

    mul-int/lit8 v0, p4, 0x8

    int-to-long v8, v0

    move-object v2, p3

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 222
    return-void
.end method

.method public final a(J[FI)V
    .registers 16

    .prologue
    .line 216
    sget-object v1, Lob/gcw;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lob/gcw;->h:J

    const-wide/16 v4, 0x0

    add-long v3, v2, v4

    const/4 v5, 0x0

    iget-wide v6, p0, Lob/gcw;->i:J

    add-long/2addr v6, p1

    mul-int/lit8 v0, p4, 0x4

    int-to-long v8, v0

    move-object v2, p3

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 217
    return-void
.end method

.method public final a(J[II)V
    .registers 16

    .prologue
    .line 206
    sget-object v1, Lob/gcw;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lob/gcw;->e:J

    const-wide/16 v4, 0x0

    add-long v3, v2, v4

    const/4 v5, 0x0

    iget-wide v6, p0, Lob/gcw;->i:J

    add-long/2addr v6, p1

    mul-int/lit8 v0, p4, 0x4

    int-to-long v8, v0

    move-object v2, p3

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 207
    return-void
.end method

.method public final a(J[JI)V
    .registers 16

    .prologue
    .line 211
    sget-object v1, Lob/gcw;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lob/gcw;->f:J

    const-wide/16 v4, 0x0

    add-long v3, v2, v4

    const/4 v5, 0x0

    iget-wide v6, p0, Lob/gcw;->i:J

    add-long/2addr v6, p1

    mul-int/lit8 v0, p4, 0x8

    int-to-long v8, v0

    move-object v2, p3

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 212
    return-void
.end method

.method public final a(J[SI)V
    .registers 16

    .prologue
    .line 201
    sget-object v1, Lob/gcw;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lob/gcw;->c:J

    const-wide/16 v4, 0x0

    add-long v3, v2, v4

    const/4 v5, 0x0

    iget-wide v6, p0, Lob/gcw;->i:J

    add-long/2addr v6, p1

    mul-int/lit8 v0, p4, 0x2

    int-to-long v8, v0

    move-object v2, p3

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 202
    return-void
.end method

.method public final a(J[ZI)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 226
    move v2, v1

    :goto_2
    if-ge v2, p4, :cond_17

    .line 227
    int-to-long v4, v2

    add-long/2addr v4, p1

    add-int/lit8 v0, v2, 0x0

    aget-boolean v0, p3, v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_d
    int-to-byte v0, v0

    invoke-virtual {p0, v4, v5, v0}, Lob/gcw;->a(JB)V

    .line 226
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_15
    move v0, v1

    .line 227
    goto :goto_d

    .line 229
    :cond_17
    return-void
.end method

.method public final a(Lob/gct;JJJ)V
    .registers 18

    .prologue
    .line 233
    instance-of v0, p1, Lob/gcx;

    if-eqz v0, :cond_18

    .line 234
    check-cast p1, Lob/gcx;

    .line 235
    sget-object v1, Lob/gcw;->a:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    iget-wide v4, p0, Lob/gcw;->i:J

    add-long v3, v4, p4

    .line 1453
    iget-object v5, p1, Lob/gcx;->i:[B

    .line 1460
    iget-wide v6, p1, Lob/gcx;->j:J

    .line 235
    add-long/2addr v6, p2

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 241
    :cond_17
    return-void

    .line 237
    :cond_18
    const-wide/16 v0, 0x0

    :goto_1a
    cmp-long v2, v0, p6

    if-gez v2, :cond_17

    .line 238
    add-long v2, p2, v0

    add-long v4, p4, v0

    invoke-virtual {p0, v4, v5}, Lob/gcw;->a(J)B

    move-result v4

    invoke-interface {p1, v2, v3, v4}, Lob/gct;->a(JB)V

    .line 237
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_1a
.end method

.method public final b(J)I
    .registers 8

    .prologue
    .line 83
    sget-object v0, Lob/gcw;->a:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lob/gcw;->i:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 84
    return v0
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 384
    iget-wide v0, p0, Lob/gcw;->i:J

    return-wide v0
.end method

.method public final b(J[BI)V
    .registers 16

    .prologue
    .line 191
    sget-object v1, Lob/gcw;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lob/gcw;->b:J

    const-wide/16 v4, 0x0

    add-long v3, v2, v4

    const/4 v5, 0x0

    iget-wide v6, p0, Lob/gcw;->i:J

    add-long/2addr v6, p1

    int-to-long v8, p4

    move-object v2, p3

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 192
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 293
    instance-of v0, p1, Lob/gcw;

    if-eqz v0, :cond_1e

    .line 294
    iget-wide v2, p0, Lob/gcw;->i:J

    move-object v0, p1

    check-cast v0, Lob/gcw;

    iget-wide v4, v0, Lob/gcw;->i:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1c

    iget-wide v2, p0, Lob/gcw;->j:J

    check-cast p1, Lob/gcw;

    iget-wide v4, p1, Lob/gcw;->j:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    .line 295
    :goto_1b
    return v0

    :cond_1c
    move v0, v1

    .line 294
    goto :goto_1b

    :cond_1e
    move v0, v1

    .line 295
    goto :goto_1b
.end method

.method public final hashCode()I
    .registers 6

    .prologue
    .line 288
    iget-wide v0, p0, Lob/gcw;->i:J

    iget-wide v2, p0, Lob/gcw;->i:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
