.class public Lob/eef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lio/walletpasses/android/presentation/AndroidApplication;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/AndroidApplication;)V
    .registers 2

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lob/eef;->a:Lio/walletpasses/android/presentation/AndroidApplication;

    .line 121
    return-void
.end method

.method static a(Lob/fff;)Lio/walletpasses/android/presentation/net/api/WalletPassesApi;
    .registers 3

    .prologue
    .line 414
    new-instance v0, Lob/gns;

    invoke-direct {v0}, Lob/gns;-><init>()V

    const-string v1, "https://www.walletpasses.io/api/"

    invoke-virtual {v0, v1}, Lob/gns;->a(Ljava/lang/String;)Lob/gns;

    move-result-object v0

    .line 415
    invoke-virtual {v0, p0}, Lob/gns;->a(Lob/fff;)Lob/gns;

    move-result-object v0

    .line 416
    invoke-static {}, Lob/goq;->a()Lob/goq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gns;->a(Lob/gmd;)Lob/gns;

    move-result-object v0

    .line 417
    invoke-static {}, Lob/gof;->a()Lob/gof;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gns;->a(Lob/gma;)Lob/gns;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lob/gns;->a()Lob/gnq;

    move-result-object v0

    .line 419
    const-class v1, Lio/walletpasses/android/presentation/net/api/WalletPassesApi;

    invoke-virtual {v0, v1}, Lob/gnq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/net/api/WalletPassesApi;

    return-object v0
.end method

.method static a(Landroid/content/Context;Lob/axj;Lob/ayi;Lob/env;)Lob/avp;
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 240
    .line 2046
    :try_start_2
    iget-object v0, p3, Lob/env;->b:Landroid/content/SharedPreferences;

    const-string v2, "backend_credentials"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_9} :catch_7c

    move-result v0

    .line 242
    if-eqz v0, :cond_8a

    .line 244
    :try_start_c
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2050
    iget-object v2, p3, Lob/env;->b:Landroid/content/SharedPreferences;

    const-string v3, "backend_credentials"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 245
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 246
    invoke-static {v0, p1, p2}, Lob/avp;->a(Ljava/io/InputStream;Lob/axj;Lob/ayi;)Lob/avp;

    move-result-object v1

    .line 247
    invoke-static {v0}, Lob/boj;->a(Ljava/io/InputStream;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_27} :catch_43

    move-object v0, v1

    .line 253
    :goto_28
    if-nez v0, :cond_38

    .line 255
    :try_start_2a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f080000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lob/avp;->a(Ljava/io/InputStream;Lob/axj;Lob/ayi;)Lob/avp;

    move-result-object v0

    .line 259
    :cond_38
    const-string v1, "https://www.googleapis.com/auth/userinfo.email"

    .line 260
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2464
    iget-object v2, v0, Lob/avp;->h:Ljava/security/PrivateKey;

    if-nez v2, :cond_4e

    .line 2465
    :goto_42
    return-object v0

    .line 249
    :catch_43
    move-exception v0

    const-string v2, "Could not read backend credentials"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lob/hca;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_28

    .line 2467
    :cond_4e
    new-instance v2, Lob/avq;

    invoke-direct {v2}, Lob/avq;-><init>()V

    iget-object v3, v0, Lob/avp;->h:Ljava/security/PrivateKey;

    .line 2626
    iput-object v3, v2, Lob/avq;->k:Ljava/security/PrivateKey;

    .line 2467
    iget-object v3, v0, Lob/avp;->i:Ljava/lang/String;

    .line 2652
    iput-object v3, v2, Lob/avq;->l:Ljava/lang/String;

    .line 2467
    iget-object v3, v0, Lob/avp;->g:Ljava/lang/String;

    .line 3580
    iput-object v3, v2, Lob/avq;->i:Ljava/lang/String;

    .line 2467
    iget-object v3, v0, Lob/avp;->j:Ljava/lang/String;

    .line 3717
    iput-object v3, v2, Lob/avq;->m:Ljava/lang/String;

    .line 4606
    iput-object v1, v2, Lob/avq;->j:Ljava/util/Collection;

    .line 5337
    iget-object v1, v0, Lob/auw;->c:Lob/axj;

    .line 2467
    invoke-virtual {v2, v1}, Lob/avq;->b(Lob/axj;)Lob/avq;

    move-result-object v1

    .line 5345
    iget-object v2, v0, Lob/auw;->e:Lob/ayi;

    .line 2467
    invoke-virtual {v1, v2}, Lob/avq;->b(Lob/ayi;)Lob/avq;

    move-result-object v1

    .line 6332
    iget-object v0, v0, Lob/auw;->b:Lob/azw;

    .line 2467
    invoke-virtual {v1, v0}, Lob/avq;->b(Lob/azw;)Lob/avq;

    move-result-object v0

    invoke-virtual {v0}, Lob/avq;->a()Lob/avp;
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_7a} :catch_7c

    move-result-object v0

    goto :goto_42

    .line 261
    :catch_7c
    move-exception v0

    .line 262
    const-string v1, "Could not create google credential"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/hca;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8a
    move-object v0, v1

    goto :goto_28
