.class public final Lob/fki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fez;


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Lob/fkk;

.field private volatile c:Lob/fkj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lob/fki;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 115
    sget-object v0, Lob/fkk;->a:Lob/fkk;

    invoke-direct {p0, v0}, Lob/fki;-><init>(Lob/fkk;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Lob/fkk;)V
    .registers 3

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    sget-object v0, Lob/fkj;->a:Lob/fkj;

    iput-object v0, p0, Lob/fki;->c:Lob/fkj;

    .line 119
    iput-object p1, p0, Lob/fki;->b:Lob/fkk;

    .line 120
    return-void
.end method

.method private a(Lob/fes;)Z
    .registers 4

    .prologue
    .line 255
    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lob/fes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_12

    const-string v1, "identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method public final a(Lob/ffa;)Lob/ffu;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    iget-object v1, p0, Lob/fki;->c:Lob/fkj;

    .line 140
    invoke-interface {p1}, Lob/ffa;->a()Lob/ffn;

    move-result-object v4

    .line 141
    sget-object v0, Lob/fkj;->a:Lob/fkj;

    if-ne v1, v0, :cond_f

    .line 142
    invoke-interface {p1, v4}, Lob/ffa;->a(Lob/ffn;)Lob/ffu;

    move-result-object v0

    .line 251
    :goto_e
    return-object v0

    .line 145
    :cond_f
    sget-object v0, Lob/fkj;->d:Lob/fkj;

    if-ne v1, v0, :cond_108

    const/4 v0, 0x1

    move v3, v0

    .line 146
    :goto_15
    if-nez v3, :cond_1b

    sget-object v0, Lob/fkj;->c:Lob/fkj;

    if-ne v1, v0, :cond_10c

    :cond_1b
    const/4 v0, 0x1

    .line 148
    :goto_1c
    invoke-virtual {v4}, Lob/ffn;->d()Lob/ffq;

    move-result-object v5

    .line 149
    if-eqz v5, :cond_10f

    const/4 v1, 0x1

    .line 151
    :goto_23
    invoke-interface {p1}, Lob/ffa;->b()Lob/fdz;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_112

    invoke-interface {v2}, Lob/fdz;->d()Lob/ffi;

    move-result-object v2

    .line 153
    :goto_2d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "--> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lob/ffn;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lob/ffn;->a()Lob/fev;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    if-nez v0, :cond_7d

    if-eqz v1, :cond_7d

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lob/ffq;->c()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "-byte body)"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 157
    :cond_7d
    iget-object v6, p0, Lob/fki;->b:Lob/fkk;

    invoke-interface {v6, v2}, Lob/fkk;->a(Ljava/lang/String;)V

    .line 159
    if-eqz v0, :cond_132

    .line 160
    if-eqz v1, :cond_c6

    .line 163
    invoke-virtual {v5}, Lob/ffq;->b()Lob/ffb;

    move-result-object v2

    if-eqz v2, :cond_a4

    .line 164
    iget-object v2, p0, Lob/fki;->b:Lob/fkk;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Content-Type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lob/ffq;->b()Lob/ffb;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lob/fkk;->a(Ljava/lang/String;)V

    .line 166
    :cond_a4
    invoke-virtual {v5}, Lob/ffq;->c()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_c6

    .line 167
    iget-object v2, p0, Lob/fki;->b:Lob/fkk;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Content-Length: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lob/ffq;->c()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lob/fkk;->a(Ljava/lang/String;)V

    .line 171
    :cond_c6
    invoke-virtual {v4}, Lob/ffn;->c()Lob/fes;

    move-result-object v6

    .line 172
    const/4 v2, 0x0

    invoke-virtual {v6}, Lob/fes;->a()I

    move-result v7

    :goto_cf
    if-ge v2, v7, :cond_116

    .line 173
    invoke-virtual {v6, v2}, Lob/fes;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 175
    const-string v9, "Content-Type"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_105

    const-string v9, "Content-Length"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_105

    .line 176
    iget-object v9, p0, Lob/fki;->b:Lob/fkk;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ": "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6, v2}, Lob/fes;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Lob/fkk;->a(Ljava/lang/String;)V

    .line 172
    :cond_105
    add-int/lit8 v2, v2, 0x1

    goto :goto_cf

    .line 145
    :cond_108
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_15

    .line 146
    :cond_10c
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 149
    :cond_10f
    const/4 v1, 0x0

    goto/16 :goto_23

    .line 152
    :cond_112
    sget-object v2, Lob/ffi;->b:Lob/ffi;

    goto/16 :goto_2d

    .line 180
    :cond_116
    if-eqz v3, :cond_11a

    if-nez v1, :cond_203

    .line 181
    :cond_11a
    iget-object v1, p0, Lob/fki;->b:Lob/fkk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "--> END "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lob/ffn;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lob/fkk;->a(Ljava/lang/String;)V

    .line 202
    :cond_132
    :goto_132
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 203
    invoke-interface {p1, v4}, Lob/ffa;->a(Lob/ffn;)Lob/ffu;

    move-result-object v2

    .line 204
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 206
    invoke-virtual {v2}, Lob/ffu;->h()Lob/ffx;

    move-result-object v6

    .line 207
    invoke-virtual {v6}, Lob/ffx;->b()J

    move-result-wide v8

    .line 208
    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_281

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "-byte"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    :goto_166
    iget-object v7, p0, Lob/fki;->b:Lob/fkk;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "<-- "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lob/ffu;->c()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Lob/ffu;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 210
    invoke-virtual {v2}, Lob/ffu;->a()Lob/ffn;

    move-result-object v11

    invoke-virtual {v11}, Lob/ffn;->a()Lob/fev;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_285

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " body"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1be
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-interface {v7, v1}, Lob/fkk;->a(Ljava/lang/String;)V

    .line 213
    if-eqz v0, :cond_298

    .line 214
    invoke-virtual {v2}, Lob/ffu;->g()Lob/fes;

    move-result-object v1

    .line 215
    const/4 v0, 0x0

    invoke-virtual {v1}, Lob/fes;->a()I

    move-result v4

    :goto_1da
    if-ge v0, v4, :cond_289

    .line 216
    iget-object v5, p0, Lob/fki;->b:Lob/fkk;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lob/fes;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ": "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1, v0}, Lob/fes;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lob/fkk;->a(Ljava/lang/String;)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_1da

    .line 182
    :cond_203
    invoke-virtual {v4}, Lob/ffn;->c()Lob/fes;

    move-result-object v1

    invoke-direct {p0, v1}, Lob/fki;->a(Lob/fes;)Z

    move-result v1

    if-eqz v1, :cond_22d

    .line 183
    iget-object v1, p0, Lob/fki;->b:Lob/fkk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "--> END "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lob/ffn;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " (encoded body omitted)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lob/fkk;->a(Ljava/lang/String;)V

    goto/16 :goto_132

    .line 185
    :cond_22d
    new-instance v2, Lob/fkr;

    invoke-direct {v2}, Lob/fkr;-><init>()V

    .line 186
    invoke-virtual {v5, v2}, Lob/ffq;->a(Lob/fkt;)V

    .line 188
    sget-object v1, Lob/fki;->a:Ljava/nio/charset/Charset;

    .line 189
    invoke-virtual {v5}, Lob/ffq;->b()Lob/ffb;

    move-result-object v6

    .line 190
    if-eqz v6, :cond_243

    .line 191
    sget-object v1, Lob/fki;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v1}, Lob/ffb;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 194
    :cond_243
    iget-object v6, p0, Lob/fki;->b:Lob/fkk;

    const-string v7, ""

    invoke-interface {v6, v7}, Lob/fkk;->a(Ljava/lang/String;)V

    .line 195
    iget-object v6, p0, Lob/fki;->b:Lob/fkk;

    invoke-virtual {v2, v1}, Lob/fkr;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lob/fkk;->a(Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lob/fki;->b:Lob/fkk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "--> END "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lob/ffn;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 198
    invoke-virtual {v5}, Lob/ffq;->c()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "-byte body)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-interface {v1, v2}, Lob/fkk;->a(Ljava/lang/String;)V

    goto/16 :goto_132

    .line 208
    :cond_281
    const-string v1, "unknown-length"

    goto/16 :goto_166

    .line 210
    :cond_285
    const-string v1, ""

    goto/16 :goto_1be

    .line 219
    :cond_289
    if-eqz v3, :cond_291

    invoke-static {v2}, Lob/fjk;->a(Lob/ffu;)Z

    move-result v0

    if-nez v0, :cond_29b

    .line 220
    :cond_291
    iget-object v0, p0, Lob/fki;->b:Lob/fkk;

    const-string v1, "<-- END HTTP"

    invoke-interface {v0, v1}, Lob/fkk;->a(Ljava/lang/String;)V

    :cond_298
    :goto_298
    move-object v0, v2

    .line 251
    goto/16 :goto_e

    .line 221
    :cond_29b
    invoke-virtual {v2}, Lob/ffu;->g()Lob/fes;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/fki;->a(Lob/fes;)Z

    move-result v0

    if-eqz v0, :cond_2ad

    .line 222
    iget-object v0, p0, Lob/fki;->b:Lob/fkk;

    const-string v1, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v0, v1}, Lob/fkk;->a(Ljava/lang/String;)V

    goto :goto_298

    .line 224
    :cond_2ad
    invoke-virtual {v6}, Lob/ffx;->c()Lob/fku;

    move-result-object v0

    .line 225
    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v0, v4, v5}, Lob/fku;->b(J)Z

    .line 226
    invoke-interface {v0}, Lob/fku;->b()Lob/fkr;

    move-result-object v1

    .line 228
    sget-object v0, Lob/fki;->a:Ljava/nio/charset/Charset;

    .line 229
    invoke-virtual {v6}, Lob/ffx;->a()Lob/ffb;

    move-result-object v3

    .line 230
    if-eqz v3, :cond_2cb

    .line 232
    :try_start_2c5
    sget-object v0, Lob/fki;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Lob/ffb;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    :try_end_2ca
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_2c5 .. :try_end_2ca} :catch_302

    move-result-object v0

    .line 242
    :cond_2cb
    const-wide/16 v4, 0x0

    cmp-long v3, v8, v4

    if-eqz v3, :cond_2e5

    .line 243
    iget-object v3, p0, Lob/fki;->b:Lob/fkk;

    const-string v4, ""

    invoke-interface {v3, v4}, Lob/fkk;->a(Ljava/lang/String;)V

    .line 244
    iget-object v3, p0, Lob/fki;->b:Lob/fkk;

    invoke-virtual {v1}, Lob/fkr;->s()Lob/fkr;

    move-result-object v4

    invoke-virtual {v4, v0}, Lob/fkr;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lob/fkk;->a(Ljava/lang/String;)V

    .line 247
    :cond_2e5
    iget-object v0, p0, Lob/fki;->b:Lob/fkk;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<-- END HTTP ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1060
    iget-wide v4, v1, Lob/fkr;->b:J

    .line 247
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-byte body)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lob/fkk;->a(Ljava/lang/String;)V

    goto :goto_298

    .line 234
    :catch_302
    move-exception v0

    iget-object v0, p0, Lob/fki;->b:Lob/fkk;

    const-string v1, ""

    invoke-interface {v0, v1}, Lob/fkk;->a(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lob/fki;->b:Lob/fkk;

    const-string v1, "Couldn\'t decode the response body; charset is likely malformed."

    invoke-interface {v0, v1}, Lob/fkk;->a(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lob/fki;->b:Lob/fkk;

    const-string v1, "<-- END HTTP"

    invoke-interface {v0, v1}, Lob/fkk;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 238
    goto/16 :goto_e
.end method

.method public final a(Lob/fkj;)Lob/fki;
    .registers 4

    .prologue
    .line 128
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "level == null. Use Level.NONE instead."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_a
    iput-object p1, p0, Lob/fki;->c:Lob/fkj;

    .line 130
    return-object p0
.end method

.method public final a()Lob/fkj;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lob/fki;->c:Lob/fkj;

    return-object v0
.end method
