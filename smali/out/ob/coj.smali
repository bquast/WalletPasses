.class final Lob/coj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static i:Lob/com;

.field private static final k:Lob/cok;


# instance fields
.field a:Lob/col;

.field b:[S

.field c:[S

.field d:[S

.field e:[S

.field f:Lob/bzl;

.field g:Ljava/lang/String;

.field h:[I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 49
    new-instance v0, Lob/cok;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/cok;-><init>(B)V

    sput-object v0, Lob/coj;->k:Lob/cok;

    .line 156
    new-instance v0, Lob/com;

    invoke-direct {v0}, Lob/com;-><init>()V

    sput-object v0, Lob/coj;->i:Lob/com;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 368
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, p1, :cond_15

    .line 370
    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 372
    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/nio/ByteBuffer;)Lob/coj;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 167
    new-instance v3, Lob/coj;

    invoke-direct {v3}, Lob/coj;-><init>()V

    .line 169
    const v0, 0x42726b20

    sget-object v4, Lob/coj;->k:Lob/cok;

    invoke-static {p0, v0, v4}, Lob/bzz;->b(Ljava/nio/ByteBuffer;ILob/caa;)I

    .line 170
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v4, :cond_103

    move v0, v1

    :goto_19
    iput-boolean v0, v3, Lob/coj;->j:Z

    .line 173
    new-instance v0, Lob/col;

    invoke-direct {v0}, Lob/col;-><init>()V

    iput-object v0, v3, Lob/coj;->a:Lob/col;

    .line 174
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v0, Lob/col;->a:I

    .line 178
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    iput v4, v0, Lob/col;->b:I

    .line 179
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    iget-object v0, v0, Lob/col;->c:[B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    aput-byte v4, v0, v2

    .line 180
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    iget-object v0, v0, Lob/col;->c:[B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    aput-byte v4, v0, v1

    .line 181
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    iget-object v0, v0, Lob/col;->c:[B

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    aput-byte v5, v0, v4

    .line 182
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    iget-object v0, v0, Lob/col;->c:[B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    aput-byte v4, v0, v6

    .line 183
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v0, Lob/col;->d:I

    .line 184
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v0, Lob/col;->e:I

    .line 185
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v0, Lob/col;->f:I

    .line 186
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v0, Lob/col;->g:I

    .line 187
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v0, Lob/col;->h:I

    .line 188
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v0, Lob/col;->i:I

    .line 189
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v0, Lob/col;->j:I

    .line 190
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v0, Lob/col;->k:I

    .line 191
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v0, Lob/col;->l:I

    .line 192
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v0, Lob/col;->m:I

    .line 193
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v0, Lob/col;->n:I

    .line 194
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v0, Lob/col;->o:I

    .line 195
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v0, Lob/col;->p:I

    .line 196
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v0, Lob/col;->q:I

    .line 197
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v0, Lob/col;->r:I

    .line 198
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v0, Lob/col;->s:I

    .line 199
    const/16 v0, 0x18

    invoke-static {p0, v0}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 202
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    iget v0, v0, Lob/col;->a:I

    const v4, 0xb1a0

    if-ne v0, v4, :cond_fb

    iget-object v0, v3, Lob/coj;->a:Lob/col;

    iget v0, v0, Lob/col;->b:I

    if-eq v0, v1, :cond_106

    iget-object v0, v3, Lob/coj;->a:Lob/col;

    iget-object v0, v0, Lob/col;->c:[B

    aget-byte v0, v0, v2

    if-eq v0, v6, :cond_106

    .line 206
    :cond_fb
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Break Iterator Rule Data Magic Number Incorrect, or unsupported data version."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_103
    move v0, v2

    .line 170
    goto/16 :goto_19

    .line 217
    :cond_106
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    iget v0, v0, Lob/col;->f:I

    const/16 v1, 0x60

    if-lt v0, v1, :cond_118

    iget-object v0, v3, Lob/coj;->a:Lob/col;

    iget v0, v0, Lob/col;->f:I

    iget-object v1, v3, Lob/coj;->a:Lob/col;

    iget v1, v1, Lob/col;->d:I

    if-le v0, v1, :cond_120

    .line 218
    :cond_118
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Break iterator Rule data corrupt"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_120
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    iget v0, v0, Lob/col;->f:I

    add-int/lit8 v0, v0, -0x60

    invoke-static {p0, v0}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 223
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    iget v0, v0, Lob/col;->f:I

    .line 225
    iget-object v1, v3, Lob/coj;->a:Lob/col;

    iget v1, v1, Lob/col;->g:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, v3, Lob/coj;->a:Lob/col;

    iget v2, v2, Lob/col;->g:I

    and-int/lit8 v2, v2, 0x1

    invoke-static {p0, v1, v2}, Lob/bzz;->c(Ljava/nio/ByteBuffer;II)[S

    move-result-object v1

    iput-object v1, v3, Lob/coj;->b:[S

    .line 227
    iget-object v1, v3, Lob/coj;->a:Lob/col;

    iget v1, v1, Lob/col;->g:I

    add-int/2addr v0, v1

    .line 234
    iget-object v1, v3, Lob/coj;->a:Lob/col;

    iget v1, v1, Lob/col;->h:I

    sub-int v0, v1, v0

    invoke-static {p0, v0}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 235
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    iget v0, v0, Lob/col;->h:I

    .line 238
    iget-object v1, v3, Lob/coj;->a:Lob/col;

    iget v1, v1, Lob/col;->i:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, v3, Lob/coj;->a:Lob/col;

    iget v2, v2, Lob/col;->i:I

    and-int/lit8 v2, v2, 0x1

    invoke-static {p0, v1, v2}, Lob/bzz;->c(Ljava/nio/ByteBuffer;II)[S

    move-result-object v1

    iput-object v1, v3, Lob/coj;->c:[S

    .line 240
    iget-object v1, v3, Lob/coj;->a:Lob/col;

    iget v1, v1, Lob/col;->i:I

    add-int/2addr v0, v1

    .line 245
    iget-object v1, v3, Lob/coj;->a:Lob/col;

    iget v1, v1, Lob/col;->k:I

    if-lez v1, :cond_192

    .line 247
    iget-object v1, v3, Lob/coj;->a:Lob/col;

    iget v1, v1, Lob/col;->j:I

    sub-int v0, v1, v0

    invoke-static {p0, v0}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 248
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    iget v0, v0, Lob/col;->j:I

    .line 251
    iget-object v1, v3, Lob/coj;->a:Lob/col;

    iget v1, v1, Lob/col;->k:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, v3, Lob/coj;->a:Lob/col;

    iget v2, v2, Lob/col;->k:I

    and-int/lit8 v2, v2, 0x1

    invoke-static {p0, v1, v2}, Lob/bzz;->c(Ljava/nio/ByteBuffer;II)[S

    move-result-object v1

    iput-object v1, v3, Lob/coj;->d:[S

    .line 253
    iget-object v1, v3, Lob/coj;->a:Lob/col;

    iget v1, v1, Lob/col;->k:I

    add-int/2addr v0, v1

    .line 259
    :cond_192
    iget-object v1, v3, Lob/coj;->a:Lob/col;

    iget v1, v1, Lob/col;->m:I

    if-lez v1, :cond_1bc

    .line 261
    iget-object v1, v3, Lob/coj;->a:Lob/col;

    iget v1, v1, Lob/col;->l:I

    sub-int v0, v1, v0

    invoke-static {p0, v0}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 262
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    iget v0, v0, Lob/col;->l:I

    .line 265
    iget-object v1, v3, Lob/coj;->a:Lob/col;

    iget v1, v1, Lob/col;->m:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, v3, Lob/coj;->a:Lob/col;

    iget v2, v2, Lob/col;->m:I

    and-int/lit8 v2, v2, 0x1

    invoke-static {p0, v1, v2}, Lob/bzz;->c(Ljava/nio/ByteBuffer;II)[S

    move-result-object v1

    iput-object v1, v3, Lob/coj;->e:[S

    .line 267
    iget-object v1, v3, Lob/coj;->a:Lob/col;

    iget v1, v1, Lob/col;->m:I

    add-int/2addr v0, v1

    .line 277
    :cond_1bc
    iget-object v1, v3, Lob/coj;->a:Lob/col;

    iget v1, v1, Lob/col;->n:I

    sub-int v0, v1, v0

    invoke-static {p0, v0}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 278
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    iget v0, v0, Lob/col;->n:I

    .line 280
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 285
    new-instance v1, Lob/bzl;

    sget-object v2, Lob/coj;->i:Lob/com;

    invoke-direct {v1, p0, v2}, Lob/bzl;-><init>(Ljava/nio/ByteBuffer;Lob/cdx;)V

    iput-object v1, v3, Lob/coj;->f:Lob/bzl;

    .line 289
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 297
    iget-object v1, v3, Lob/coj;->a:Lob/col;

    iget v1, v1, Lob/col;->r:I

    if-le v0, v1, :cond_1e6

    .line 298
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Break iterator Rule data corrupt"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_1e6
    iget-object v1, v3, Lob/coj;->a:Lob/col;

    iget v1, v1, Lob/col;->r:I

    sub-int v0, v1, v0

    invoke-static {p0, v0}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 301
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    iget v0, v0, Lob/col;->r:I

    .line 302
    iget-object v1, v3, Lob/coj;->a:Lob/col;

    iget v1, v1, Lob/col;->s:I

    div-int/lit8 v1, v1, 0x4

    iget-object v2, v3, Lob/coj;->a:Lob/col;

    iget v2, v2, Lob/col;->s:I

    and-int/lit8 v2, v2, 0x3

    invoke-static {p0, v1, v2}, Lob/bzz;->d(Ljava/nio/ByteBuffer;II)[I

    move-result-object v1

    iput-object v1, v3, Lob/coj;->h:[I

    .line 304
    iget-object v1, v3, Lob/coj;->a:Lob/col;

    iget v1, v1, Lob/col;->s:I

    add-int/2addr v0, v1

    .line 309
    iget-object v1, v3, Lob/coj;->a:Lob/col;

    iget v1, v1, Lob/col;->p:I

    if-le v0, v1, :cond_218

    .line 310
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Break iterator Rule data corrupt"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_218
    iget-object v1, v3, Lob/coj;->a:Lob/col;

    iget v1, v1, Lob/col;->p:I

    sub-int v0, v1, v0

    invoke-static {p0, v0}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 314
    iget-object v0, v3, Lob/coj;->a:Lob/col;

    iget v0, v0, Lob/col;->q:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, v3, Lob/coj;->a:Lob/col;

    iget v1, v1, Lob/col;->q:I

    and-int/lit8 v1, v1, 0x1

    invoke-static {p0, v0, v1}, Lob/bzz;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lob/coj;->g:Ljava/lang/String;

    .line 317
    sget-object v0, Lob/cos;->c:Ljava/lang/String;

    if-eqz v0, :cond_2a1

    sget-object v0, Lob/cos;->c:Ljava/lang/String;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2a1

    .line 1343
    iget-object v0, v3, Lob/coj;->b:[S

    array-length v0, v0

    if-nez v0, :cond_24c

    .line 1345
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1347
    :cond_24c
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "RBBI Data Wrapper dump ..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1348
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 1349
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Forward State Table"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1350
    iget-object v0, v3, Lob/coj;->b:[S

    invoke-direct {v3, v0}, Lob/coj;->b([S)V

    .line 1351
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Reverse State Table"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1352
    iget-object v0, v3, Lob/coj;->c:[S

    invoke-direct {v3, v0}, Lob/coj;->b([S)V

    .line 1353
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Forward Safe Points Table"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1354
    iget-object v0, v3, Lob/coj;->d:[S

    invoke-direct {v3, v0}, Lob/coj;->b([S)V

    .line 1355
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Reverse Safe Points Table"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1356
    iget-object v0, v3, Lob/coj;->e:[S

    invoke-direct {v3, v0}, Lob/coj;->b([S)V

    .line 1358
    invoke-direct {v3}, Lob/coj;->a()V

    .line 1359
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Source Rules: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lob/coj;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 320
    :cond_2a1
    return-object v3
.end method

.method private a()V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 445
    iget-object v0, p0, Lob/coj;->a:Lob/col;

    iget v0, v0, Lob/col;->e:I

    .line 446
    add-int/lit8 v2, v0, 0x1

    new-array v6, v2, [Ljava/lang/String;

    .line 449
    const/4 v2, -0x1

    .line 452
    add-int/lit8 v0, v0, 0x1

    new-array v7, v0, [I

    move v0, v1

    .line 454
    :goto_f
    iget-object v3, p0, Lob/coj;->a:Lob/col;

    iget v3, v3, Lob/col;->e:I

    if-gt v0, v3, :cond_1c

    .line 455
    const-string v3, ""

    aput-object v3, v6, v0

    .line 454
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 457
    :cond_1c
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "\nCharacter Categories"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 458
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "--------------------"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v3, v1

    move v0, v2

    move v5, v1

    move v4, v1

    .line 459
    :goto_2e
    const v2, 0x10ffff

    if-gt v3, v2, :cond_69

    .line 460
    iget-object v2, p0, Lob/coj;->f:Lob/bzl;

    invoke-virtual {v2, v3}, Lob/bzl;->a(I)C

    move-result v2

    .line 461
    and-int/lit16 v2, v2, -0x4001

    .line 462
    if-ltz v2, :cond_43

    iget-object v8, p0, Lob/coj;->a:Lob/col;

    iget v8, v8, Lob/col;->e:I

    if-le v2, v8, :cond_d5

    .line 463
    :cond_43
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error, bad category "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " for char "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 485
    :cond_69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v6, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    .line 486
    if-eq v5, v4, :cond_a9

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v6, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    .line 490
    :cond_a9
    :goto_a9
    iget-object v0, p0, Lob/coj;->a:Lob/col;

    iget v0, v0, Lob/col;->e:I

    if-gt v1, v0, :cond_150

    .line 491
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-static {v1, v3}, Lob/coj;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v6, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 490
    add-int/lit8 v1, v1, 0x1

    goto :goto_a9

    .line 467
    :cond_d5
    if-ne v2, v0, :cond_dd

    move v2, v3

    .line 459
    :goto_d8
    add-int/lit8 v3, v3, 0x1

    move v5, v2

    goto/16 :goto_2e

    .line 470
    :cond_dd
    if-ltz v0, :cond_14c

    .line 471
    aget-object v8, v6, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    aget v9, v7, v0

    add-int/lit8 v9, v9, 0x46

    if-le v8, v9, :cond_10c

    .line 472
    aget-object v8, v6, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    aput v8, v7, v0

    .line 473
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v6, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n       "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    .line 476
    :cond_10c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v6, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    .line 477
    if-eq v5, v4, :cond_14c

    .line 478
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v6, v0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "-"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    :cond_14c
    move v0, v2

    move v4, v3

    move v2, v3

    .line 482
    goto :goto_d8

    .line 493
    :cond_150
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 494
    return-void
.end method

.method private a([SI)V
    .registers 8

    .prologue
    const/4 v4, 0x5

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lob/coj;->a:Lob/col;

    iget v0, v0, Lob/col;->e:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 421
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lob/coj;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {p0, p2}, Lob/coj;->a(I)I

    move-result v2

    .line 423
    add-int/lit8 v0, v2, 0x0

    aget-short v0, p1, v0

    if-eqz v0, :cond_5d

    .line 424
    add-int/lit8 v0, v2, 0x0

    aget-short v0, p1, v0

    invoke-static {v0, v4}, Lob/coj;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    :goto_2b
    add-int/lit8 v0, v2, 0x1

    aget-short v0, p1, v0

    if-eqz v0, :cond_63

    .line 429
    add-int/lit8 v0, v2, 0x1

    aget-short v0, p1, v0

    invoke-static {v0, v4}, Lob/coj;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    :goto_3c
    add-int/lit8 v0, v2, 0x2

    aget-short v0, p1, v0

    invoke-static {v0, v4}, Lob/coj;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    const/4 v0, 0x0

    :goto_48
    iget-object v3, p0, Lob/coj;->a:Lob/col;

    iget v3, v3, Lob/col;->e:I

    if-ge v0, v3, :cond_69

    .line 436
    add-int/lit8 v3, v2, 0x4

    add-int/2addr v3, v0

    aget-short v3, p1, v3

    invoke-static {v3, v4}, Lob/coj;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    .line 426
    :cond_5d
    const-string v0, "     "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2b

    .line 431
    :cond_63
    const-string v0, "     "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3c

    .line 439
    :cond_69
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 440
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .registers 5

    .prologue
    const/16 v3, 0xa

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 380
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :goto_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v3, :cond_1b

    .line 382
    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 384
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b([S)V
    .registers 9

    .prologue
    const v6, 0xffff

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 391
    if-nez p1, :cond_f

    .line 392
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "  -- null -- "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 410
    :goto_e
    return-void

    .line 396
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, " Row  Acc Look  Tag"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 397
    :goto_17
    iget-object v3, p0, Lob/coj;->a:Lob/col;

    iget v3, v3, Lob/col;->e:I

    if-ge v0, v3, :cond_28

    .line 398
    const/4 v3, 0x5

    invoke-static {v0, v3}, Lob/coj;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 400
    :cond_28
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v1

    .line 401
    :goto_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v0, v3, :cond_42

    .line 402
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 401
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 404
    :cond_42
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    move v0, v1

    .line 2327
    :goto_48
    iget-boolean v2, p0, Lob/coj;->j:Z

    if-eqz v2, :cond_5c

    .line 2328
    aget-short v2, p1, v1

    shl-int/lit8 v2, v2, 0x10

    aget-short v3, p1, v5

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    .line 405
    :goto_54
    if-ge v0, v2, :cond_65

    .line 406
    invoke-direct {p0, p1, v0}, Lob/coj;->a([SI)V

    .line 405
    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    .line 2330
    :cond_5c
    aget-short v2, p1, v5

    shl-int/lit8 v2, v2, 0x10

    aget-short v3, p1, v1

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    goto :goto_54

    .line 408
    :cond_65
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    goto :goto_e
.end method


# virtual methods
.method final a(I)I
    .registers 3

    .prologue
    .line 144
    iget-object v0, p0, Lob/coj;->a:Lob/col;

    iget v0, v0, Lob/col;->e:I

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method final a([S)I
    .registers 3

    .prologue
    .line 337
    iget-boolean v0, p0, Lob/coj;->j:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    :goto_5
    aget-short v0, p1, v0

    return v0

    :cond_8
    const/4 v0, 0x4

    goto :goto_5
.end method
