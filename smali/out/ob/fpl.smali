.class public Lob/fpl;
.super Lob/fou;
.source "SourceFile"

# interfaces
.implements Lob/fqc;


# instance fields
.field private a:I

.field private b:Lob/fov;

.field private c:I

.field private d:I

.field private e:J

.field private f:Lob/fow;

.field private g:I

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 249
    new-instance v0, Lob/fqf;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lob/fqf;-><init>(I)V

    invoke-direct {p0, v0}, Lob/fou;-><init>(Lob/fqf;)V

    .line 250
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .registers 13

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 374
    invoke-super {p0, p1, p2, p3}, Lob/fou;->a([BII)V

    .line 1332
    invoke-static {p1, p2}, Lob/fqf;->a([BI)I

    move-result v0

    .line 1333
    new-array v1, v0, [B

    iput-object v1, p0, Lob/fpl;->h:[B

    .line 1334
    add-int/lit8 v1, p2, 0x4

    iget-object v2, p0, Lob/fpl;->h:[B

    invoke-static {p1, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1336
    add-int v1, p2, v0

    add-int/lit8 v1, v1, 0x6

    invoke-static {p1, v1}, Lob/fqf;->a([BI)I

    move-result v1

    iput v1, p0, Lob/fpl;->a:I

    .line 1337
    add-int v1, p2, v0

    add-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Lob/fqf;->a([BI)I

    move-result v1

    invoke-static {v1}, Lob/fov;->a(I)Lob/fov;

    move-result-object v1

    iput-object v1, p0, Lob/fpl;->b:Lob/fov;

    .line 1338
    add-int v1, p2, v0

    add-int/lit8 v1, v1, 0xa

    invoke-static {p1, v1}, Lob/fqf;->a([BI)I

    move-result v1

    iput v1, p0, Lob/fpl;->c:I

    .line 1339
    add-int v1, p2, v0

    add-int/lit8 v1, v1, 0xc

    invoke-static {p1, v1}, Lob/fqf;->a([BI)I

    move-result v1

    iput v1, p0, Lob/fpl;->d:I

    .line 1341
    add-int v1, p2, v0

    add-int/lit8 v1, v1, 0xe

    invoke-static {p1, v1}, Lob/fqf;->a([BI)I

    move-result v1

    .line 1342
    new-array v2, v1, [B

    iput-object v2, p0, Lob/fpl;->i:[B

    .line 1343
    add-int v2, p2, v0

    add-int/lit8 v2, v2, 0x10

    iget-object v3, p0, Lob/fpl;->i:[B

    invoke-static {p1, v2, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1345
    add-int v2, p2, v0

    add-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v1

    invoke-static {p1, v2}, Lob/fqd;->b([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lob/fpl;->e:J

    .line 1346
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rcount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lob/fpl;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1347
    iget-wide v2, p0, Lob/fpl;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_aa

    .line 1348
    add-int v2, p2, v0

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v1

    invoke-static {p1, v2}, Lob/fqf;->a([BI)I

    move-result v2

    .line 1349
    add-int/lit8 v3, v2, -0x4

    new-array v3, v3, [B

    iput-object v3, p0, Lob/fpl;->l:[B

    .line 1350
    new-array v3, v8, [B

    iput-object v3, p0, Lob/fpl;->m:[B

    .line 1351
    add-int v3, p2, v0

    add-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v1

    iget-object v4, p0, Lob/fpl;->l:[B

    add-int/lit8 v5, v2, -0x4

    invoke-static {p1, v3, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1352
    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x16

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x4

    iget-object v1, p0, Lob/fpl;->m:[B

    invoke-static {p1, v0, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1353
    :goto_a9
    return-void

    .line 1354
    :cond_aa
    add-int v2, p2, v0

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v1

    invoke-static {p1, v2}, Lob/fqf;->a([BI)I

    move-result v2

    invoke-static {v2}, Lob/fow;->a(I)Lob/fow;

    move-result-object v2

    iput-object v2, p0, Lob/fpl;->f:Lob/fow;

    .line 1355
    add-int v2, p2, v0

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v1

    invoke-static {p1, v2}, Lob/fqf;->a([BI)I

    move-result v2

    iput v2, p0, Lob/fpl;->g:I

    .line 1356
    add-int v2, p2, v0

    add-int/lit8 v2, v2, 0x18

    add-int/2addr v2, v1

    invoke-static {p1, v2}, Lob/fqf;->a([BI)I

    move-result v2

    .line 1357
    iget v3, p0, Lob/fpl;->g:I

    new-array v3, v3, [B

    iput-object v3, p0, Lob/fpl;->j:[B

    .line 1358
    iget v3, p0, Lob/fpl;->g:I

    sub-int v3, v2, v3

    new-array v3, v3, [B

    iput-object v3, p0, Lob/fpl;->k:[B

    .line 1359
    add-int v3, p2, v0

    add-int/lit8 v3, v3, 0x18

    add-int/2addr v3, v1

    iget-object v4, p0, Lob/fpl;->j:[B

    iget v5, p0, Lob/fpl;->g:I

    invoke-static {p1, v3, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1360
    add-int v3, p2, v0

    add-int/lit8 v3, v3, 0x18

    add-int/2addr v3, v1

    iget v4, p0, Lob/fpl;->g:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lob/fpl;->k:[B

    iget v5, p0, Lob/fpl;->g:I

    sub-int v5, v2, v5

    invoke-static {p1, v3, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1362
    add-int v3, p2, v0

    add-int/lit8 v3, v3, 0x1a

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    invoke-static {p1, v3}, Lob/fqf;->a([BI)I

    move-result v3

    .line 1363
    add-int/lit8 v4, v3, -0x4

    new-array v4, v4, [B

    iput-object v4, p0, Lob/fpl;->l:[B

    .line 1364
    new-array v4, v8, [B

    iput-object v4, p0, Lob/fpl;->m:[B

    .line 1365
    add-int v4, p2, v0

    add-int/lit8 v4, v4, 0x16

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    iget-object v5, p0, Lob/fpl;->l:[B

    add-int/lit8 v6, v3, -0x4

    invoke-static {p1, v4, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1366
    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x16

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x4

    iget-object v1, p0, Lob/fpl;->m:[B

    invoke-static {p1, v0, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a9
.end method
