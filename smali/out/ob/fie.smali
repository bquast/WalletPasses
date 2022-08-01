.class final Lob/fie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fgz;


# instance fields
.field final a:Lob/fhz;

.field private final b:Lob/fku;

.field private final c:Lob/fic;

.field private final d:Z


# direct methods
.method constructor <init>(Lob/fku;IZ)V
    .registers 6

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lob/fie;->b:Lob/fku;

    .line 95
    iput-boolean p3, p0, Lob/fie;->d:Z

    .line 96
    new-instance v0, Lob/fic;

    iget-object v1, p0, Lob/fie;->b:Lob/fku;

    invoke-direct {v0, v1}, Lob/fic;-><init>(Lob/fku;)V

    iput-object v0, p0, Lob/fie;->c:Lob/fic;

    .line 97
    new-instance v0, Lob/fhz;

    iget-object v1, p0, Lob/fie;->c:Lob/fic;

    invoke-direct {v0, p2, v1}, Lob/fhz;-><init>(ILob/flm;)V

    iput-object v0, p0, Lob/fie;->a:Lob/fhz;

    .line 98
    return-void
.end method

.method private a(ISBI)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lob/fie;->c:Lob/fic;

    iget-object v1, p0, Lob/fie;->c:Lob/fic;

    iput p1, v1, Lob/fic;->d:I

    iput p1, v0, Lob/fic;->a:I

    .line 204
    iget-object v0, p0, Lob/fie;->c:Lob/fic;

    iput-short p2, v0, Lob/fic;->e:S

    .line 205
    iget-object v0, p0, Lob/fie;->c:Lob/fic;

    iput-byte p3, v0, Lob/fic;->b:B

    .line 206
    iget-object v0, p0, Lob/fie;->c:Lob/fic;

    iput p4, v0, Lob/fic;->c:I

    .line 210
    iget-object v0, p0, Lob/fie;->a:Lob/fhz;

    invoke-virtual {v0}, Lob/fhz;->b()V

    .line 211
    iget-object v0, p0, Lob/fie;->a:Lob/fhz;

    invoke-virtual {v0}, Lob/fhz;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lob/fha;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lob/fie;->b:Lob/fku;

    invoke-interface {v0}, Lob/fku;->i()I

    move-result v1

    .line 239
    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    .line 240
    :goto_c
    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 241
    iget-object v2, p0, Lob/fie;->b:Lob/fku;

    invoke-interface {v2}, Lob/fku;->g()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    .line 242
    invoke-interface {p1, p2, v1, v2, v0}, Lob/fha;->a(IIIZ)V

    .line 243
    return-void

    .line 239
    :cond_1e
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private a(Lob/fha;IBI)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 183
    if-nez p4, :cond_c

    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/fib;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 185
    :cond_c
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_38

    const/4 v2, 0x1

    .line 187
    :goto_11
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lob/fie;->b:Lob/fku;

    invoke-interface {v0}, Lob/fku;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 189
    :goto_1e
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_27

    .line 190
    invoke-direct {p0, p1, p4}, Lob/fie;->a(Lob/fha;I)V

    .line 191
    add-int/lit8 p2, p2, -0x5

    .line 194
    :cond_27
    invoke-static {p2, p3, v0}, Lob/fib;->a(IBS)I

    move-result v3

    .line 196
    invoke-direct {p0, v3, v0, p3, p4}, Lob/fie;->a(ISBI)Ljava/util/List;

    move-result-object v5

    .line 198
    const/4 v4, -0x1

    sget-object v6, Lob/fhx;->d:Lob/fhx;

    move-object v0, p1

    move v3, p4

    invoke-interface/range {v0 .. v6}, Lob/fha;->a(ZZIILjava/util/List;Lob/fhx;)V

    .line 199
    return-void

    :cond_38
    move v2, v1

    .line 185
    goto :goto_11

    :cond_3a
    move v0, v1

    .line 187
    goto :goto_1e
.end method

