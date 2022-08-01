.class final Lob/fiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fgz;


# instance fields
.field private final a:Lob/fku;

.field private final b:Z

.field private final c:Lob/fii;


# direct methods
.method constructor <init>(Lob/fku;Z)V
    .registers 5

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lob/fiq;->a:Lob/fku;

    .line 114
    new-instance v0, Lob/fii;

    iget-object v1, p0, Lob/fiq;->a:Lob/fku;

    invoke-direct {v0, v1}, Lob/fii;-><init>(Lob/fku;)V

    iput-object v0, p0, Lob/fiq;->c:Lob/fii;

    .line 115
    iput-boolean p2, p0, Lob/fiq;->b:Z

    .line 116
    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lob/fha;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v5, 0x7fffffff

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 193
    iget-object v2, p0, Lob/fiq;->a:Lob/fku;

    invoke-interface {v2}, Lob/fku;->i()I

    move-result v2

    .line 194
    iget-object v3, p0, Lob/fiq;->a:Lob/fku;

    invoke-interface {v3}, Lob/fku;->i()I

    move-result v4

    .line 195
    and-int v3, v2, v5

    .line 196
    and-int/2addr v4, v5

    .line 197
    iget-object v2, p0, Lob/fiq;->a:Lob/fku;

    invoke-interface {v2}, Lob/fku;->h()S

    .line 198
    iget-object v2, p0, Lob/fiq;->c:Lob/fii;

    add-int/lit8 v5, p3, -0xa

    invoke-virtual {v2, v5}, Lob/fii;->a(I)Ljava/util/List;

    move-result-object v5

    .line 200
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_31

    move v2, v1

    .line 201
    :goto_26
    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_33

    .line 202
    :goto_2a
    sget-object v6, Lob/fhx;->a:Lob/fhx;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lob/fha;->a(ZZIILjava/util/List;Lob/fhx;)V

    .line 204
    return-void

    :cond_31
    move v2, v0

    .line 200
    goto :goto_26

    :cond_33
    move v1, v0

    .line 201
    goto :goto_2a
.end method