.end method

.method static a(Lob/avp;)Lob/axe;
    .registers 2

    .prologue
    .line 270
    new-instance v0, Lob/dwx;

    invoke-direct {v0, p0}, Lob/dwx;-><init>(Lob/auw;)V

    return-object v0
.end method

.method static a(Lob/drz;)Lob/dry;
    .registers 1

    .prologue
    .line 176
    return-object p0
.end method

.method static a(Lob/dsm;)Lob/dss;
    .registers 1

    .prologue
    .line 164
    return-object p0
.end method

.method static a(Lob/dux;)Lob/duw;
    .registers 1

    .prologue
    .line 172
    return-object p0
.end method

.method static a(Lob/dvb;)Lob/dvz;
    .registers 1

    .prologue
    .line 160
    return-object p0
.end method

.method static a(Lob/dvf;)Lob/dwa;
    .registers 1

    .prologue
    .line 140
    return-object p0
.end method

.method static a(Lob/dvu;)Lob/dwb;
    .registers 1

    .prologue
    .line 148
    return-object p0
.end method

.method static a(Lob/dls;)Lob/dyw;
    .registers 1

    .prologue
    .line 225
    return-object p0
.end method

.method static a(Lob/ebc;)Lob/dzi;
    .registers 1

    .prologue
    .line 136
    return-object p0
.end method

.method static a(Lob/dqc;)Lob/dzj;
    .registers 1

    .prologue
    .line 132
    return-object p0
.end method

.method static a(Lob/dst;)Lob/eat;
    .registers 1

    .prologue
    .line 168
    return-object p0
.end method

.method static a(Lob/dsw;)Lob/eax;
    .registers 1

    .prologue
    .line 156
    return-object p0
.end method

.method static a(Lob/dta;)Lob/eay;
    .registers 1

    .prologue
    .line 144
    return-object p0
.end method

.method static a(Lob/ebe;)Lob/ebh;
    .registers 1

    .prologue
    .line 409
    return-object p0
.end method

.method static a()Lob/eib;
    .registers 1

    .prologue
    .line 128
    new-instance v0, Lob/eib;

    invoke-direct {v0}, Lob/eib;-><init>()V

    return-object v0
.end method

.method static a(Lob/evs;)Lob/evx;
    .registers 1

    .prologue
    .line 429
    return-object p0
.end method