.method private b(Lob/fha;IBI)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 217
    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_16

    move v2, v1

    .line 218
    :goto_7
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_18

    .line 219
    :goto_b
    if-eqz v1, :cond_1a

    .line 220
    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lob/fib;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_16
    move v2, v0

    .line 217
    goto :goto_7

    :cond_18
    move v1, v0

    .line 218
    goto :goto_b

    .line 223
    :cond_1a
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_27

    iget-object v0, p0, Lob/fie;->b:Lob/fku;

    invoke-interface {v0}, Lob/fku;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 224
    :cond_27
    invoke-static {p2, p3, v0}, Lob/fib;->a(IBS)I

    move-result v1

    .line 226
    iget-object v3, p0, Lob/fie;->b:Lob/fku;

    invoke-interface {p1, v2, p4, v3, v1}, Lob/fha;->a(ZILob/fku;I)V

    .line 227
    iget-object v1, p0, Lob/fie;->b:Lob/fku;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lob/fku;->g(J)V

    .line 228
    return-void
.end method

.method private c(Lob/fha;IBI)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 232
    const/4 v0, 0x5

    if-eq p2, v0, :cond_14

    const-string v0, "TYPE_PRIORITY length: %d != 5"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lob/fib;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 233
    :cond_14
    if-nez p4, :cond_1f

    const-string v0, "TYPE_PRIORITY streamId == 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/fib;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 234
    :cond_1f
    invoke-direct {p0, p1, p4}, Lob/fie;->a(Lob/fha;I)V

    .line 235
    return-void
.end method

.method private d(Lob/fha;IBI)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 247
    const/4 v0, 0x4

    if-eq p2, v0, :cond_14

    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lob/fib;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 248
    :cond_14
    if-nez p4, :cond_1f

    const-string v0, "TYPE_RST_STREAM streamId == 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/fib;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 249
    :cond_1f
    iget-object v0, p0, Lob/fie;->b:Lob/fku;

    invoke-interface {v0}, Lob/fku;->i()I

    move-result v0

    .line 250
    invoke-static {v0}, Lob/fgy;->b(I)Lob/fgy;

    move-result-object v1

    .line 251
    if-nez v1, :cond_3a

    .line 252
    const-string v1, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lob/fib;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 254
    :cond_3a
    invoke-interface {p1, p4, v1}, Lob/fha;->a(ILob/fgy;)V

    .line 255
    return-void
.end method

.method private e(Lob/fha;IBI)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 259
    if-eqz p4, :cond_d

    const-string v0, "TYPE_SETTINGS streamId != 0"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/fib;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 260
    :cond_d
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_20

    .line 261
    if-eqz p2, :cond_1c

    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/fib;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 262
    :cond_1c
    invoke-interface {p1}, Lob/fha;->a()V

    .line 305
    :cond_1f
    :goto_1f
    return-void

    .line 266
    :cond_20
    rem-int/lit8 v0, p2, 0x6

    if-eqz v0, :cond_33

    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lob/fib;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 267
    :cond_33
    new-instance v3, Lob/fio;

    invoke-direct {v3}, Lob/fio;-><init>()V

    move v1, v2

    .line 268
    :goto_39
    if-ge v1, p2, :cond_84

    .line 269
    iget-object v0, p0, Lob/fie;->b:Lob/fku;

    invoke-interface {v0}, Lob/fku;->h()S

    move-result v0

    .line 270
    iget-object v4, p0, Lob/fie;->b:Lob/fku;

    invoke-interface {v4}, Lob/fku;->i()I

    move-result v4

    .line 272
    packed-switch v0, :pswitch_data_98

    .line 299
    :cond_4a
    :goto_4a
    :pswitch_4a
    invoke-virtual {v3, v0, v2, v4}, Lob/fio;->a(III)Lob/fio;

    .line 268
    add-int/lit8 v0, v1, 0x6

    move v1, v0

    goto :goto_39

    .line 276
    :pswitch_51
    if-eqz v4, :cond_4a

    if-eq v4, v6, :cond_4a

    .line 277
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/fib;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 281
    :pswitch_5e
    const/4 v0, 0x4

    .line 282
    goto :goto_4a

    .line 284
    :pswitch_60
    const/4 v0, 0x7

    .line 285
    if-gez v4, :cond_4a

    .line 286
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/fib;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 290
    :pswitch_6c
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_75

    const v5, 0xffffff

    if-le v4, v5, :cond_4a

    .line 291
    :cond_75
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lob/fib;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 301
    :cond_84
    invoke-interface {p1, v2, v3}, Lob/fha;->a(ZLob/fio;)V

    .line 302
    invoke-virtual {v3}, Lob/fio;->c()I

    move-result v0

    if-ltz v0, :cond_1f

    .line 303
    iget-object v0, p0, Lob/fie;->a:Lob/fhz;

    invoke-virtual {v3}, Lob/fio;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lob/fhz;->a(I)V

    goto :goto_1f

    .line 272
    nop

    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_51
        :pswitch_5e
        :pswitch_60
        :pswitch_6c
    .end packed-switch
