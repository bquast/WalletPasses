.class public final Lob/ggh;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public c:[B

.field public d:I

.field public e:I

.field f:Ljava/io/InputStream;

.field g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lob/ggh;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 30
    const/16 v0, 0x1f40

    iput v0, p0, Lob/ggh;->a:I

    .line 36
    iput-boolean v1, p0, Lob/ggh;->g:Z

    .line 37
    iput-boolean v1, p0, Lob/ggh;->h:Z

    .line 40
    invoke-virtual {p0, p1}, Lob/ggh;->a(Ljava/io/InputStream;)V

    .line 41
    return-void
.end method

.method private b(Ljava/io/InputStream;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 74
    :try_start_1
    iget-object v0, p0, Lob/ggh;->c:[B

    array-length v0, v0

    iget v1, p0, Lob/ggh;->e:I

    iget v2, p0, Lob/ggh;->a:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_42

    .line 75
    const v0, 0x7ffffffe

    iget-object v1, p0, Lob/ggh;->c:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lob/ggh;->e:I

    iget v2, p0, Lob/ggh;->a:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1089
    iget-object v1, p0, Lob/ggh;->c:[B

    array-length v1, v1

    if-ge v1, v0, :cond_42

    iget-boolean v1, p0, Lob/ggh;->g:Z

    if-nez v1, :cond_42

    .line 1090
    new-array v1, v0, [B

    .line 1091
    iget-object v2, p0, Lob/ggh;->c:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lob/ggh;->c:[B

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1092
    iput-object v1, p0, Lob/ggh;->c:[B

    .line 1093
    const/high16 v1, 0xa00000

    if-ge v0, v1, :cond_42

    .line 1094
    sget-object v0, Lob/ggh;->b:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lob/ggh;->c:[B

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 77
    :cond_42
    iget-object v0, p0, Lob/ggh;->c:[B

    iget v1, p0, Lob/ggh;->e:I

    iget v2, p0, Lob/ggh;->a:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 78
    if-lez v0, :cond_54

    .line 79
    iget v1, p0, Lob/ggh;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lob/ggh;->e:I

    .line 86
    :goto_53
    return-void

    .line 81
    :cond_54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/ggh;->g:Z
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_57} :catch_58

    goto :goto_53

    .line 84
    :catch_58
    move-exception v0

    iput-boolean v6, p0, Lob/ggh;->g:Z

    goto :goto_53
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .prologue
    .line 172
    iget-boolean v0, p0, Lob/ggh;->h:Z

    if-eqz v0, :cond_5

    .line 178
    :cond_4
    return-void

    .line 174
    :cond_5
    iget v0, p0, Lob/ggh;->d:I

    add-int/2addr v0, p1

    .line 175
    :goto_8
    iget-boolean v1, p0, Lob/ggh;->g:Z

    if-nez v1, :cond_4

    iget v1, p0, Lob/ggh;->e:I

    if-ge v1, v0, :cond_4

    .line 176
    iget-object v1, p0, Lob/ggh;->f:Ljava/io/InputStream;

    invoke-direct {p0, v1}, Lob/ggh;->b(Ljava/io/InputStream;)V

    goto :goto_8
.end method

.method public final a(Ljava/io/InputStream;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lob/ggh;->g:Z

    .line 54
    iput-boolean v0, p0, Lob/ggh;->h:Z

    .line 55
    iput v0, p0, Lob/ggh;->d:I

    .line 56
    iput-object p1, p0, Lob/ggh;->f:Ljava/io/InputStream;

    .line 57
    iget-object v0, p0, Lob/ggh;->c:[B

    if-nez v0, :cond_28

    .line 58
    sget-object v0, Lob/ggh;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lob/ggh;->c:[B

    .line 59
    iget-object v0, p0, Lob/ggh;->c:[B

    if-nez v0, :cond_28

    .line 60
    iget v0, p0, Lob/ggh;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lob/ggh;->c:[B

    .line 61
    sget-object v0, Lob/ggh;->b:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lob/ggh;->c:[B

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    :cond_28
    invoke-direct {p0, p1}, Lob/ggh;->b(Ljava/io/InputStream;)V

    .line 65
    return-void
.end method

.method public final a()Z
    .registers 3

    .prologue
    .line 68
    iget-boolean v0, p0, Lob/ggh;->g:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lob/ggh;->d:I

    iget v1, p0, Lob/ggh;->e:I

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final available()I
    .registers 3

    .prologue
    .line 149
    iget v0, p0, Lob/ggh;->e:I

    iget v1, p0, Lob/ggh;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lob/ggh;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    .line 168
    iget-object v0, p0, Lob/ggh;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 169
    :cond_9
    return-void
.end method

.method public final mark(I)V
    .registers 2

    .prologue
    .line 157
    return-void
.end method

.method public final markSupported()Z
    .registers 2

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .registers 4

    .prologue
    const/4 v0, -0x1

    .line 112
    iget v1, p0, Lob/ggh;->d:I

    iget v2, p0, Lob/ggh;->e:I

    if-ge v1, v2, :cond_14

    .line 113
    iget-object v0, p0, Lob/ggh;->c:[B

    iget v1, p0, Lob/ggh;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/ggh;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 118
    :cond_13
    :goto_13
    return v0

    .line 115
    :cond_14
    iget-object v1, p0, Lob/ggh;->f:Ljava/io/InputStream;

    invoke-direct {p0, v1}, Lob/ggh;->b(Ljava/io/InputStream;)V

    .line 116
    iget-boolean v1, p0, Lob/ggh;->g:Z

    if-eqz v1, :cond_13

    goto :goto_13
.end method

.method public final read([BII)I
    .registers 7

    .prologue
    .line 122
    invoke-virtual {p0}, Lob/ggh;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 123
    const/4 v0, -0x1

    .line 136
    :goto_7
    return v0

    .line 124
    :cond_8
    :goto_8
    iget-boolean v0, p0, Lob/ggh;->g:Z

    if-nez v0, :cond_19

    iget v0, p0, Lob/ggh;->d:I

    add-int/2addr v0, p3

    iget v1, p0, Lob/ggh;->e:I

    if-lt v0, v1, :cond_19

    .line 125
    iget-object v0, p0, Lob/ggh;->f:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lob/ggh;->b(Ljava/io/InputStream;)V

    goto :goto_8

    .line 127
    :cond_19
    iget v0, p0, Lob/ggh;->e:I

    iget v1, p0, Lob/ggh;->d:I

    sub-int/2addr v0, v1

    .line 128
    if-le p3, v0, :cond_31

    .line 131
    :goto_20
    if-gtz v0, :cond_24

    .line 132
    const/4 v0, 0x0

    goto :goto_7

    .line 134
    :cond_24
    iget-object v1, p0, Lob/ggh;->c:[B

    iget v2, p0, Lob/ggh;->d:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iget v1, p0, Lob/ggh;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lob/ggh;->d:I

    goto :goto_7

    :cond_31
    move v0, p3

    goto :goto_20
.end method

.method public final reset()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lob/ggh;->e:I

    .line 161
    iput v0, p0, Lob/ggh;->d:I

    .line 162
    iput-boolean v0, p0, Lob/ggh;->g:Z

    .line 163
    iput-boolean v0, p0, Lob/ggh;->h:Z

    .line 164
    return-void
.end method

.method public final skip(J)J
    .registers 8

    .prologue
    const-wide/16 v0, 0x0

    .line 140
    iget v2, p0, Lob/ggh;->e:I

    iget v3, p0, Lob/ggh;->d:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 141
    cmp-long v4, p1, v2

    if-gez v4, :cond_19

    .line 142
    cmp-long v2, p1, v0

    if-gez v2, :cond_11

    move-wide p1, v0

    .line 144
    :cond_11
    :goto_11
    iget v0, p0, Lob/ggh;->d:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lob/ggh;->d:I

    .line 145
    return-wide p1

    :cond_19
    move-wide p1, v2

    goto :goto_11
.end method
