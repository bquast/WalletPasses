.class public final Lob/fiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fjp;


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x6


# instance fields
.field private final i:Lob/fjy;

.field private final j:Lob/fku;

.field private final k:Lob/fkt;

.field private l:Lob/fjk;

.field private m:I


# direct methods
.method public constructor <init>(Lob/fjy;Lob/fku;Lob/fkt;)V
    .registers 5

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lob/fiy;->m:I

    .line 78
    iput-object p1, p0, Lob/fiy;->i:Lob/fjy;

    .line 79
    iput-object p2, p0, Lob/fiy;->j:Lob/fku;

    .line 80
    iput-object p3, p0, Lob/fiy;->k:Lob/fkt;

    .line 81
    return-void
.end method

.method static synthetic a(Lob/fiy;I)I
    .registers 2

    .prologue
    .line 61
    iput p1, p0, Lob/fiy;->m:I

    return p1
.end method

.method static synthetic a(Lob/fiy;)Lob/fkt;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lob/fiy;->k:Lob/fkt;

    return-object v0
.end method

.method static synthetic a(Lob/fiy;Lob/fkz;)V
    .registers 2

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lob/fiy;->a(Lob/fkz;)V

    return-void
.end method

.method private a(Lob/fkz;)V
    .registers 4

    .prologue
    .line 259
    .line 1032
    iget-object v0, p1, Lob/fkz;->a:Lob/fln;

    .line 260
    sget-object v1, Lob/fln;->b:Lob/fln;

    .line 1036
    if-nez v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1037
    :cond_e
    iput-object v1, p1, Lob/fkz;->a:Lob/fln;

    .line 261
    invoke-virtual {v0}, Lob/fln;->A_()Lob/fln;

    .line 262
    invoke-virtual {v0}, Lob/fln;->d()Lob/fln;

    .line 263
    return-void
.end method

.method static synthetic b(Lob/fiy;)Lob/fku;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lob/fiy;->j:Lob/fku;

    return-object v0
.end method