.method static a(Lob/axj;Lob/ayi;Lob/axe;Lob/env;)Lob/fbc;
    .registers 6

    .prologue
    .line 276
    new-instance v0, Lob/fbd;

    invoke-direct {v0, p0, p1, p2}, Lob/fbd;-><init>(Lob/axj;Lob/ayi;Lob/axe;)V

    .line 277
    const-string v1, "io.walletpasses.android/1.2.3"

    invoke-virtual {v0, v1}, Lob/fbd;->i(Ljava/lang/String;)Lob/fbd;

    .line 279
    invoke-virtual {p3}, Lob/env;->a()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 280
    invoke-virtual {p3}, Lob/env;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/fbd;->g(Ljava/lang/String;)Lob/fbd;

    .line 281
    invoke-virtual {p3}, Lob/env;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/fbd;->h(Ljava/lang/String;)Lob/fbd;

    .line 284
    :cond_1e
    invoke-virtual {v0}, Lob/fbd;->a()Lob/fbc;

    move-result-object v0

    return-object v0
.end method

.method static a(Lob/su;Landroid/content/Context;)Lob/sq;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/su;",
            "Landroid/content/Context;",
            ")",
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    const v0, 0x7f0a011b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lob/su;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lob/sq;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/SharedPreferences;)Lob/su;
    .registers 2

    .prologue
    .line 340
    invoke-static {p0}, Lob/su;->a(Landroid/content/SharedPreferences;)Lob/su;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;)Lob/zm;
    .registers 3

    .prologue
    .line 305
    new-instance v0, Lob/zn;

    invoke-direct {v0, p0}, Lob/zn;-><init>(Landroid/content/Context;)V

    sget-object v1, Lob/amk;->a:Lob/ze;

    .line 306
    invoke-virtual {v0, v1}, Lob/zn;->a(Lob/ze;)Lob/zn;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lob/zn;->b()Lob/zm;

    move-result-object v0

    return-object v0
.end method

.method static b()Lob/axj;
    .registers 1

    .prologue
    .line 1054
    const/16 v0, 0x9

    invoke-static {v0}, Lob/avg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lob/aye;

    invoke-direct {v0}, Lob/aye;-><init>()V

    :goto_d
    return-object v0

    :cond_e
    new-instance v0, Lob/axw;

    invoke-direct {v0}, Lob/axw;-><init>()V

    goto :goto_d
.end method

.method static b(Landroid/content/Context;)Lob/dww;
    .registers 3

    .prologue
    .line 312
    new-instance v0, Lob/dww;

    invoke-static {p0}, Lob/dae;->a(Landroid/content/Context;)Lob/dae;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/dww;-><init>(Lob/dae;)V

    return-object v0
.end method

.method static b(Lob/axj;Lob/ayi;Lob/axe;Lob/env;)Lob/fav;
    .registers 6

    .prologue
    .line 291
    new-instance v0, Lob/fay;

    invoke-direct {v0, p0, p1, p2}, Lob/fay;-><init>(Lob/axj;Lob/ayi;Lob/axe;)V

    .line 292
    const-string v1, "io.walletpasses.android/1.2.3"

    invoke-virtual {v0, v1}, Lob/fay;->i(Ljava/lang/String;)Lob/fay;

    .line 294
    invoke-virtual {p3}, Lob/env;->a()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 295
    invoke-virtual {p3}, Lob/env;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/fay;->g(Ljava/lang/String;)Lob/fay;

    .line 296
    invoke-virtual {p3}, Lob/env;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/fay;->h(Ljava/lang/String;)Lob/fay;

    .line 299
    :cond_1e
    invoke-virtual {v0}, Lob/fay;->a()Lob/fav;

    move-result-object v0

    return-object v0
.end method

.method static b(Lob/su;Landroid/content/Context;)Lob/sq;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/su;",
            "Landroid/content/Context;",
            ")",
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    const v0, 0x7f0a011f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lob/su;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lob/sq;

    move-result-object v0

    return-object v0
.end method

.method static c()Lob/ayi;
    .registers 1

    .prologue
    .line 1063
    sget-object v0, Lob/avi;->a:Lob/avh;

    .line 233
    return-object v0
.end method

.method static c(Landroid/content/Context;)Lob/flu;
    .registers 2

    .prologue
    .line 318
    invoke-static {p0}, Lob/flu;->a(Landroid/content/Context;)Lob/flu;

    move-result-object v0

    return-object v0
