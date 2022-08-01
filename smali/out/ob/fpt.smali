.class public final Lob/fpt;
.super Lob/fog;
.source "SourceFile"


# static fields
.field private static final s:[B

.field private static final t:[B

.field private static final u:[B


# instance fields
.field final b:Ljava/lang/String;

.field private final c:Lob/fpz;

.field private final d:Z

.field private final e:Ljava/io/InputStream;

.field private final f:Ljava/util/zip/Inflater;

.field private final g:Ljava/nio/ByteBuffer;

.field private h:Lob/fpv;

.field private i:Z

.field private j:Z

.field private k:Ljava/io/ByteArrayInputStream;

.field private l:Z

.field private final m:[B

.field private final n:[B

.field private final o:[B

.field private final p:[B

.field private final q:[B

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 805
    sget-object v0, Lob/fqd;->c:Lob/fqd;

    .line 51067
    iget-wide v0, v0, Lob/fqd;->a:J

    invoke-static {v0, v1}, Lob/fqd;->a(J)[B

    move-result-object v0

    .line 805
    sput-object v0, Lob/fpt;->s:[B

    .line 806
    sget-object v0, Lob/fqd;->b:Lob/fqd;

    .line 51068
    iget-wide v0, v0, Lob/fqd;->a:J

    invoke-static {v0, v1}, Lob/fqd;->a(J)[B

    move-result-object v0

    .line 806
    sput-object v0, Lob/fpt;->t:[B

    .line 807
    sget-object v0, Lob/fqd;->d:Lob/fqd;

    .line 51069
    iget-wide v0, v0, Lob/fqd;->a:J

    invoke-static {v0, v1}, Lob/fqd;->a(J)[B

    move-result-object v0

    .line 807
    sput-object v0, Lob/fpt;->u:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 167
    const-string v0, "UTF8"

    invoke-direct {p0, p1, v0}, Lob/fpt;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lob/fpt;-><init>(Ljava/io/InputStream;Ljava/lang/String;B)V

    .line 179
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/lang/String;B)V
    .registers 5

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lob/fpt;-><init>(Ljava/io/InputStream;Ljava/lang/String;C)V

    .line 191
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/lang/String;C)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 207
    invoke-direct {p0}, Lob/fog;-><init>()V

    .line 91
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lob/fpt;->f:Ljava/util/zip/Inflater;

    .line 94
    const/16 v0, 0x200

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    .line 97
    iput-object v3, p0, Lob/fpt;->h:Lob/fpv;

    .line 100
    iput-boolean v2, p0, Lob/fpt;->i:Z

    .line 103
    iput-boolean v2, p0, Lob/fpt;->j:Z

    .line 110
    iput-object v3, p0, Lob/fpt;->k:Ljava/io/ByteArrayInputStream;

    .line 113
    iput-boolean v2, p0, Lob/fpt;->l:Z

    .line 154
    const/16 v0, 0x1e

    new-array v0, v0, [B

    iput-object v0, p0, Lob/fpt;->m:[B

    .line 155
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lob/fpt;->n:[B

    .line 156
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lob/fpt;->o:[B

    .line 157
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lob/fpt;->p:[B

    .line 158
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lob/fpt;->q:[B

    .line 160
    iput v2, p0, Lob/fpt;->r:I

    .line 208
    iput-object p2, p0, Lob/fpt;->b:Ljava/lang/String;

    .line 209
    invoke-static {p2}, Lob/fqa;->a(Ljava/lang/String;)Lob/fpz;

    move-result-object v0

    iput-object v0, p0, Lob/fpt;->c:Lob/fpz;

    .line 210
    iput-boolean v1, p0, Lob/fpt;->d:Z

    .line 211
    new-instance v0, Ljava/io/PushbackInputStream;

    iget-object v1, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lob/fpt;->e:Ljava/io/InputStream;

    .line 212
    iput-boolean v2, p0, Lob/fpt;->l:Z

    .line 215
    iget-object v0, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 216
    return-void
.end method

.method private a([BII)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 497
    move v0, v1

    .line 499
    :cond_3
    iget-object v3, p0, Lob/fpt;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_53

    .line 51022
    iget-boolean v3, p0, Lob/fpt;->i:Z

    if-eqz v3, :cond_17

    .line 51023
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51025
    :cond_17
    iget-object v3, p0, Lob/fpt;->e:Ljava/io/InputStream;

    iget-object v4, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 51026
    if-lez v3, :cond_45

    .line 51027
    iget-object v4, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51028
    iget-object v4, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 51032
    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, Lob/fog;->a(J)V

    .line 51029
    iget-object v4, p0, Lob/fpt;->f:Ljava/util/zip/Inflater;

    iget-object v5, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-virtual {v4, v5, v1, v6}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 501
    :cond_45
    if-lez v3, :cond_64

    .line 502
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    iget-object v3, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v4, v5}, Lob/fpv;->a(Lob/fpv;J)J

    .line 510
    :cond_53
    :try_start_53
    iget-object v0, p0, Lob/fpt;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I
    :try_end_58
    .catch Ljava/util/zip/DataFormatException; {:try_start_53 .. :try_end_58} :catch_68

    move-result v0

    .line 514
    if-nez v0, :cond_63

    iget-object v3, p0, Lob/fpt;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v3

    if-nez v3, :cond_3

    .line 515
    :cond_63
    :goto_63
    return v0

    .line 503
    :cond_64
    if-ne v3, v2, :cond_63

    move v0, v2

    .line 504
    goto :goto_63

    .line 511
    :catch_68
    move-exception v0

    .line 512
    new-instance v1, Ljava/util/zip/ZipException;

    invoke-virtual {v0}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method static synthetic a(Lob/fpt;)V
    .registers 3

    .prologue
    .line 76
    .line 51063
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lob/fog;->a(J)V

    .line 76
    return-void
.end method

.method static synthetic a(Lob/fpt;I)V
    .registers 4

    .prologue
    .line 76
    .line 51065
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lob/fog;->a(J)V

    .line 76
    return-void
.end method

.method private a([B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 703
    iget-object v0, p0, Lob/fpt;->e:Ljava/io/InputStream;

    invoke-static {v0, p1}, Lob/fqp;->a(Ljava/io/InputStream;[B)I

    move-result v0

    .line 51039
    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lob/fog;->a(J)V

    .line 705
    array-length v1, p1

    if-ge v0, v1, :cond_13

    .line 706
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 708
    :cond_13
    return-void
.end method

.method private static a(I)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 984
    sget-object v1, Lob/fpw;->f:[B

    aget-byte v1, v1, v0

    if-ne p0, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method private a(Ljava/io/ByteArrayOutputStream;III)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 820
    move v3, v4

    move v0, v4

    move v1, v4

    .line 822
    :goto_7
    if-nez v1, :cond_b1

    add-int/lit8 v5, p3, -0x4

    if-ge v3, v5, :cond_b1

    .line 823
    iget-object v5, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    aget-byte v5, v5, v3

    sget-object v6, Lob/fpt;->s:[B

    aget-byte v6, v6, v4

    if-ne v5, v6, :cond_88

    iget-object v5, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    aget-byte v5, v5, v6

    sget-object v6, Lob/fpt;->s:[B

    aget-byte v6, v6, v2

    if-ne v5, v6, :cond_88

    .line 824
    iget-object v5, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    add-int/lit8 v6, v3, 0x2

    aget-byte v5, v5, v6

    sget-object v6, Lob/fpt;->s:[B

    aget-byte v6, v6, v7

    if-ne v5, v6, :cond_4b

    iget-object v5, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    add-int/lit8 v6, v3, 0x3

    aget-byte v5, v5, v6

    sget-object v6, Lob/fpt;->s:[B

    aget-byte v6, v6, v8

    if-eq v5, v6, :cond_69

    :cond_4b
    iget-object v5, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    aget-byte v5, v5, v3

    sget-object v6, Lob/fpt;->t:[B

    aget-byte v6, v6, v7

    if-ne v5, v6, :cond_8c

    iget-object v5, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    add-int/lit8 v6, v3, 0x3

    aget-byte v5, v5, v6

    sget-object v6, Lob/fpt;->t:[B

    aget-byte v6, v6, v8

    if-ne v5, v6, :cond_8c

    .line 827
    :cond_69
    add-int v0, p2, p3

    sub-int/2addr v0, v3

    sub-int/2addr v0, p4

    move v1, v2

    .line 835
    :cond_6e
    :goto_6e
    if-eqz v1, :cond_88

    .line 840
    iget-object v5, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    add-int v6, p2, p3

    sub-int/2addr v6, v0

    invoke-direct {p0, v5, v6, v0}, Lob/fpt;->b([BII)V

    .line 841
    iget-object v5, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p1, v5, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 842
    invoke-direct {p0}, Lob/fpt;->d()V

    .line 822
    :cond_88
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    .line 830
    :cond_8c
    iget-object v5, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    add-int/lit8 v6, v3, 0x2

    aget-byte v5, v5, v6

    sget-object v6, Lob/fpt;->u:[B

    aget-byte v6, v6, v7

    if-ne v5, v6, :cond_6e

    iget-object v5, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    add-int/lit8 v6, v3, 0x3

    aget-byte v5, v5, v6

    sget-object v6, Lob/fpt;->u:[B

    aget-byte v6, v6, v8

    if-ne v5, v6, :cond_6e

    .line 832
    add-int v0, p2, p3

    sub-int/2addr v0, v3

    move v1, v2

    .line 833
    goto :goto_6e

    .line 846
    :cond_b1
    return v1
.end method

.method static synthetic b(Lob/fpt;)Lob/fpv;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    return-object v0
.end method

.method private b()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 652
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 51034
    iget-object v0, v0, Lob/fpv;->a:Lob/fps;

    .line 652
    invoke-virtual {v0}, Lob/fps;->getCompressedSize()J

    move-result-wide v0

    iget-object v2, p0, Lob/fpt;->h:Lob/fpv;

    .line 51035
    iget-wide v2, v2, Lob/fpv;->e:J

    .line 652
    sub-long/2addr v0, v2

    .line 653
    :goto_f
    cmp-long v2, v0, v8

    if-lez v2, :cond_53

    .line 654
    iget-object v2, p0, Lob/fpt;->e:Ljava/io/InputStream;

    iget-object v3, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v5, v6

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    int-to-long v2, v2

    .line 655
    cmp-long v4, v2, v8

    if-gez v4, :cond_4e

    .line 656
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Truncated ZIP entry: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/fpt;->h:Lob/fpv;

    .line 51036
    iget-object v2, v2, Lob/fpv;->a:Lob/fps;

    .line 656
    invoke-virtual {v2}, Lob/fps;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 658
    :cond_4e
    invoke-virtual {p0, v2, v3}, Lob/fpt;->a(J)V

    .line 659
    sub-long/2addr v0, v2

    .line 661
    goto :goto_f

    .line 662
    :cond_53
    return-void
.end method

.method private b(J)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 953
    cmp-long v2, p1, v0

    if-ltz v2, :cond_30

    move-wide v2, v0

    .line 955
    :goto_7
    cmp-long v0, v2, p1

    if-gez v0, :cond_22

    .line 956
    sub-long v0, p1, v2

    .line 957
    iget-object v4, p0, Lob/fpt;->e:Ljava/io/InputStream;

    iget-object v5, p0, Lob/fpt;->n:[B

    const/4 v6, 0x0

    iget-object v7, p0, Lob/fpt;->n:[B

    array-length v7, v7

    int-to-long v8, v7

    cmp-long v7, v8, v0

    if-lez v7, :cond_23

    :goto_1a
    long-to-int v0, v0

    invoke-virtual {v4, v5, v6, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 958
    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    .line 964
    :cond_22
    return-void

    .line 957
    :cond_23
    iget-object v0, p0, Lob/fpt;->n:[B

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_1a

    .line 51059
    :cond_28
    int-to-long v4, v0

    invoke-virtual {p0, v4, v5}, Lob/fog;->a(J)V

    .line 962
    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 963
    goto :goto_7

    .line 966
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private b([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 871
    iget-object v0, p0, Lob/fpt;->e:Ljava/io/InputStream;

    check-cast v0, Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 872
    int-to-long v0, p3

    .line 51057
    iget-wide v2, p0, Lob/fog;->a:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lob/fog;->a:J

    .line 873
    return-void
.end method

.method private c()J
    .registers 9

    .prologue
    const-wide v6, 0x100000000L

    .line 680
    iget-object v0, p0, Lob/fpt;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    .line 681
    iget-object v2, p0, Lob/fpt;->h:Lob/fpv;

    .line 51037
    iget-wide v2, v2, Lob/fpv;->e:J

    .line 681
    cmp-long v2, v2, v6

    if-ltz v2, :cond_1f

    .line 682
    :goto_13
    add-long v2, v0, v6

    iget-object v4, p0, Lob/fpt;->h:Lob/fpv;

    .line 51038
    iget-wide v4, v4, Lob/fpv;->e:J

    .line 682
    cmp-long v2, v2, v4

    if-gtz v2, :cond_1f

    .line 683
    add-long/2addr v0, v6

    goto :goto_13

    .line 686
    :cond_1f
    return-wide v0
.end method

.method private d()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    .line 711
    iget-object v0, p0, Lob/fpt;->p:[B

    invoke-direct {p0, v0}, Lob/fpt;->a([B)V

    .line 712
    new-instance v0, Lob/fqd;

    iget-object v1, p0, Lob/fpt;->p:[B

    invoke-direct {v0, v1}, Lob/fqd;-><init>([B)V

    .line 713
    sget-object v1, Lob/fqd;->d:Lob/fqd;

    invoke-virtual {v1, v0}, Lob/fqd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 715
    iget-object v0, p0, Lob/fpt;->p:[B

    invoke-direct {p0, v0}, Lob/fpt;->a([B)V

    .line 716
    new-instance v0, Lob/fqd;

    iget-object v1, p0, Lob/fpt;->p:[B

    invoke-direct {v0, v1}, Lob/fqd;-><init>([B)V

    .line 718
    :cond_22
    iget-object v1, p0, Lob/fpt;->h:Lob/fpv;

    .line 51041
    iget-object v1, v1, Lob/fpv;->a:Lob/fps;

    .line 51042
    iget-wide v2, v0, Lob/fqd;->a:J

    .line 718
    invoke-virtual {v1, v2, v3}, Lob/fps;->setCrc(J)V

    .line 731
    iget-object v0, p0, Lob/fpt;->q:[B

    invoke-direct {p0, v0}, Lob/fpt;->a([B)V

    .line 732
    new-instance v0, Lob/fqd;

    iget-object v1, p0, Lob/fpt;->q:[B

    invoke-direct {v0, v1, v4}, Lob/fqd;-><init>([BI)V

    .line 733
    sget-object v1, Lob/fqd;->b:Lob/fqd;

    invoke-virtual {v0, v1}, Lob/fqd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    sget-object v1, Lob/fqd;->c:Lob/fqd;

    invoke-virtual {v0, v1}, Lob/fqd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 734
    :cond_47
    iget-object v0, p0, Lob/fpt;->q:[B

    invoke-direct {p0, v0, v4, v4}, Lob/fpt;->b([BII)V

    .line 735
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 51043
    iget-object v0, v0, Lob/fpv;->a:Lob/fps;

    .line 735
    iget-object v1, p0, Lob/fpt;->q:[B

    invoke-static {v1}, Lob/fqd;->a([B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/fps;->setCompressedSize(J)V

    .line 736
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 51044
    iget-object v0, v0, Lob/fpv;->a:Lob/fps;

    .line 736
    iget-object v1, p0, Lob/fpt;->q:[B

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lob/fqd;->b([BI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/fps;->setSize(J)V

    .line 741
    :goto_67
    return-void

    .line 738
    :cond_68
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 51045
    iget-object v0, v0, Lob/fpv;->a:Lob/fps;

    .line 738
    iget-object v1, p0, Lob/fpt;->q:[B

    invoke-static {v1}, Lob/fpy;->a([B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/fps;->setCompressedSize(J)V

    .line 739
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 51046
    iget-object v0, v0, Lob/fpv;->a:Lob/fps;

    .line 739
    iget-object v1, p0, Lob/fpt;->q:[B

    invoke-static {v1, v4}, Lob/fpy;->a([BI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/fps;->setSize(J)V

    goto :goto_67
.end method

.method private e()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 775
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 780
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 51047
    iget-boolean v0, v0, Lob/fpv;->c:Z

    .line 780
    if-eqz v0, :cond_2a

    const/16 v0, 0x14

    :goto_e
    move v2, v3

    move v1, v3

    .line 782
    :cond_10
    :goto_10
    if-nez v2, :cond_60

    .line 783
    iget-object v5, p0, Lob/fpt;->e:Ljava/io/InputStream;

    iget-object v6, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    rsub-int v7, v1, 0x200

    invoke-virtual {v5, v6, v1, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 784
    if-gtz v5, :cond_2d

    .line 787
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Truncated ZIP file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 780
    :cond_2a
    const/16 v0, 0xc

    goto :goto_e

    .line 789
    :cond_2d
    add-int v6, v5, v1

    const/4 v7, 0x4

    if-ge v6, v7, :cond_34

    .line 791
    add-int/2addr v1, v5

    .line 792
    goto :goto_10

    .line 795
    :cond_34
    invoke-direct {p0, v4, v1, v5, v0}, Lob/fpt;->a(Ljava/io/ByteArrayOutputStream;III)Z

    move-result v2

    .line 796
    if-nez v2, :cond_10

    .line 51048
    add-int v6, v1, v5

    sub-int/2addr v6, v0

    add-int/lit8 v6, v6, -0x3

    .line 51049
    if-lez v6, :cond_5e

    .line 51050
    iget-object v1, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v4, v1, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 51051
    iget-object v1, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v5, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    add-int/lit8 v7, v0, 0x3

    invoke-static {v1, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51052
    add-int/lit8 v1, v0, 0x3

    goto :goto_10

    .line 51054
    :cond_5e
    add-int/2addr v1, v5

    goto :goto_10

    .line 801
    :cond_60
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 802
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lob/fpt;->k:Ljava/io/ByteArrayInputStream;

    .line 803
    return-void
.end method

.method private f()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 913
    move v1, v2

    move v0, v3

    .line 915
    :goto_4
    if-nez v1, :cond_c

    invoke-direct {p0}, Lob/fpt;->g()I

    move-result v0

    if-ltz v0, :cond_51

    .line 917
    :cond_c
    invoke-static {v0}, Lob/fpt;->a(I)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 920
    invoke-direct {p0}, Lob/fpt;->g()I

    move-result v1

    .line 921
    sget-object v0, Lob/fpw;->f:[B

    const/4 v4, 0x1

    aget-byte v0, v0, v4

    if-eq v1, v0, :cond_27

    .line 922
    if-eq v1, v3, :cond_51

    .line 925
    invoke-static {v1}, Lob/fpt;->a(I)Z

    move-result v0

    move v5, v0

    move v0, v1

    move v1, v5

    .line 926
    goto :goto_4

    .line 928
    :cond_27
    invoke-direct {p0}, Lob/fpt;->g()I

    move-result v1

    .line 929
    sget-object v0, Lob/fpw;->f:[B

    const/4 v4, 0x2

    aget-byte v0, v0, v4

    if-eq v1, v0, :cond_3c

    .line 930
    if-eq v1, v3, :cond_51

    .line 933
    invoke-static {v1}, Lob/fpt;->a(I)Z

    move-result v0

    move v5, v0

    move v0, v1

    move v1, v5

    .line 934
    goto :goto_4

    .line 936
    :cond_3c
    invoke-direct {p0}, Lob/fpt;->g()I

    move-result v1

    .line 937
    if-eq v1, v3, :cond_51

    sget-object v0, Lob/fpw;->f:[B

    const/4 v4, 0x3

    aget-byte v0, v0, v4

    if-eq v1, v0, :cond_51

    .line 941
    invoke-static {v1}, Lob/fpt;->a(I)Z

    move-result v0

    move v5, v0

    move v0, v1

    move v1, v5

    goto :goto_4

    .line 943
    :cond_51
    return-void

    :cond_52
    move v1, v2

    goto :goto_4
.end method

.method private g()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 976
    iget-object v0, p0, Lob/fpt;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 977
    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 51061
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lob/fog;->a(J)V

    .line 980
    :cond_e
    return v0
.end method


# virtual methods
.method public final a()Lob/fps;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x1a

    const/4 v3, 0x1

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 219
    .line 220
    iget-boolean v0, p0, Lob/fpt;->i:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lob/fpt;->j:Z

    if-eqz v0, :cond_f

    .line 322
    :cond_e
    :goto_e
    return-object v2

    .line 223
    :cond_f
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    if-eqz v0, :cond_2c9

    .line 1610
    iget-boolean v0, p0, Lob/fpt;->i:Z

    if-eqz v0, :cond_1f

    .line 1611
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1613
    :cond_1f
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    if-eqz v0, :cond_5b

    .line 1618
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 1991
    iget-wide v0, v0, Lob/fpv;->e:J

    .line 1618
    iget-object v5, p0, Lob/fpt;->h:Lob/fpv;

    .line 2991
    iget-object v5, v5, Lob/fpv;->a:Lob/fps;

    .line 1618
    invoke-virtual {v5}, Lob/fps;->getCompressedSize()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-gtz v0, :cond_7a

    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 3991
    iget-boolean v0, v0, Lob/fpv;->b:Z

    .line 1618
    if-nez v0, :cond_7a

    .line 1620
    invoke-direct {p0}, Lob/fpt;->b()V

    .line 1637
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lob/fpt;->k:Ljava/io/ByteArrayInputStream;

    if-nez v0, :cond_49

    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 7991
    iget-boolean v0, v0, Lob/fpv;->b:Z

    .line 1637
    if-eqz v0, :cond_49

    .line 1638
    invoke-direct {p0}, Lob/fpt;->d()V

    .line 1641
    :cond_49
    iget-object v0, p0, Lob/fpt;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 1642
    iget-object v0, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1643
    iput-object v2, p0, Lob/fpt;->h:Lob/fpv;

    .line 1644
    iput-object v2, p0, Lob/fpt;->k:Ljava/io/ByteArrayInputStream;

    :cond_5b
    move v0, v4

    .line 229
    :goto_5c
    if-eqz v0, :cond_246

    .line 234
    :try_start_5e
    iget-object v0, p0, Lob/fpt;->m:[B

    .line 8331
    invoke-direct {p0, v0}, Lob/fpt;->a([B)V

    .line 8332
    new-instance v1, Lob/fqd;

    invoke-direct {v1, v0}, Lob/fqd;-><init>([B)V

    .line 8333
    sget-object v5, Lob/fqd;->d:Lob/fqd;

    invoke-virtual {v1, v5}, Lob/fqd;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b1

    .line 8334
    new-instance v0, Lob/fpf;

    sget-object v1, Lob/fpg;->d:Lob/fpg;

    invoke-direct {v0, v1}, Lob/fpf;-><init>(Lob/fpg;)V

    throw v0
    :try_end_78
    .catch Ljava/io/EOFException; {:try_start_5e .. :try_end_78} :catch_78

    .line 239
    :catch_78
    move-exception v0

    goto :goto_e

    .line 1622
    :cond_7a
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lob/fpt;->skip(J)J

    .line 1624
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 4991
    iget-object v0, v0, Lob/fpv;->a:Lob/fps;

    .line 1624
    invoke-virtual {v0}, Lob/fps;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_ac

    invoke-direct {p0}, Lob/fpt;->c()J

    move-result-wide v0

    .line 1629
    :goto_92
    iget-object v5, p0, Lob/fpt;->h:Lob/fpv;

    .line 6991
    iget-wide v6, v5, Lob/fpv;->e:J

    .line 1629
    sub-long v0, v6, v0

    long-to-int v0, v0

    .line 1632
    if-lez v0, :cond_3c

    .line 1633
    iget-object v1, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v5, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-direct {p0, v1, v5, v0}, Lob/fpt;->b([BII)V

    goto :goto_3c

    .line 1624
    :cond_ac
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 5991
    iget-wide v0, v0, Lob/fpv;->d:J

    goto :goto_92

    .line 8337
    :cond_b1
    :try_start_b1
    sget-object v5, Lob/fqd;->f:Lob/fqd;

    invoke-virtual {v1, v5}, Lob/fqd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 8340
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 8341
    invoke-direct {p0, v1}, Lob/fpt;->a([B)V

    .line 8342
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v7, 0x1a

    invoke-static {v0, v5, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8343
    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x4

    invoke-static {v1, v5, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_cd
    .catch Ljava/io/EOFException; {:try_start_b1 .. :try_end_cd} :catch_78

    .line 242
    :cond_cd
    :goto_cd
    new-instance v0, Lob/fqd;

    iget-object v1, p0, Lob/fpt;->m:[B

    invoke-direct {v0, v1}, Lob/fqd;-><init>([B)V

    .line 243
    sget-object v1, Lob/fqd;->b:Lob/fqd;

    invoke-virtual {v0, v1}, Lob/fqd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e4

    sget-object v1, Lob/fqd;->g:Lob/fqd;

    invoke-virtual {v0, v1}, Lob/fqd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    .line 244
    :cond_e4
    iput-boolean v3, p0, Lob/fpt;->j:Z

    .line 8900
    iget v1, p0, Lob/fpt;->r:I

    mul-int/lit8 v1, v1, 0x2e

    add-int/lit8 v1, v1, -0x1e

    int-to-long v6, v1

    invoke-direct {p0, v6, v7}, Lob/fpt;->b(J)V

    .line 8901
    invoke-direct {p0}, Lob/fpt;->f()V

    .line 8902
    const-wide/16 v6, 0x10

    invoke-direct {p0, v6, v7}, Lob/fpt;->b(J)V

    .line 8903
    iget-object v1, p0, Lob/fpt;->o:[B

    invoke-direct {p0, v1}, Lob/fpt;->a([B)V

    .line 8905
    iget-object v1, p0, Lob/fpt;->o:[B

    invoke-static {v1}, Lob/fqf;->a([B)I

    move-result v1

    int-to-long v6, v1

    invoke-direct {p0, v6, v7}, Lob/fpt;->b(J)V

    .line 247
    :cond_107
    sget-object v1, Lob/fqd;->c:Lob/fqd;

    invoke-virtual {v0, v1}, Lob/fqd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 252
    new-instance v0, Lob/fpv;

    invoke-direct {v0, v4}, Lob/fpv;-><init>(B)V

    iput-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 254
    iget-object v0, p0, Lob/fpt;->m:[B

    invoke-static {v0, v8}, Lob/fqf;->a([BI)I

    move-result v0

    .line 256
    iget-object v1, p0, Lob/fpt;->h:Lob/fpv;

    .line 8991
    iget-object v1, v1, Lob/fpv;->a:Lob/fps;

    .line 256
    shr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0xf

    .line 9316
    iput v0, v1, Lob/fps;->b:I

    .line 258
    iget-object v0, p0, Lob/fpt;->m:[B

    invoke-static {v0}, Lob/for;->a([B)Lob/for;

    move-result-object v1

    .line 10087
    iget-boolean v5, v1, Lob/for;->a:Z

    .line 260
    if-eqz v5, :cond_24d

    sget-object v0, Lob/fqa;->a:Lob/fpz;

    .line 261
    :goto_132
    iget-object v6, p0, Lob/fpt;->h:Lob/fpv;

    .line 10105
    iget-boolean v7, v1, Lob/for;->b:Z

    .line 10991
    iput-boolean v7, v6, Lob/fpv;->b:Z

    .line 262
    iget-object v6, p0, Lob/fpt;->h:Lob/fpv;

    .line 11991
    iget-object v6, v6, Lob/fpv;->a:Lob/fps;

    .line 12710
    iput-object v1, v6, Lob/fps;->d:Lob/for;

    .line 266
    iget-object v1, p0, Lob/fpt;->h:Lob/fpv;

    .line 12991
    iget-object v1, v1, Lob/fpv;->a:Lob/fps;

    .line 266
    iget-object v6, p0, Lob/fpt;->m:[B

    const/16 v7, 0x8

    invoke-static {v6, v7}, Lob/fqf;->a([BI)I

    move-result v6

    invoke-virtual {v1, v6}, Lob/fps;->setMethod(I)V

    .line 269
    iget-object v1, p0, Lob/fpt;->m:[B

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lob/fqd;->b([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lob/fqg;->a(J)J

    move-result-wide v6

    .line 270
    iget-object v1, p0, Lob/fpt;->h:Lob/fpv;

    .line 13991
    iget-object v1, v1, Lob/fpv;->a:Lob/fps;

    .line 270
    invoke-virtual {v1, v6, v7}, Lob/fps;->setTime(J)V

    .line 274
    iget-object v1, p0, Lob/fpt;->h:Lob/fpv;

    .line 14991
    iget-boolean v1, v1, Lob/fpv;->b:Z

    .line 274
    if-nez v1, :cond_2c6

    .line 275
    iget-object v1, p0, Lob/fpt;->h:Lob/fpv;

    .line 15991
    iget-object v1, v1, Lob/fpv;->a:Lob/fps;

    .line 275
    iget-object v2, p0, Lob/fpt;->m:[B

    const/16 v6, 0xe

    invoke-static {v2, v6}, Lob/fqd;->b([BI)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lob/fps;->setCrc(J)V

    .line 278
    new-instance v1, Lob/fqd;

    iget-object v2, p0, Lob/fpt;->m:[B

    const/16 v6, 0x12

    invoke-direct {v1, v2, v6}, Lob/fqd;-><init>([BI)V

    .line 281
    new-instance v2, Lob/fqd;

    iget-object v6, p0, Lob/fpt;->m:[B

    const/16 v7, 0x16

    invoke-direct {v2, v6, v7}, Lob/fqd;-><init>([BI)V

    .line 287
    :goto_187
    iget-object v6, p0, Lob/fpt;->m:[B

    invoke-static {v6, v9}, Lob/fqf;->a([BI)I

    move-result v6

    .line 291
    iget-object v7, p0, Lob/fpt;->m:[B

    const/16 v8, 0x1c

    invoke-static {v7, v8}, Lob/fqf;->a([BI)I

    move-result v7

    .line 294
    new-array v6, v6, [B

    .line 295
    invoke-direct {p0, v6}, Lob/fpt;->a([B)V

    .line 296
    iget-object v8, p0, Lob/fpt;->h:Lob/fpv;

    .line 16991
    iget-object v8, v8, Lob/fpv;->a:Lob/fps;

    .line 296
    invoke-interface {v0, v6}, Lob/fpz;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Lob/fps;->a(Ljava/lang/String;[B)V

    .line 298
    new-array v0, v7, [B

    .line 299
    invoke-direct {p0, v0}, Lob/fpt;->a([B)V

    .line 300
    iget-object v7, p0, Lob/fpt;->h:Lob/fpv;

    .line 17991
    iget-object v7, v7, Lob/fpv;->a:Lob/fps;

    .line 300
    invoke-virtual {v7, v0}, Lob/fps;->setExtra([B)V

    .line 302
    if-nez v5, :cond_1be

    iget-boolean v0, p0, Lob/fpt;->d:Z

    if-eqz v0, :cond_1be

    .line 303
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 18991
    iget-object v0, v0, Lob/fpv;->a:Lob/fps;

    .line 303
    invoke-static {v0, v6}, Lob/fqg;->a(Lob/fps;[B)V

    .line 19353
    :cond_1be
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 19991
    iget-object v0, v0, Lob/fpv;->a:Lob/fps;

    .line 19353
    sget-object v5, Lob/fpp;->a:Lob/fqf;

    invoke-virtual {v0, v5}, Lob/fps;->a(Lob/fqf;)Lob/fqc;

    move-result-object v0

    check-cast v0, Lob/fpp;

    .line 19356
    iget-object v5, p0, Lob/fpt;->h:Lob/fpv;

    if-eqz v0, :cond_251

    .line 20991
    :goto_1ce
    iput-boolean v3, v5, Lob/fpv;->c:Z

    .line 19357
    iget-object v3, p0, Lob/fpt;->h:Lob/fpv;

    .line 21991
    iget-boolean v3, v3, Lob/fpv;->b:Z

    .line 19357
    if-nez v3, :cond_206

    .line 19358
    if-eqz v0, :cond_254

    sget-object v3, Lob/fqd;->e:Lob/fqd;

    invoke-virtual {v1, v3}, Lob/fqd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e8

    sget-object v3, Lob/fqd;->e:Lob/fqd;

    invoke-virtual {v2, v3}, Lob/fqd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_254

    .line 19360
    :cond_1e8
    iget-object v1, p0, Lob/fpt;->h:Lob/fpv;

    .line 22991
    iget-object v1, v1, Lob/fpv;->a:Lob/fps;

    .line 23278
    iget-object v2, v0, Lob/fpp;->c:Lob/fpy;

    .line 24116
    iget-object v2, v2, Lob/fpy;->a:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    .line 19360
    invoke-virtual {v1, v2, v3}, Lob/fps;->setCompressedSize(J)V

    .line 19361
    iget-object v1, p0, Lob/fpt;->h:Lob/fpv;

    .line 24991
    iget-object v1, v1, Lob/fpv;->a:Lob/fps;

    .line 25262
    iget-object v0, v0, Lob/fpp;->b:Lob/fpy;

    .line 26116
    iget-object v0, v0, Lob/fpy;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    .line 19361
    invoke-virtual {v1, v2, v3}, Lob/fps;->setSize(J)V

    .line 308
    :cond_206
    :goto_206
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 28991
    iget-object v0, v0, Lob/fpv;->a:Lob/fps;

    .line 308
    invoke-virtual {v0}, Lob/fps;->getCompressedSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_23a

    .line 309
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 29991
    iget-object v0, v0, Lob/fpv;->a:Lob/fps;

    .line 309
    invoke-virtual {v0}, Lob/fps;->getMethod()I

    move-result v0

    sget-object v1, Lob/fqe;->b:Lob/fqe;

    .line 30202
    iget v1, v1, Lob/fqe;->s:I

    .line 309
    if-ne v0, v1, :cond_267

    .line 310
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    new-instance v1, Lob/fpe;

    new-instance v2, Lob/fpu;

    iget-object v3, p0, Lob/fpt;->e:Ljava/io/InputStream;

    iget-object v4, p0, Lob/fpt;->h:Lob/fpv;

    .line 30991
    iget-object v4, v4, Lob/fpv;->a:Lob/fps;

    .line 310
    invoke-virtual {v4}, Lob/fps;->getCompressedSize()J

    move-result-wide v4

    invoke-direct {v2, p0, v3, v4, v5}, Lob/fpu;-><init>(Lob/fpt;Ljava/io/InputStream;J)V

    invoke-direct {v1, v2}, Lob/fpe;-><init>(Ljava/io/InputStream;)V

    .line 31991
    iput-object v1, v0, Lob/fpv;->g:Ljava/io/InputStream;

    .line 321
    :cond_23a
    :goto_23a
    iget v0, p0, Lob/fpt;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fpt;->r:I

    .line 322
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 42991
    iget-object v2, v0, Lob/fpv;->a:Lob/fps;

    goto/16 :goto_e

    .line 236
    :cond_246
    :try_start_246
    iget-object v0, p0, Lob/fpt;->m:[B

    invoke-direct {p0, v0}, Lob/fpt;->a([B)V
    :try_end_24b
    .catch Ljava/io/EOFException; {:try_start_246 .. :try_end_24b} :catch_78

    goto/16 :goto_cd

    .line 260
    :cond_24d
    iget-object v0, p0, Lob/fpt;->c:Lob/fpz;

    goto/16 :goto_132

    :cond_251
    move v3, v4

    .line 19356
    goto/16 :goto_1ce

    .line 19363
    :cond_254
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 26991
    iget-object v0, v0, Lob/fpv;->a:Lob/fps;

    .line 27127
    iget-wide v4, v1, Lob/fqd;->a:J

    .line 19363
    invoke-virtual {v0, v4, v5}, Lob/fps;->setCompressedSize(J)V

    .line 19364
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 27991
    iget-object v0, v0, Lob/fpv;->a:Lob/fps;

    .line 28127
    iget-wide v2, v2, Lob/fqd;->a:J

    .line 19364
    invoke-virtual {v0, v2, v3}, Lob/fps;->setSize(J)V

    goto :goto_206

    .line 311
    :cond_267
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 32991
    iget-object v0, v0, Lob/fpv;->a:Lob/fps;

    .line 311
    invoke-virtual {v0}, Lob/fps;->getMethod()I

    move-result v0

    sget-object v1, Lob/fqe;->g:Lob/fqe;

    .line 33202
    iget v1, v1, Lob/fqe;->s:I

    .line 311
    if-ne v0, v1, :cond_29e

    .line 312
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    new-instance v1, Lob/fon;

    iget-object v2, p0, Lob/fpt;->h:Lob/fpv;

    .line 33991
    iget-object v2, v2, Lob/fpv;->a:Lob/fps;

    .line 34701
    iget-object v2, v2, Lob/fps;->d:Lob/for;

    .line 35157
    iget v2, v2, Lob/for;->e:I

    .line 312
    iget-object v3, p0, Lob/fpt;->h:Lob/fpv;

    .line 35991
    iget-object v3, v3, Lob/fpv;->a:Lob/fps;

    .line 36701
    iget-object v3, v3, Lob/fps;->d:Lob/for;

    .line 37164
    iget v3, v3, Lob/for;->f:I

    .line 312
    new-instance v4, Lob/fpu;

    iget-object v5, p0, Lob/fpt;->e:Ljava/io/InputStream;

    iget-object v6, p0, Lob/fpt;->h:Lob/fpv;

    .line 37991
    iget-object v6, v6, Lob/fpv;->a:Lob/fps;

    .line 312
    invoke-virtual {v6}, Lob/fps;->getCompressedSize()J

    move-result-wide v6

    invoke-direct {v4, p0, v5, v6, v7}, Lob/fpu;-><init>(Lob/fpt;Ljava/io/InputStream;J)V

    invoke-direct {v1, v2, v3, v4}, Lob/fon;-><init>(IILjava/io/InputStream;)V

    .line 38991
    iput-object v1, v0, Lob/fpv;->g:Ljava/io/InputStream;

    goto :goto_23a

    .line 316
    :cond_29e
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 39991
    iget-object v0, v0, Lob/fpv;->a:Lob/fps;

    .line 316
    invoke-virtual {v0}, Lob/fps;->getMethod()I

    move-result v0

    sget-object v1, Lob/fqe;->l:Lob/fqe;

    .line 40202
    iget v1, v1, Lob/fqe;->s:I

    .line 316
    if-ne v0, v1, :cond_23a

    .line 317
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    new-instance v1, Lob/fqi;

    new-instance v2, Lob/fpu;

    iget-object v3, p0, Lob/fpt;->e:Ljava/io/InputStream;

    iget-object v4, p0, Lob/fpt;->h:Lob/fpv;

    .line 40991
    iget-object v4, v4, Lob/fpv;->a:Lob/fps;

    .line 317
    invoke-virtual {v4}, Lob/fps;->getCompressedSize()J

    move-result-wide v4

    invoke-direct {v2, p0, v3, v4, v5}, Lob/fpu;-><init>(Lob/fpt;Ljava/io/InputStream;J)V

    invoke-direct {v1, v2}, Lob/fqi;-><init>(Ljava/io/InputStream;)V

    .line 41991
    iput-object v1, v0, Lob/fpv;->g:Ljava/io/InputStream;

    goto/16 :goto_23a

    :cond_2c6
    move-object v1, v2

    goto/16 :goto_187

    :cond_2c9
    move v0, v3

    goto/16 :goto_5c
.end method

.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 520
    iget-boolean v0, p0, Lob/fpt;->i:Z

    if-nez v0, :cond_11

    .line 521
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fpt;->i:Z

    .line 523
    :try_start_7
    iget-object v0, p0, Lob/fpt;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_12

    .line 525
    iget-object v0, p0, Lob/fpt;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 528
    :cond_11
    return-void

    .line 525
    :catchall_12
    move-exception v0

    iget-object v1, p0, Lob/fpt;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    throw v0
.end method

.method public final read([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 394
    iget-boolean v1, p0, Lob/fpt;->i:Z

    if-eqz v1, :cond_10

    .line 395
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_10
    iget-object v1, p0, Lob/fpt;->h:Lob/fpv;

    if-nez v1, :cond_15

    .line 431
    :cond_14
    :goto_14
    return v0

    .line 403
    :cond_15
    array-length v1, p1

    if-gt p2, v1, :cond_20

    if-ltz p3, :cond_20

    if-ltz p2, :cond_20

    array-length v1, p1

    sub-int/2addr v1, p2

    if-ge v1, p3, :cond_26

    .line 404
    :cond_20
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 407
    :cond_26
    iget-object v1, p0, Lob/fpt;->h:Lob/fpv;

    .line 43991
    iget-object v1, v1, Lob/fpv;->a:Lob/fps;

    .line 407
    invoke-static {v1}, Lob/fqg;->a(Lob/fps;)V

    .line 408
    iget-object v1, p0, Lob/fpt;->h:Lob/fpv;

    .line 44991
    iget-object v1, v1, Lob/fpv;->a:Lob/fps;

    .line 46701
    iget-object v3, v1, Lob/fps;->d:Lob/for;

    .line 47105
    iget-boolean v3, v3, Lob/for;->b:Z

    .line 45751
    if-eqz v3, :cond_47

    iget-boolean v3, p0, Lob/fpt;->l:Z

    if-eqz v3, :cond_41

    invoke-virtual {v1}, Lob/fps;->getMethod()I

    move-result v3

    if-eqz v3, :cond_47

    :cond_41
    invoke-virtual {v1}, Lob/fps;->getMethod()I

    move-result v1

    if-ne v1, v4, :cond_56

    :cond_47
    const/4 v1, 0x1

    .line 408
    :goto_48
    if-nez v1, :cond_58

    .line 409
    new-instance v0, Lob/fpf;

    sget-object v1, Lob/fpg;->c:Lob/fpg;

    iget-object v2, p0, Lob/fpt;->h:Lob/fpv;

    .line 47991
    iget-object v2, v2, Lob/fpv;->a:Lob/fps;

    .line 409
    invoke-direct {v0, v1, v2}, Lob/fpf;-><init>(Lob/fpg;Lob/fps;)V

    throw v0

    :cond_56
    move v1, v2

    .line 45751
    goto :goto_48

    .line 414
    :cond_58
    iget-object v1, p0, Lob/fpt;->h:Lob/fpv;

    .line 48991
    iget-object v1, v1, Lob/fpv;->a:Lob/fps;

    .line 414
    invoke-virtual {v1}, Lob/fps;->getMethod()I

    move-result v1

    if-nez v1, :cond_e9

    .line 49439
    iget-object v1, p0, Lob/fpt;->h:Lob/fpv;

    .line 49991
    iget-boolean v1, v1, Lob/fpv;->b:Z

    .line 49439
    if-eqz v1, :cond_7f

    .line 49440
    iget-object v0, p0, Lob/fpt;->k:Ljava/io/ByteArrayInputStream;

    if-nez v0, :cond_6f

    .line 49441
    invoke-direct {p0}, Lob/fpt;->e()V

    .line 49443
    :cond_6f
    iget-object v0, p0, Lob/fpt;->k:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    .line 427
    :cond_75
    :goto_75
    if-ltz v0, :cond_14

    .line 428
    iget-object v1, p0, Lob/fpt;->h:Lob/fpv;

    .line 51021
    iget-object v1, v1, Lob/fpv;->f:Ljava/util/zip/CRC32;

    .line 428
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/zip/CRC32;->update([BII)V

    goto :goto_14

    .line 49446
    :cond_7f
    iget-object v1, p0, Lob/fpt;->h:Lob/fpv;

    .line 50991
    iget-object v1, v1, Lob/fpv;->a:Lob/fps;

    .line 49446
    invoke-virtual {v1}, Lob/fps;->getSize()J

    move-result-wide v4

    .line 49447
    iget-object v1, p0, Lob/fpt;->h:Lob/fpv;

    .line 50992
    iget-wide v6, v1, Lob/fpv;->d:J

    .line 49447
    cmp-long v1, v6, v4

    if-gez v1, :cond_75

    .line 49451
    iget-object v1, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v3, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-lt v1, v3, :cond_bf

    .line 49452
    iget-object v1, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49453
    iget-object v1, p0, Lob/fpt;->e:Ljava/io/InputStream;

    iget-object v2, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 49454
    if-eq v1, v0, :cond_75

    .line 49457
    iget-object v0, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50993
    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lob/fog;->a(J)V

    .line 49460
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lob/fpv;->a(Lob/fpv;J)J

    .line 49463
    :cond_bf
    iget-object v0, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 49464
    iget-object v1, p0, Lob/fpt;->h:Lob/fpv;

    .line 50995
    iget-wide v2, v1, Lob/fpv;->d:J

    .line 49464
    sub-long v2, v4, v2

    int-to-long v6, v0

    cmp-long v1, v2, v6

    if-gez v1, :cond_db

    .line 49466
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 50996
    iget-wide v0, v0, Lob/fpv;->d:J

    .line 49466
    sub-long v0, v4, v0

    long-to-int v0, v0

    .line 49468
    :cond_db
    iget-object v1, p0, Lob/fpt;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 49469
    iget-object v1, p0, Lob/fpt;->h:Lob/fpv;

    int-to-long v2, v0

    .line 50997
    iget-wide v4, v1, Lob/fpv;->d:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lob/fpv;->d:J

    goto :goto_75

    .line 416
    :cond_e9
    iget-object v1, p0, Lob/fpt;->h:Lob/fpv;

    .line 50998
    iget-object v1, v1, Lob/fpv;->a:Lob/fps;

    .line 416
    invoke-virtual {v1}, Lob/fps;->getMethod()I

    move-result v1

    if-ne v1, v4, :cond_11e

    .line 50999
    invoke-direct {p0, p1, p2, p3}, Lob/fpt;->a([BII)I

    move-result v1

    .line 51000
    if-gtz v1, :cond_11b

    .line 51001
    iget-object v2, p0, Lob/fpt;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_75

    .line 51003
    iget-object v2, p0, Lob/fpt;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-eqz v2, :cond_111

    .line 51004
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "This archive needs a preset dictionary which is not supported by Commons Compress."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51007
    :cond_111
    if-ne v1, v0, :cond_11b

    .line 51008
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Truncated ZIP file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11b
    move v0, v1

    .line 51011
    goto/16 :goto_75

    .line 418
    :cond_11e
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 51012
    iget-object v0, v0, Lob/fpv;->a:Lob/fps;

    .line 418
    invoke-virtual {v0}, Lob/fps;->getMethod()I

    move-result v0

    sget-object v1, Lob/fqe;->b:Lob/fqe;

    .line 51013
    iget v1, v1, Lob/fqe;->s:I

    .line 418
    if-eq v0, v1, :cond_148

    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 51014
    iget-object v0, v0, Lob/fpv;->a:Lob/fps;

    .line 418
    invoke-virtual {v0}, Lob/fps;->getMethod()I

    move-result v0

    sget-object v1, Lob/fqe;->g:Lob/fqe;

    .line 51015
    iget v1, v1, Lob/fqe;->s:I

    .line 418
    if-eq v0, v1, :cond_148

    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 51016
    iget-object v0, v0, Lob/fpv;->a:Lob/fps;

    .line 418
    invoke-virtual {v0}, Lob/fps;->getMethod()I

    move-result v0

    sget-object v1, Lob/fqe;->l:Lob/fqe;

    .line 51017
    iget v1, v1, Lob/fqe;->s:I

    .line 418
    if-ne v0, v1, :cond_152

    .line 421
    :cond_148
    iget-object v0, p0, Lob/fpt;->h:Lob/fpv;

    .line 51018
    iget-object v0, v0, Lob/fpv;->g:Ljava/io/InputStream;

    .line 421
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto/16 :goto_75

    .line 423
    :cond_152
    new-instance v0, Lob/fpf;

    iget-object v1, p0, Lob/fpt;->h:Lob/fpv;

    .line 51019
    iget-object v1, v1, Lob/fpv;->a:Lob/fps;

    .line 423
    invoke-virtual {v1}, Lob/fps;->getMethod()I

    move-result v1

    invoke-static {v1}, Lob/fqe;->a(I)Lob/fqe;

    move-result-object v1

    iget-object v2, p0, Lob/fpt;->h:Lob/fpv;

    .line 51020
    iget-object v2, v2, Lob/fpv;->a:Lob/fps;

    .line 423
    invoke-direct {v0, v1, v2}, Lob/fpf;-><init>(Lob/fqe;Lob/fps;)V

    throw v0
.end method

.method public final skip(J)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 547
    cmp-long v0, p1, v2

    if-ltz v0, :cond_2b

    .line 549
    :goto_6
    cmp-long v0, v2, p1

    if-gez v0, :cond_29

    .line 550
    sub-long v0, p1, v2

    .line 551
    iget-object v4, p0, Lob/fpt;->n:[B

    const/4 v5, 0x0

    iget-object v6, p0, Lob/fpt;->n:[B

    array-length v6, v6

    int-to-long v6, v6

    cmp-long v6, v6, v0

    if-lez v6, :cond_21

    :goto_17
    long-to-int v0, v0

    invoke-virtual {p0, v4, v5, v0}, Lob/fpt;->read([BII)I

    move-result v0

    .line 552
    const/4 v1, -0x1

    if-ne v0, v1, :cond_26

    move-wide v0, v2

    .line 557
    :goto_20
    return-wide v0

    .line 551
    :cond_21
    iget-object v0, p0, Lob/fpt;->n:[B

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_17

    .line 555
    :cond_26
    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 556
    goto :goto_6

    :cond_29
    move-wide v0, v2

    .line 557
    goto :goto_20

    .line 559
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