.method private b(Lob/ffu;)Lob/flm;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {p1}, Lob/fjk;->a(Lob/ffu;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 135
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lob/fiy;->b(J)Lob/flm;

    move-result-object v0

    .line 150
    :goto_c
    return-object v0

    .line 138
    :cond_d
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lob/ffu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 139
    iget-object v0, p0, Lob/fiy;->l:Lob/fjk;

    invoke-virtual {p0, v0}, Lob/fiy;->b(Lob/fjk;)Lob/flm;

    move-result-object v0

    goto :goto_c

    .line 142
    :cond_22
    invoke-static {p1}, Lob/fjq;->a(Lob/ffu;)J

    move-result-wide v0

    .line 143
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_31

    .line 144
    invoke-virtual {p0, v0, v1}, Lob/fiy;->b(J)Lob/flm;

    move-result-object v0

    goto :goto_c

    .line 150
    :cond_31
    invoke-virtual {p0}, Lob/fiy;->h()Lob/flm;

    move-result-object v0

    goto :goto_c
.end method

.method static synthetic c(Lob/fiy;)I
    .registers 2

    .prologue
    .line 61
    iget v0, p0, Lob/fiy;->m:I

    return v0
.end method

.method static synthetic d(Lob/fiy;)Lob/fjy;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lob/fiy;->i:Lob/fjy;

    return-object v0
.end method


# virtual methods
.method public final a(Lob/ffu;)Lob/ffx;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lob/fiy;->b(Lob/ffu;)Lob/flm;

    move-result-object v0

    .line 130
    new-instance v1, Lob/fjr;

    invoke-virtual {p1}, Lob/ffu;->g()Lob/fes;

    move-result-object v2

    invoke-static {v0}, Lob/flc;->a(Lob/flm;)Lob/fku;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lob/fjr;-><init>(Lob/fes;Lob/fku;)V

    return-object v1
.end method

.method public final a(J)Lob/fll;
    .registers 6

    .prologue
    .line 222
    iget v0, p0, Lob/fiy;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lob/fiy;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_1c
    const/4 v0, 0x2

    iput v0, p0, Lob/fiy;->m:I

    .line 224
    new-instance v0, Lob/fjd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lob/fjd;-><init>(Lob/fiy;JLob/fiz;)V

    return-object v0
.end method

.method public final a(Lob/ffn;J)Lob/fll;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lob/ffn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 90
    invoke-virtual {p0}, Lob/fiy;->g()Lob/fll;

    move-result-object v0

    .line 95
    :goto_12
    return-object v0

    .line 93
    :cond_13
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1e

    .line 95
    invoke-virtual {p0, p2, p3}, Lob/fiy;->a(J)Lob/fll;

    move-result-object v0

    goto :goto_12

    .line 98
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lob/fiy;->i:Lob/fjy;

    invoke-virtual {v0}, Lob/fjy;->b()Lob/fkb;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lob/fkb;->f()V

    .line 105
    :cond_b
    return-void
.end method

.method public final a(Lob/fes;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    iget v0, p0, Lob/fiy;->m:I

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lob/fiy;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_1b
    iget-object v0, p0, Lob/fiy;->k:Lob/fkt;

    invoke-interface {v0, p2}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    .line 166
    const/4 v0, 0x0

    invoke-virtual {p1}, Lob/fes;->a()I

    move-result v1

    :goto_2b
    if-ge v0, v1, :cond_4d

    .line 167
    iget-object v2, p0, Lob/fiy;->k:Lob/fkt;

    invoke-virtual {p1, v0}, Lob/fes;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    move-result-object v2

    const-string v3, ": "

    .line 168
    invoke-interface {v2, v3}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    move-result-object v2

    .line 169
    invoke-virtual {p1, v0}, Lob/fes;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    move-result-object v2

    const-string v3, "\r\n"

    .line 170
    invoke-interface {v2, v3}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 172
    :cond_4d
    iget-object v0, p0, Lob/fiy;->k:Lob/fkt;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    .line 173
    const/4 v0, 0x1

    iput v0, p0, Lob/fiy;->m:I

    .line 174
    return-void
.end method

.method public final a(Lob/ffn;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lob/fiy;->l:Lob/fjk;

    invoke-virtual {v0}, Lob/fjk;->b()V

    .line 119
    iget-object v0, p0, Lob/fiy;->l:Lob/fjk;

    .line 120
    invoke-virtual {v0}, Lob/fjk;->h()Lob/fdz;

    move-result-object v0

    invoke-interface {v0}, Lob/fdz;->a()Lob/ffz;

    move-result-object v0

    invoke-virtual {v0}, Lob/ffz;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Lob/fjt;->a(Lob/ffn;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lob/ffn;->c()Lob/fes;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lob/fiy;->a(Lob/fes;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public final a(Lob/fjk;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lob/fiy;->l:Lob/fjk;

    .line 85
    return-void
.end method

.method public final a(Lob/fju;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 228
    iget v0, p0, Lob/fiy;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lob/fiy;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_1c
    const/4 v0, 0x3

    iput v0, p0, Lob/fiy;->m:I

    .line 230
    iget-object v0, p0, Lob/fiy;->k:Lob/fkt;

    invoke-virtual {p1, v0}, Lob/fju;->a(Lob/fll;)V

    .line 231
    return-void
.end method

.method public final b()Lob/ffw;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Lob/fiy;->e()Lob/ffw;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lob/flm;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    iget v0, p0, Lob/fiy;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lob/fiy;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1c
    const/4 v0, 0x5

    iput v0, p0, Lob/fiy;->m:I

    .line 236
    new-instance v0, Lob/fje;

    invoke-direct {v0, p0, p1, p2}, Lob/fje;-><init>(Lob/fiy;J)V

    return-object v0
.end method

.method public final b(Lob/fjk;)Lob/flm;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 240
    iget v0, p0, Lob/fiy;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lob/fiy;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_1c
    const/4 v0, 0x5

    iput v0, p0, Lob/fiy;->m:I

    .line 242
    new-instance v0, Lob/fjc;

    invoke-direct {v0, p0, p1}, Lob/fjc;-><init>(Lob/fiy;Lob/fjk;)V

    return-object v0
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 155
    iget v0, p0, Lob/fiy;->m:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final d()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lob/fiy;->k:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->flush()V

    .line 160
    return-void
.end method

.method public final e()Lob/ffw;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    iget v0, p0, Lob/fiy;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    iget v0, p0, Lob/fiy;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_21

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lob/fiy;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_21
    :try_start_21
    iget-object v0, p0, Lob/fiy;->j:Lob/fku;

    invoke-interface {v0}, Lob/fku;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/fjx;->a(Ljava/lang/String;)Lob/fjx;

    move-result-object v0

    .line 186
    new-instance v1, Lob/ffw;

    invoke-direct {v1}, Lob/ffw;-><init>()V

    iget-object v2, v0, Lob/fjx;->d:Lob/ffi;

    .line 187
    invoke-virtual {v1, v2}, Lob/ffw;->a(Lob/ffi;)Lob/ffw;

    move-result-object v1

    iget v2, v0, Lob/fjx;->e:I

    .line 188
    invoke-virtual {v1, v2}, Lob/ffw;->a(I)Lob/ffw;

    move-result-object v1

    iget-object v2, v0, Lob/fjx;->f:Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v2}, Lob/ffw;->a(Ljava/lang/String;)Lob/ffw;

    move-result-object v1

    .line 190
    invoke-virtual {p0}, Lob/fiy;->f()Lob/fes;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/ffw;->a(Lob/fes;)Lob/ffw;

    move-result-object v1

    .line 192
    iget v0, v0, Lob/fjx;->e:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_21

    .line 193
    const/4 v0, 0x4

    iput v0, p0, Lob/fiy;->m:I
    :try_end_53
    .catch Ljava/io/EOFException; {:try_start_21 .. :try_end_53} :catch_54

    .line 194
    return-object v1

    .line 197
    :catch_54
    move-exception v0

    .line 199
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected end of stream on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lob/fiy;->i:Lob/fjy;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 201
    throw v1
.end method

.method public final f()Lob/fes;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    new-instance v0, Lob/feu;

    invoke-direct {v0}, Lob/feu;-><init>()V

    .line 209
    :goto_5
    iget-object v1, p0, Lob/fiy;->j:Lob/fku;

    invoke-interface {v1}, Lob/fku;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_17

    .line 210
    sget-object v2, Lob/fgm;->b:Lob/fgm;

    invoke-virtual {v2, v0, v1}, Lob/fgm;->a(Lob/feu;Ljava/lang/String;)V

    goto :goto_5

    .line 212
    :cond_17
    invoke-virtual {v0}, Lob/feu;->a()Lob/fes;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lob/fll;
    .registers 4

    .prologue
    .line 216
    iget v0, p0, Lob/fiy;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lob/fiy;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_1c
    const/4 v0, 0x2

    iput v0, p0, Lob/fiy;->m:I

    .line 218
    new-instance v0, Lob/fjb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/fjb;-><init>(Lob/fiy;Lob/fiz;)V

    return-object v0
.end method

.method public final h()Lob/flm;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    iget v0, p0, Lob/fiy;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lob/fiy;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_1c
    iget-object v0, p0, Lob/fiy;->i:Lob/fjy;

    if-nez v0, :cond_28

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_28
    const/4 v0, 0x5

    iput v0, p0, Lob/fiy;->m:I

    .line 249
    iget-object v0, p0, Lob/fiy;->i:Lob/fjy;

    invoke-virtual {v0}, Lob/fjy;->d()V

    .line 250
    new-instance v0, Lob/fjf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/fjf;-><init>(Lob/fiy;Lob/fiz;)V

    return-object v0
.end method