.end method

.method static c(Lob/su;Landroid/content/Context;)Lob/sq;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/su;",
            "Landroid/content/Context;",
            ")",
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    const v0, 0x7f0a0118

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lob/su;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lob/sq;

    move-result-object v0

    return-object v0
.end method

.method static d(Landroid/content/Context;)Lob/fff;
    .registers 5

    .prologue
    const-wide/16 v2, 0x1e

    .line 323
    new-instance v0, Lob/ffh;

    invoke-direct {v0}, Lob/ffh;-><init>()V

    .line 324
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lob/ffh;->a(JLjava/util/concurrent/TimeUnit;)Lob/ffh;

    .line 325
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lob/ffh;->b(JLjava/util/concurrent/TimeUnit;)Lob/ffh;

    .line 326
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lob/ffh;->c(JLjava/util/concurrent/TimeUnit;)Lob/ffh;

    .line 327
    new-instance v1, Lob/drc;

    invoke-direct {v1}, Lob/drc;-><init>()V

    invoke-virtual {v0, v1}, Lob/ffh;->a(Lob/fez;)Lob/ffh;

    .line 328
    new-instance v1, Lob/drg;

    invoke-static {p0}, Lob/drf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/drg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lob/ffh;->a(Lob/fez;)Lob/ffh;

    .line 329
    new-instance v1, Lob/dre;

    invoke-direct {v1}, Lob/dre;-><init>()V

    invoke-virtual {v0, v1}, Lob/ffh;->a(Lob/fez;)Lob/ffh;

    .line 330
    invoke-virtual {v0}, Lob/ffh;->c()Lob/fff;

    move-result-object v0

    return-object v0
.end method

.method static d(Lob/su;Landroid/content/Context;)Lob/sq;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/su;",
            "Landroid/content/Context;",
            ")",
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 364
    const v0, 0x7f0a0119

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lob/su;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lob/sq;

    move-result-object v0

    return-object v0
.end method

.method static e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 335
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static e(Lob/su;Landroid/content/Context;)Lob/sq;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/su;",
            "Landroid/content/Context;",
            ")",
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 370
    const v0, 0x7f0a011a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lob/su;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lob/sq;

    move-result-object v0

    return-object v0
.end method

.method static f(Lob/su;Landroid/content/Context;)Lob/sq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/su;",
            "Landroid/content/Context;",
            ")",
            "Lob/sq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 376
    const v0, 0x7f0a011c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/su;->a(Ljava/lang/String;)Lob/sq;

    move-result-object v0

    return-object v0
.end method

.method static f(Landroid/content/Context;)Lob/us;
    .registers 2

    .prologue
    .line 399
    invoke-static {p0}, Lob/us;->a(Landroid/content/Context;)Lob/us;

    move-result-object v0

    .line 404
    return-object v0
.end method

.method static g(Landroid/content/Context;)Lob/evs;
    .registers 2

    .prologue
    .line 424
    invoke-static {p0}, Lob/evs;->a(Landroid/content/Context;)Lob/evs;

    move-result-object v0

    return-object v0
.end method

.method static g(Lob/su;Landroid/content/Context;)Lob/sq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/su;",
            "Landroid/content/Context;",
            ")",
            "Lob/sq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    const v0, 0x7f0a011d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/su;->a(Ljava/lang/String;)Lob/sq;

    move-result-object v0

    return-object v0
.end method

.method static h(Lob/su;Landroid/content/Context;)Lob/sq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/su;",
            "Landroid/content/Context;",
            ")",
            "Lob/sq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 388
    const v0, 0x7f0a011e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/su;->a(Ljava/lang/String;)Lob/sq;

    move-result-object v0

    return-object v0
.end method

.method static i(Lob/su;Landroid/content/Context;)Lob/sq;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/su;",
            "Landroid/content/Context;",
            ")",
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 394
    const v0, 0x7f0a0120

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lob/su;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lob/sq;

    move-result-object v0

    return-object v0
.end method