.end method

.method private f(Lob/fha;IBI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 309
    if-nez p4, :cond_c

    .line 310
    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lob/fib;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 312
    :cond_c
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_19

    iget-object v0, p0, Lob/fie;->b:Lob/fku;

    invoke-interface {v0}, Lob/fku;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 313
    :cond_19
    iget-object v1, p0, Lob/fie;->b:Lob/fku;

    invoke-interface {v1}, Lob/fku;->i()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 314
    add-int/lit8 v2, p2, -0x4

    .line 315
    invoke-static {v2, p3, v0}, Lob/fib;->a(IBS)I

    move-result v2

    .line 316
    invoke-direct {p0, v2, v0, p3, p4}, Lob/fie;->a(ISBI)Ljava/util/List;

    move-result-object v0

    .line 317
    invoke-interface {p1, p4, v1, v0}, Lob/fha;->a(IILjava/util/List;)V

    .line 318
    return-void
.end method

.method private g(Lob/fha;IBI)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 322
    const/16 v2, 0x8

    if-eq p2, v2, :cond_15

    const-string v2, "TYPE_PING length != 8: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lob/fib;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 323
    :cond_15
    if-eqz p4, :cond_20

    const-string v0, "TYPE_PING streamId != 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/fib;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 324
    :cond_20
    iget-object v2, p0, Lob/fie;->b:Lob/fku;

    invoke-interface {v2}, Lob/fku;->i()I

    move-result v2

    .line 325
    iget-object v3, p0, Lob/fie;->b:Lob/fku;

    invoke-interface {v3}, Lob/fku;->i()I

    move-result v3

    .line 326
    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_34

    .line 327
    :goto_30
    invoke-interface {p1, v0, v2, v3}, Lob/fha;->a(ZII)V

    .line 328
    return-void

    :cond_34
    move v0, v1

    .line 326
    goto :goto_30
.end method

.method private h(Lob/fha;IBI)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 332
    const/16 v0, 0x8

    if-ge p2, v0, :cond_15

    const-string v0, "TYPE_GOAWAY length < 8: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lob/fib;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 333
    :cond_15
    if-eqz p4, :cond_20

    const-string v0, "TYPE_GOAWAY streamId != 0"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/fib;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 334
    :cond_20
    iget-object v0, p0, Lob/fie;->b:Lob/fku;

    invoke-interface {v0}, Lob/fku;->i()I

    move-result v1

    .line 335
    iget-object v0, p0, Lob/fie;->b:Lob/fku;

    invoke-interface {v0}, Lob/fku;->i()I

    move-result v0

    .line 336
    add-int/lit8 v2, p2, -0x8

    .line 337
    invoke-static {v0}, Lob/fgy;->b(I)Lob/fgy;

    move-result-object v3

    .line 338
    if-nez v3, :cond_43

    .line 339
    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lob/fib;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 341
    :cond_43
    sget-object v0, Lob/fkv;->b:Lob/fkv;

    .line 342
    if-lez v2, :cond_4e

    .line 343
    iget-object v0, p0, Lob/fie;->b:Lob/fku;

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lob/fku;->d(J)Lob/fkv;

    move-result-object v0

    .line 345
    :cond_4e
    invoke-interface {p1, v1, v3, v0}, Lob/fha;->a(ILob/fgy;Lob/fkv;)V

    .line 346
    return-void
.end method

.method private i(Lob/fha;IBI)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 350
    const/4 v0, 0x4

    if-eq p2, v0, :cond_14

    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lob/fib;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 351
    :cond_14
    iget-object v0, p0, Lob/fie;->b:Lob/fku;

    invoke-interface {v0}, Lob/fku;->i()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    .line 352
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_34

    const-string v2, "windowSizeIncrement was 0"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lob/fib;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 353
    :cond_34
    invoke-interface {p1, p4, v0, v1}, Lob/fha;->a(IJ)V

    .line 354
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 101
    iget-boolean v0, p0, Lob/fie;->d:Z

    if-eqz v0, :cond_7

    .line 107
    :cond_6
    return-void

    .line 102
    :cond_7
    iget-object v0, p0, Lob/fie;->b:Lob/fku;

    invoke-static {}, Lob/fib;->b()Lob/fkv;

    move-result-object v1

    .line 1283
    iget-object v1, v1, Lob/fkv;->c:[B

    array-length v1, v1

    .line 102
    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lob/fku;->d(J)Lob/fkv;

    move-result-object v0

    .line 103
    invoke-static {}, Lob/fib;->c()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {}, Lob/fib;->c()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "<< CONNECTION %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lob/fkv;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 104
    :cond_36
    invoke-static {}, Lob/fib;->b()Lob/fkv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lob/fkv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 105
    const-string v1, "Expected a connection header but was %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lob/fkv;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lob/fib;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final a(Lob/fha;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 111
    :try_start_2
    iget-object v2, p0, Lob/fie;->b:Lob/fku;

    const-wide/16 v4, 0x9

    invoke-interface {v2, v4, v5}, Lob/fku;->a(J)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_9} :catch_24

    .line 128
    iget-object v2, p0, Lob/fie;->b:Lob/fku;

    invoke-static {v2}, Lob/fib;->a(Lob/fku;)I

    move-result v2

    .line 129
    if-ltz v2, :cond_15

    const/16 v3, 0x4000

    if-le v2, v3, :cond_27

    .line 130
    :cond_15
    const-string v3, "FRAME_SIZE_ERROR: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lob/fib;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 113
    :catch_24
    move-exception v0

    move v0, v1

    .line 178
    :goto_26
    return v0

    .line 132
    :cond_27
    iget-object v1, p0, Lob/fie;->b:Lob/fku;

    invoke-interface {v1}, Lob/fku;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 133
    iget-object v3, p0, Lob/fie;->b:Lob/fku;

    invoke-interface {v3}, Lob/fku;->g()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 134
    iget-object v4, p0, Lob/fie;->b:Lob/fku;

    invoke-interface {v4}, Lob/fku;->i()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 135
    invoke-static {}, Lob/fib;->c()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-static {}, Lob/fib;->c()Ljava/util/logging/Logger;

    move-result-object v5

    invoke-static {v0, v4, v2, v1, v3}, Lob/fid;->a(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 137
    :cond_5a
    packed-switch v1, :pswitch_data_88

    .line 176
    iget-object v1, p0, Lob/fie;->b:Lob/fku;

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lob/fku;->g(J)V

    goto :goto_26

    .line 139
    :pswitch_64
    invoke-direct {p0, p1, v2, v3, v4}, Lob/fie;->b(Lob/fha;IBI)V

    goto :goto_26

    .line 143
    :pswitch_68
    invoke-direct {p0, p1, v2, v3, v4}, Lob/fie;->a(Lob/fha;IBI)V

    goto :goto_26

    .line 147
    :pswitch_6c
    invoke-direct {p0, p1, v2, v3, v4}, Lob/fie;->c(Lob/fha;IBI)V

    goto :goto_26

    .line 151
    :pswitch_70
    invoke-direct {p0, p1, v2, v3, v4}, Lob/fie;->d(Lob/fha;IBI)V

    goto :goto_26

    .line 155
    :pswitch_74
    invoke-direct {p0, p1, v2, v3, v4}, Lob/fie;->e(Lob/fha;IBI)V

    goto :goto_26

    .line 159
    :pswitch_78
    invoke-direct {p0, p1, v2, v3, v4}, Lob/fie;->f(Lob/fha;IBI)V

    goto :goto_26

    .line 163
    :pswitch_7c
    invoke-direct {p0, p1, v2, v3, v4}, Lob/fie;->g(Lob/fha;IBI)V

    goto :goto_26

    .line 167
    :pswitch_80
    invoke-direct {p0, p1, v2, v3, v4}, Lob/fie;->h(Lob/fha;IBI)V

    goto :goto_26

    .line 171
    :pswitch_84
    invoke-direct {p0, p1, v2, v3, v4}, Lob/fie;->i(Lob/fha;IBI)V

    goto :goto_26

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_64
        :pswitch_68
        :pswitch_6c
        :pswitch_70
        :pswitch_74
        :pswitch_78
        :pswitch_7c
        :pswitch_80
        :pswitch_84
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
    .line 357
    iget-object v0, p0, Lob/fie;->b:Lob/fku;

    invoke-interface {v0}, Lob/fku;->close()V

    .line 358
    return-void
.end method