.method private b(Lob/fha;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lob/fiq;->a:Lob/fku;

    invoke-interface {v0}, Lob/fku;->i()I

    move-result v0

    .line 208
    const v2, 0x7fffffff

    and-int v3, v0, v2

    .line 209
    iget-object v0, p0, Lob/fiq;->c:Lob/fii;

    add-int/lit8 v2, p3, -0x4

    invoke-virtual {v0, v2}, Lob/fii;->a(I)Ljava/util/List;

    move-result-object v5

    .line 210
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_21

    const/4 v2, 0x1

    .line 211
    :goto_19
    const/4 v4, -0x1

    sget-object v6, Lob/fhx;->b:Lob/fhx;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lob/fha;->a(ZZIILjava/util/List;Lob/fhx;)V

    .line 212
    return-void

    :cond_21
    move v2, v1

    .line 210
    goto :goto_19
.end method

.method private c(Lob/fha;II)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 215
    const/16 v0, 0x8

    if-eq p3, v0, :cond_15

    const-string v0, "TYPE_RST_STREAM length: %d != 8"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lob/fiq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 216
    :cond_15
    iget-object v0, p0, Lob/fiq;->a:Lob/fku;

    invoke-interface {v0}, Lob/fku;->i()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 217
    iget-object v1, p0, Lob/fiq;->a:Lob/fku;

    invoke-interface {v1}, Lob/fku;->i()I

    move-result v1

    .line 218
    invoke-static {v1}, Lob/fgy;->a(I)Lob/fgy;

    move-result-object v2

    .line 219
    if-nez v2, :cond_3a

    .line 220
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lob/fiq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 222
    :cond_3a
    invoke-interface {p1, v0, v2}, Lob/fha;->a(ILob/fgy;)V

    .line 223
    return-void
.end method

.method private d(Lob/fha;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lob/fiq;->a:Lob/fku;

    invoke-interface {v0}, Lob/fku;->i()I

    move-result v0

    .line 227
    const v2, 0x7fffffff

    and-int v3, v0, v2

    .line 228
    iget-object v0, p0, Lob/fiq;->c:Lob/fii;

    add-int/lit8 v2, p3, -0x4

    invoke-virtual {v0, v2}, Lob/fii;->a(I)Ljava/util/List;

    move-result-object v5

    .line 229
    const/4 v4, -0x1

    sget-object v6, Lob/fhx;->c:Lob/fhx;

    move-object v0, p1

    move v2, v1

    invoke-interface/range {v0 .. v6}, Lob/fha;->a(ZZIILjava/util/List;Lob/fhx;)V

    .line 230
    return-void
.end method

.method private e(Lob/fha;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v2, 0x7fffffff

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 233
    const/16 v0, 0x8

    if-eq p3, v0, :cond_18

    const-string v0, "TYPE_WINDOW_UPDATE length: %d != 8"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lob/fiq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 234
    :cond_18
    iget-object v0, p0, Lob/fiq;->a:Lob/fku;

    invoke-interface {v0}, Lob/fku;->i()I

    move-result v0

    .line 235
    iget-object v1, p0, Lob/fiq;->a:Lob/fku;

    invoke-interface {v1}, Lob/fku;->i()I

    move-result v1

    .line 236
    and-int/2addr v0, v2

    .line 237
    and-int/2addr v1, v2

    int-to-long v2, v1

    .line 238
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3c

    const-string v0, "windowSizeIncrement was 0"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lob/fiq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 239
    :cond_3c
    invoke-interface {p1, v0, v2, v3}, Lob/fha;->a(IJ)V

    .line 240
    return-void
.end method

.method private f(Lob/fha;II)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 243
    const/4 v2, 0x4

    if-eq p3, v2, :cond_14

    const-string v2, "TYPE_PING length: %d != 4"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lob/fiq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 244
    :cond_14
    iget-object v2, p0, Lob/fiq;->a:Lob/fku;

    invoke-interface {v2}, Lob/fku;->i()I

    move-result v3

    .line 245
    iget-boolean v4, p0, Lob/fiq;->b:Z

    and-int/lit8 v2, v3, 0x1

    if-ne v2, v0, :cond_27

    move v2, v0

    :goto_21
    if-ne v4, v2, :cond_29

    .line 246
    :goto_23
    invoke-interface {p1, v0, v3, v1}, Lob/fha;->a(ZII)V

    .line 247
    return-void

    :cond_27
    move v2, v1

    .line 245
    goto :goto_21

    :cond_29
    move v0, v1

    goto :goto_23
.end method

.method private g(Lob/fha;II)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 250
    const/16 v0, 0x8

    if-eq p3, v0, :cond_15

    const-string v0, "TYPE_GOAWAY length: %d != 8"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lob/fiq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 251
    :cond_15
    iget-object v0, p0, Lob/fiq;->a:Lob/fku;

    invoke-interface {v0}, Lob/fku;->i()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 252
    iget-object v1, p0, Lob/fiq;->a:Lob/fku;

    invoke-interface {v1}, Lob/fku;->i()I

    move-result v1

    .line 253
    invoke-static {v1}, Lob/fgy;->c(I)Lob/fgy;

    move-result-object v2

    .line 254
    if-nez v2, :cond_3a

    .line 255
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lob/fiq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 257
    :cond_3a
    sget-object v1, Lob/fkv;->b:Lob/fkv;

    invoke-interface {p1, v0, v2, v1}, Lob/fha;->a(ILob/fgy;Lob/fkv;)V

    .line 258
    return-void
.end method

.method private h(Lob/fha;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    iget-object v2, p0, Lob/fiq;->a:Lob/fku;

    invoke-interface {v2}, Lob/fku;->i()I

    move-result v3

    .line 262
    mul-int/lit8 v2, v3, 0x8

    add-int/lit8 v2, v2, 0x4

    if-eq p3, v2, :cond_24

    .line 263
    const-string v2, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Lob/fiq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 265
    :cond_24
    new-instance v4, Lob/fio;

    invoke-direct {v4}, Lob/fio;-><init>()V

    move v2, v1

    .line 266
    :goto_2a
    if-ge v2, v3, :cond_47

    .line 267
    iget-object v5, p0, Lob/fiq;->a:Lob/fku;

    invoke-interface {v5}, Lob/fku;->i()I

    move-result v5

    .line 268
    iget-object v6, p0, Lob/fiq;->a:Lob/fku;

    invoke-interface {v6}, Lob/fku;->i()I

    move-result v6

    .line 269
    const/high16 v7, -0x1000000

    and-int/2addr v7, v5

    ushr-int/lit8 v7, v7, 0x18

    .line 270
    const v8, 0xffffff

    and-int/2addr v5, v8

    .line 271
    invoke-virtual {v4, v5, v7, v6}, Lob/fio;->a(III)Lob/fio;

    .line 266
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    .line 273
    :cond_47
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_4f

    .line 274
    :goto_4b
    invoke-interface {p1, v0, v4}, Lob/fha;->a(ZLob/fio;)V

    .line 275
    return-void

    :cond_4f
    move v0, v1

    .line 273
    goto :goto_4b
.end method


# virtual methods
.method public final a()V
    .registers 1

    .prologue
    .line 119
    return-void
.end method

.method public final a(Lob/fha;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 129
    :try_start_2
    iget-object v2, p0, Lob/fiq;->a:Lob/fku;

    invoke-interface {v2}, Lob/fku;->i()I

    move-result v3

    .line 130
    iget-object v2, p0, Lob/fiq;->a:Lob/fku;

    invoke-interface {v2}, Lob/fku;->i()I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_d} :catch_40

    move-result v4

    .line 135
    const/high16 v2, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_43

    move v2, v1

    .line 136
    :goto_14
    const/high16 v5, -0x1000000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x18

    .line 137
    const v6, 0xffffff

    and-int/2addr v4, v6

    .line 139
    if-eqz v2, :cond_6f

    .line 140
    const/high16 v0, 0x7fff0000

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x10

    .line 141
    const v2, 0xffff

    and-int/2addr v2, v3

    .line 143
    const/4 v3, 0x3

    if-eq v0, v3, :cond_45

    .line 144
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "version != 3: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :catch_40
    move-exception v1

    move v1, v0

    .line 188
    :goto_42
    return v1

    :cond_43
    move v2, v0

    .line 135
    goto :goto_14

    .line 147
    :cond_45
    packed-switch v2, :pswitch_data_7e

    .line 181
    :pswitch_48
    iget-object v0, p0, Lob/fiq;->a:Lob/fku;

    int-to-long v2, v4

    invoke-interface {v0, v2, v3}, Lob/fku;->g(J)V

    goto :goto_42

    .line 149
    :pswitch_4f
    invoke-direct {p0, p1, v5, v4}, Lob/fiq;->a(Lob/fha;II)V

    goto :goto_42

    .line 153
    :pswitch_53
    invoke-direct {p0, p1, v5, v4}, Lob/fiq;->b(Lob/fha;II)V

    goto :goto_42

    .line 157
    :pswitch_57
    invoke-direct {p0, p1, v5, v4}, Lob/fiq;->c(Lob/fha;II)V

    goto :goto_42

    .line 161
    :pswitch_5b
    invoke-direct {p0, p1, v5, v4}, Lob/fiq;->h(Lob/fha;II)V

    goto :goto_42

    .line 165
    :pswitch_5f
    invoke-direct {p0, p1, v5, v4}, Lob/fiq;->f(Lob/fha;II)V

    goto :goto_42

    .line 169
    :pswitch_63
    invoke-direct {p0, p1, v5, v4}, Lob/fiq;->g(Lob/fha;II)V

    goto :goto_42

    .line 173
    :pswitch_67
    invoke-direct {p0, p1, v5, v4}, Lob/fiq;->d(Lob/fha;II)V

    goto :goto_42

    .line 177
    :pswitch_6b
    invoke-direct {p0, p1, v5, v4}, Lob/fiq;->e(Lob/fha;II)V

    goto :goto_42

    .line 185
    :cond_6f
    const v2, 0x7fffffff

    and-int/2addr v2, v3

    .line 186
    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_78

    move v0, v1

    .line 187
    :cond_78
    iget-object v3, p0, Lob/fiq;->a:Lob/fku;

    invoke-interface {p1, v0, v2, v3, v4}, Lob/fha;->a(ZILob/fku;I)V

    goto :goto_42

    .line 147
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_53
        :pswitch_57
        :pswitch_5b
        :pswitch_48
        :pswitch_5f
        :pswitch_63
        :pswitch_67
        :pswitch_6b
    .end packed-switch
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lob/fiq;->c:Lob/fii;

    invoke-virtual {v0}, Lob/fii;->a()V

    .line 283
    return-void
.end method
