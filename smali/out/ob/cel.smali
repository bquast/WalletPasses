.class public final Lob/cel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lob/cel;


# instance fields
.field public a:[I

.field public b:[I

.field public c:[B

.field public d:[B

.field public e:Lob/cej;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 338
    :try_start_0
    new-instance v0, Lob/cel;

    invoke-direct {v0}, Lob/cel;-><init>()V

    sput-object v0, Lob/cel;->f:Lob/cel;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 341
    return-void

    .line 339
    :catch_8
    move-exception v0

    .line 340
    new-instance v1, Lob/cra;

    invoke-direct {v1, v0}, Lob/cra;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "ubidi.icu"

    invoke-static {v0}, Lob/bzz;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lob/cel;->a(Ljava/nio/ByteBuffer;)V

    .line 38
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 42
    const v0, 0x42694469

    new-instance v1, Lob/cem;

    invoke-direct {v1, v4}, Lob/cem;-><init>(B)V

    invoke-static {p1, v0, v1}, Lob/bzz;->b(Ljava/nio/ByteBuffer;ILob/caa;)I

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 47
    const/16 v0, 0x10

    if-ge v1, v0, :cond_1c

    .line 48
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indexes[0] too small in ubidi.icu"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1c
    new-array v0, v1, [I

    iput-object v0, p0, Lob/cel;->a:[I

    .line 52
    iget-object v0, p0, Lob/cel;->a:[I

    aput v1, v0, v4

    .line 53
    const/4 v0, 0x1

    :goto_25
    if-ge v0, v1, :cond_32

    .line 54
    iget-object v2, p0, Lob/cel;->a:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    aput v3, v2, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 58
    :cond_32
    invoke-static {p1}, Lob/cej;->b(Ljava/nio/ByteBuffer;)Lob/cej;

    move-result-object v0

    iput-object v0, p0, Lob/cel;->e:Lob/cej;

    .line 59
    iget-object v0, p0, Lob/cel;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 60
    iget-object v1, p0, Lob/cel;->e:Lob/cej;

    invoke-virtual {v1}, Lob/cej;->b()I

    move-result v1

    .line 61
    if-le v1, v0, :cond_4d

    .line 62
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ubidi.icu: not enough bytes for the trie"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_4d
    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 68
    iget-object v0, p0, Lob/cel;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    .line 69
    if-lez v0, :cond_5e

    .line 70
    invoke-static {p1, v0, v4}, Lob/bzz;->d(Ljava/nio/ByteBuffer;II)[I

    move-result-object v0

    iput-object v0, p0, Lob/cel;->b:[I

    .line 74
    :cond_5e
    iget-object v0, p0, Lob/cel;->a:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    iget-object v1, p0, Lob/cel;->a:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 75
    new-array v0, v0, [B

    iput-object v0, p0, Lob/cel;->c:[B

    .line 76
    iget-object v0, p0, Lob/cel;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 79
    iget-object v0, p0, Lob/cel;->a:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    iget-object v1, p0, Lob/cel;->a:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 80
    new-array v0, v0, [B

    iput-object v0, p0, Lob/cel;->d:[B

    .line 81
    iget-object v0, p0, Lob/cel;->d:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 82
    return-void
.end method

.method static final a(II)Z
    .registers 3

    .prologue
    .line 305
    shr-int v0, p0, p1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
