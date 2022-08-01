.class public final Lob/fjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x14

.field private static final f:Lob/ffx;


# instance fields
.field final b:Lob/fff;

.field public final c:Lob/fjy;

.field d:J

.field public final e:Z

.field private final g:Lob/ffu;

.field private h:Lob/fjp;

.field private i:Z

.field private final j:Lob/ffn;

.field private k:Lob/ffn;

.field private l:Lob/ffu;

.field private m:Lob/ffu;

.field private n:Lob/fll;

.field private o:Lob/fkt;

.field private final p:Z

.field private final q:Z

.field private r:Lob/fit;

.field private s:Lob/fiu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 88
    new-instance v0, Lob/fjl;

    invoke-direct {v0}, Lob/fjl;-><init>()V

    sput-object v0, Lob/fjk;->f:Lob/ffx;

    return-void
.end method

.method public constructor <init>(Lob/fff;Lob/ffn;ZZZLob/fjy;Lob/fju;Lob/ffu;)V
    .registers 11

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lob/fjk;->d:J

    .line 168
    iput-object p1, p0, Lob/fjk;->b:Lob/fff;

    .line 169
    iput-object p2, p0, Lob/fjk;->j:Lob/ffn;

    .line 170
    iput-boolean p3, p0, Lob/fjk;->e:Z

    .line 171
    iput-boolean p4, p0, Lob/fjk;->p:Z

    .line 172
    iput-boolean p5, p0, Lob/fjk;->q:Z

    .line 173
    if-eqz p6, :cond_1a

    .line 175
    :goto_13
    iput-object p6, p0, Lob/fjk;->c:Lob/fjy;

    .line 176
    iput-object p7, p0, Lob/fjk;->n:Lob/fll;

    .line 177
    iput-object p8, p0, Lob/fjk;->g:Lob/ffu;

    .line 178
    return-void

    .line 173
    :cond_1a
    new-instance p6, Lob/fjy;

    .line 175
    invoke-virtual {p1}, Lob/fff;->p()Lob/fea;

    move-result-object v0

    invoke-static {p1, p2}, Lob/fjk;->a(Lob/fff;Lob/ffn;)Lob/fdc;

    move-result-object v1

    invoke-direct {p6, v0, v1}, Lob/fjy;-><init>(Lob/fea;Lob/fdc;)V

    goto :goto_13
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/fef;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_b
    if-ge v1, v3, :cond_33

    .line 533
    if-lez v1, :cond_14

    .line 534
    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    :cond_14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fef;

    .line 537
    invoke-virtual {v0}, Lob/fef;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lob/fef;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 539
    :cond_33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lob/fff;Lob/ffn;)Lob/fdc;
    .registers 15

    .prologue
    const/4 v7, 0x0

    .line 971
    .line 974
    invoke-virtual {p1}, Lob/ffn;->h()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 975
    invoke-virtual {p0}, Lob/fff;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    .line 976
    invoke-virtual {p0}, Lob/fff;->l()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    .line 977
    invoke-virtual {p0}, Lob/fff;->m()Lob/fdt;

    move-result-object v7

    .line 980
    :goto_13
    new-instance v0, Lob/fdc;

    invoke-virtual {p1}, Lob/ffn;->a()Lob/fev;

    move-result-object v1

    invoke-virtual {v1}, Lob/fev;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lob/ffn;->a()Lob/fev;

    move-result-object v2

    invoke-virtual {v2}, Lob/fev;->j()I

    move-result v2

    invoke-virtual {p0}, Lob/fff;->i()Lob/fem;

    move-result-object v3

    .line 981
    invoke-virtual {p0}, Lob/fff;->j()Ljavax/net/SocketFactory;

    move-result-object v4

    .line 982
    invoke-virtual {p0}, Lob/fff;->o()Lob/fdd;

    move-result-object v8

    invoke-virtual {p0}, Lob/fff;->d()Ljava/net/Proxy;

    move-result-object v9

    invoke-virtual {p0}, Lob/fff;->u()Ljava/util/List;

    move-result-object v10

    .line 983
    invoke-virtual {p0}, Lob/fff;->v()Ljava/util/List;

    move-result-object v11

    invoke-virtual {p0}, Lob/fff;->e()Ljava/net/ProxySelector;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lob/fdc;-><init>(Ljava/lang/String;ILob/fem;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lob/fdt;Lob/fdd;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0

    :cond_45
    move-object v6, v7

    move-object v5, v7

    goto :goto_13
.end method

.method private static a(Lob/fes;Lob/fes;)Lob/fes;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 834
    new-instance v2, Lob/feu;

    invoke-direct {v2}, Lob/feu;-><init>()V

    .line 836
    invoke-virtual {p0}, Lob/fes;->a()I

    move-result v3

    move v1, v0

    :goto_b
    if-ge v1, v3, :cond_37

    .line 837
    invoke-virtual {p0, v1}, Lob/fes;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 838
    invoke-virtual {p0, v1}, Lob/fes;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 839
    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_34

    .line 842
    :cond_25
    invoke-static {v4}, Lob/fjq;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {p1, v4}, Lob/fes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_34

    .line 843
    :cond_31
    invoke-virtual {v2, v4, v5}, Lob/feu;->a(Ljava/lang/String;Ljava/lang/String;)Lob/feu;

    .line 836
    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 847
    :cond_37
    invoke-virtual {p1}, Lob/fes;->a()I

    move-result v1

    :goto_3b
    if-ge v0, v1, :cond_59

    .line 848
    invoke-virtual {p1, v0}, Lob/fes;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 849
    const-string v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_56

    .line 852
    invoke-static {v3}, Lob/fjq;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 853
    invoke-virtual {p1, v0}, Lob/fes;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lob/feu;->a(Ljava/lang/String;Ljava/lang/String;)Lob/feu;

    .line 847
    :cond_56
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 857
    :cond_59
    invoke-virtual {v2}, Lob/feu;->a()Lob/fes;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lob/fjk;Lob/ffn;)Lob/ffn;
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lob/fjk;->k:Lob/ffn;

    return-object p1
.end method

.method private a(Lob/fit;Lob/ffu;)Lob/ffu;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 752
    if-nez p1, :cond_3

    .line 803
    :cond_2
    :goto_2
    return-object p2

    .line 753
    :cond_3
    invoke-interface {p1}, Lob/fit;->b()Lob/fll;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_2

    .line 756
    invoke-virtual {p2}, Lob/ffu;->h()Lob/ffx;

    move-result-object v1

    invoke-virtual {v1}, Lob/ffx;->c()Lob/fku;

    move-result-object v1

    .line 757
    invoke-static {v0}, Lob/flc;->a(Lob/fll;)Lob/fkt;

    move-result-object v0

    .line 759
    new-instance v2, Lob/fjm;

    invoke-direct {v2, p0, v1, p1, v0}, Lob/fjm;-><init>(Lob/fjk;Lob/fku;Lob/fit;Lob/fkt;)V

    .line 801
    invoke-virtual {p2}, Lob/ffu;->i()Lob/ffw;

    move-result-object v0

    new-instance v1, Lob/fjr;

    .line 802
    invoke-virtual {p2}, Lob/ffu;->g()Lob/fes;

    move-result-object v3

    invoke-static {v2}, Lob/flc;->a(Lob/flm;)Lob/fku;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lob/fjr;-><init>(Lob/fes;Lob/fku;)V

    invoke-virtual {v0, v1}, Lob/ffw;->a(Lob/ffx;)Lob/ffw;

    move-result-object v0

    .line 803
    invoke-virtual {v0}, Lob/ffw;->a()Lob/ffu;

    move-result-object p2

    goto :goto_2
.end method

.method static synthetic a(Lob/fjk;)Lob/fjp;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lob/fjk;->h:Lob/fjp;

    return-object v0
.end method

.method public static a(Lob/ffu;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 473
    invoke-virtual {p0}, Lob/ffu;->a()Lob/ffn;

    move-result-object v2

    invoke-virtual {v2}, Lob/ffn;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 492
    :cond_12
    :goto_12
    return v0

    .line 477
    :cond_13
    invoke-virtual {p0}, Lob/ffu;->c()I

    move-result v2

    .line 478
    const/16 v3, 0x64

    if-lt v2, v3, :cond_1f

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_29

    :cond_1f
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_29

    const/16 v3, 0x130

    if-eq v2, v3, :cond_29

    move v0, v1

    .line 481
    goto :goto_12

    .line 487
    :cond_29
    invoke-static {p0}, Lob/fjq;->a(Lob/ffu;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_41

    const-string v2, "chunked"

    const-string v3, "Transfer-Encoding"

    .line 488
    invoke-virtual {p0, v3}, Lob/ffu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_41
    move v0, v1

    .line 489
    goto :goto_12
.end method

.method private static a(Lob/ffu;Lob/ffu;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 811
    invoke-virtual {p1}, Lob/ffu;->c()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_a

    .line 827
    :cond_9
    :goto_9
    return v0

    .line 818
    :cond_a
    invoke-virtual {p0}, Lob/ffu;->g()Lob/fes;

    move-result-object v1

    const-string v2, "Last-Modified"

    invoke-virtual {v1, v2}, Lob/fes;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 819
    if-eqz v1, :cond_2e

    .line 820
    invoke-virtual {p1}, Lob/ffu;->g()Lob/fes;

    move-result-object v2

    const-string v3, "Last-Modified"

    invoke-virtual {v2, v3}, Lob/fes;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 821
    if-eqz v2, :cond_2e

    .line 822
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_9

    .line 827
    :cond_2e
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private b(Lob/ffn;)Lob/ffn;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 502
    invoke-virtual {p1}, Lob/ffn;->f()Lob/ffp;

    move-result-object v0

    .line 504
    const-string v1, "Host"

    invoke-virtual {p1, v1}, Lob/ffn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 505
    const-string v1, "Host"

    invoke-virtual {p1}, Lob/ffn;->a()Lob/fev;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lob/fgv;->a(Lob/fev;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/ffp;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ffp;

    .line 508
    :cond_1a
    const-string v1, "Connection"

    invoke-virtual {p1, v1}, Lob/ffn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    .line 509
    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lob/ffp;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ffp;

    .line 512
    :cond_29
    const-string v1, "Accept-Encoding"

    invoke-virtual {p1, v1}, Lob/ffn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3b

    .line 513
    const/4 v1, 0x1

    iput-boolean v1, p0, Lob/fjk;->i:Z

    .line 514
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lob/ffp;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ffp;

    .line 517
    :cond_3b
    iget-object v1, p0, Lob/fjk;->b:Lob/fff;

    invoke-virtual {v1}, Lob/fff;->f()Lob/fei;

    move-result-object v1

    invoke-virtual {p1}, Lob/ffn;->a()Lob/fev;

    move-result-object v2

    invoke-interface {v1, v2}, Lob/fei;->a(Lob/fev;)Ljava/util/List;

    move-result-object v1

    .line 518
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_58

    .line 519
    const-string v2, "Cookie"

    invoke-direct {p0, v1}, Lob/fjk;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lob/ffp;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ffp;

    .line 522
    :cond_58
    const-string v1, "User-Agent"

    invoke-virtual {p1, v1}, Lob/ffn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_69

    .line 523
    const-string v1, "User-Agent"

    invoke-static {}, Lob/fgx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/ffp;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ffp;

    .line 526
    :cond_69
    invoke-virtual {v0}, Lob/ffp;->d()Lob/ffn;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lob/ffu;)Lob/ffu;
    .registers 3

    .prologue
    .line 295
    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lob/ffu;->h()Lob/ffx;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 296
    invoke-virtual {p0}, Lob/ffu;->i()Lob/ffw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/ffw;->a(Lob/ffx;)Lob/ffw;

    move-result-object v0

    invoke-virtual {v0}, Lob/ffw;->a()Lob/ffu;

    move-result-object p0

    :cond_15
    return-object p0
.end method

.method static synthetic b(Lob/fjk;)Lob/ffu;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Lob/fjk;->q()Lob/ffu;

    move-result-object v0

    return-object v0
.end method

.method private c(Lob/ffu;)Lob/ffu;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 449
    iget-boolean v0, p0, Lob/fjk;->i:Z

    if-eqz v0, :cond_14

    const-string v0, "gzip"

    iget-object v1, p0, Lob/fjk;->m:Lob/ffu;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lob/ffu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 465
    :cond_14
    :goto_14
    return-object p1

    .line 453
    :cond_15
    invoke-virtual {p1}, Lob/ffu;->h()Lob/ffx;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 457
    new-instance v0, Lob/fla;

    invoke-virtual {p1}, Lob/ffu;->h()Lob/ffx;

    move-result-object v1

    invoke-virtual {v1}, Lob/ffx;->c()Lob/fku;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/fla;-><init>(Lob/flm;)V

    .line 458
    invoke-virtual {p1}, Lob/ffu;->g()Lob/fes;

    move-result-object v1

    invoke-virtual {v1}, Lob/fes;->c()Lob/feu;

    move-result-object v1

    const-string v2, "Content-Encoding"

    .line 459
    invoke-virtual {v1, v2}, Lob/feu;->c(Ljava/lang/String;)Lob/feu;

    move-result-object v1

    const-string v2, "Content-Length"

    .line 460
    invoke-virtual {v1, v2}, Lob/feu;->c(Ljava/lang/String;)Lob/feu;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lob/feu;->a()Lob/fes;

    move-result-object v1

    .line 462
    invoke-virtual {p1}, Lob/ffu;->i()Lob/ffw;

    move-result-object v2

    .line 463
    invoke-virtual {v2, v1}, Lob/ffw;->a(Lob/fes;)Lob/ffw;

    move-result-object v2

    new-instance v3, Lob/fjr;

    .line 464
    invoke-static {v0}, Lob/flc;->a(Lob/flm;)Lob/fku;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lob/fjr;-><init>(Lob/fes;Lob/fku;)V

    invoke-virtual {v2, v3}, Lob/ffw;->a(Lob/ffx;)Lob/ffw;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lob/ffw;->a()Lob/ffu;

    move-result-object p1

    goto :goto_14
.end method

.method private n()Z
    .registers 2

    .prologue
    .line 282
    iget-boolean v0, p0, Lob/fjk;->p:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lob/fjk;->k:Lob/ffn;

    .line 283
    invoke-virtual {p0, v0}, Lob/fjk;->a(Lob/ffn;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lob/fjk;->n:Lob/fll;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private o()Lob/fjp;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/fjv;,
            Lob/fjs;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lob/fjk;->k:Lob/ffn;

    invoke-virtual {v0}, Lob/ffn;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v5, 0x1

    .line 289
    :goto_f
    iget-object v0, p0, Lob/fjk;->c:Lob/fjy;

    iget-object v1, p0, Lob/fjk;->b:Lob/fff;

    invoke-virtual {v1}, Lob/fff;->a()I

    move-result v1

    iget-object v2, p0, Lob/fjk;->b:Lob/fff;

    .line 290
    invoke-virtual {v2}, Lob/fff;->b()I

    move-result v2

    iget-object v3, p0, Lob/fjk;->b:Lob/fff;

    invoke-virtual {v3}, Lob/fff;->c()I

    move-result v3

    iget-object v4, p0, Lob/fjk;->b:Lob/fff;

    .line 291
    invoke-virtual {v4}, Lob/fff;->s()Z

    move-result v4

    .line 289
    invoke-virtual/range {v0 .. v5}, Lob/fjy;->a(IIIZZ)Lob/fjp;

    move-result-object v0

    return-object v0

    .line 288
    :cond_2e
    const/4 v5, 0x0

    goto :goto_f
.end method

.method private p()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 373
    sget-object v0, Lob/fgm;->b:Lob/fgm;

    iget-object v1, p0, Lob/fjk;->b:Lob/fff;

    invoke-virtual {v0, v1}, Lob/fgm;->a(Lob/fff;)Lob/fgn;

    move-result-object v0

    .line 374
    if-nez v0, :cond_b

    .line 390
    :cond_a
    :goto_a
    return-void

    .line 377
    :cond_b
    iget-object v1, p0, Lob/fjk;->m:Lob/ffu;

    iget-object v2, p0, Lob/fjk;->k:Lob/ffn;

    invoke-static {v1, v2}, Lob/fiu;->a(Lob/ffu;Lob/ffn;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 378
    iget-object v1, p0, Lob/fjk;->k:Lob/ffn;

    invoke-virtual {v1}, Lob/ffn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lob/fjo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 380
    :try_start_21
    iget-object v1, p0, Lob/fjk;->k:Lob/ffn;

    invoke-interface {v0, v1}, Lob/fgn;->b(Lob/ffn;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_26} :catch_27

    goto :goto_a

    :catch_27
    move-exception v0

    goto :goto_a

    .line 389
    :cond_29
    iget-object v1, p0, Lob/fjk;->m:Lob/ffu;

    invoke-static {v1}, Lob/fjk;->b(Lob/ffu;)Lob/ffu;

    move-result-object v1

    invoke-interface {v0, v1}, Lob/fgn;->a(Lob/ffu;)Lob/fit;

    move-result-object v0

    iput-object v0, p0, Lob/fjk;->r:Lob/fit;

    goto :goto_a
.end method

.method private q()Lob/ffu;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 721
    iget-object v0, p0, Lob/fjk;->h:Lob/fjp;

    invoke-interface {v0}, Lob/fjp;->d()V

    .line 723
    iget-object v0, p0, Lob/fjk;->h:Lob/fjp;

    invoke-interface {v0}, Lob/fjp;->b()Lob/ffw;

    move-result-object v0

    iget-object v1, p0, Lob/fjk;->k:Lob/ffn;

    .line 724
    invoke-virtual {v0, v1}, Lob/ffw;->a(Lob/ffn;)Lob/ffw;

    move-result-object v0

    iget-object v1, p0, Lob/fjk;->c:Lob/fjy;

    .line 725
    invoke-virtual {v1}, Lob/fjy;->b()Lob/fkb;

    move-result-object v1

    invoke-virtual {v1}, Lob/fkb;->c()Lob/fer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/ffw;->a(Lob/fer;)Lob/ffw;

    move-result-object v0

    sget-object v1, Lob/fjq;->b:Ljava/lang/String;

    iget-wide v2, p0, Lob/fjk;->d:J

    .line 726
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/ffw;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ffw;

    move-result-object v0

    sget-object v1, Lob/fjq;->c:Ljava/lang/String;

    .line 727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/ffw;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ffw;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lob/ffw;->a()Lob/ffu;

    move-result-object v0

    .line 730
    iget-boolean v1, p0, Lob/fjk;->q:Z

    if-nez v1, :cond_53

    .line 731
    invoke-virtual {v0}, Lob/ffu;->i()Lob/ffw;

    move-result-object v1

    iget-object v2, p0, Lob/fjk;->h:Lob/fjp;

    .line 732
    invoke-interface {v2, v0}, Lob/fjp;->a(Lob/ffu;)Lob/ffx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/ffw;->a(Lob/ffx;)Lob/ffw;

    move-result-object v0

    .line 733
    invoke-virtual {v0}, Lob/ffw;->a()Lob/ffu;

    move-result-object v0

    .line 736
    :cond_53
    const-string v1, "close"

    invoke-virtual {v0}, Lob/ffu;->a()Lob/ffn;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lob/ffn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_73

    const-string v1, "close"

    const-string v2, "Connection"

    .line 737
    invoke-virtual {v0, v2}, Lob/ffu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 738
    :cond_73
    iget-object v1, p0, Lob/fjk;->c:Lob/fjy;

    invoke-virtual {v1}, Lob/fjy;->d()V

    .line 741
    :cond_78
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Lob/fjk;
    .registers 3

    .prologue
    .line 369
    iget-object v0, p0, Lob/fjk;->n:Lob/fll;

    invoke-virtual {p0, p1, v0}, Lob/fjk;->a(Ljava/io/IOException;Lob/fll;)Lob/fjk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/IOException;Lob/fll;)Lob/fjk;
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 353
    iget-object v1, p0, Lob/fjk;->c:Lob/fjy;

    invoke-virtual {v1, p1, p2}, Lob/fjy;->a(Ljava/io/IOException;Lob/fll;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 364
    :cond_9
    :goto_9
    return-object v0

    .line 357
    :cond_a
    iget-object v1, p0, Lob/fjk;->b:Lob/fff;

    invoke-virtual {v1}, Lob/fff;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 361
    invoke-virtual {p0}, Lob/fjk;->k()Lob/fjy;

    move-result-object v6

    .line 364
    new-instance v0, Lob/fjk;

    iget-object v1, p0, Lob/fjk;->b:Lob/fff;

    iget-object v2, p0, Lob/fjk;->j:Lob/ffn;

    iget-boolean v3, p0, Lob/fjk;->e:Z

    iget-boolean v4, p0, Lob/fjk;->p:Z

    iget-boolean v5, p0, Lob/fjk;->q:Z

    move-object v7, p2

    check-cast v7, Lob/fju;

    iget-object v8, p0, Lob/fjk;->g:Lob/ffu;

    invoke-direct/range {v0 .. v8}, Lob/fjk;-><init>(Lob/fff;Lob/ffn;ZZZLob/fjy;Lob/fju;Lob/ffu;)V

    goto :goto_9
.end method

.method public final a()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/fjs;,
            Lob/fjv;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lob/fjk;->s:Lob/fiu;

    if-eqz v0, :cond_5

    .line 269
    :cond_4
    :goto_4
    return-void

    .line 192
    :cond_5
    iget-object v0, p0, Lob/fjk;->h:Lob/fjp;

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 194
    :cond_f
    iget-object v0, p0, Lob/fjk;->j:Lob/ffn;

    invoke-direct {p0, v0}, Lob/fjk;->b(Lob/ffn;)Lob/ffn;

    move-result-object v1

    .line 196
    sget-object v0, Lob/fgm;->b:Lob/fgm;

    iget-object v2, p0, Lob/fjk;->b:Lob/fff;

    invoke-virtual {v0, v2}, Lob/fgm;->a(Lob/fff;)Lob/fgn;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_8f

    .line 198
    invoke-interface {v2, v1}, Lob/fgn;->a(Lob/ffn;)Lob/ffu;

    move-result-object v0

    .line 201
    :goto_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 202
    new-instance v3, Lob/fiw;

    invoke-direct {v3, v4, v5, v1, v0}, Lob/fiw;-><init>(JLob/ffn;Lob/ffu;)V

    invoke-virtual {v3}, Lob/fiw;->a()Lob/fiu;

    move-result-object v3

    iput-object v3, p0, Lob/fjk;->s:Lob/fiu;

    .line 203
    iget-object v3, p0, Lob/fjk;->s:Lob/fiu;

    iget-object v3, v3, Lob/fiu;->a:Lob/ffn;

    iput-object v3, p0, Lob/fjk;->k:Lob/ffn;

    .line 204
    iget-object v3, p0, Lob/fjk;->s:Lob/fiu;

    iget-object v3, v3, Lob/fiu;->b:Lob/ffu;

    iput-object v3, p0, Lob/fjk;->l:Lob/ffu;

    .line 206
    if-eqz v2, :cond_45

    .line 207
    iget-object v3, p0, Lob/fjk;->s:Lob/fiu;

    invoke-interface {v2, v3}, Lob/fgn;->a(Lob/fiu;)V

    .line 210
    :cond_45
    if-eqz v0, :cond_52

    iget-object v2, p0, Lob/fjk;->l:Lob/ffu;

    if-nez v2, :cond_52

    .line 211
    invoke-virtual {v0}, Lob/ffu;->h()Lob/ffx;

    move-result-object v2

    invoke-static {v2}, Lob/fgv;->a(Ljava/io/Closeable;)V

    .line 215
    :cond_52
    iget-object v2, p0, Lob/fjk;->k:Lob/ffn;

    if-nez v2, :cond_91

    iget-object v2, p0, Lob/fjk;->l:Lob/ffu;

    if-nez v2, :cond_91

    .line 216
    new-instance v0, Lob/ffw;

    invoke-direct {v0}, Lob/ffw;-><init>()V

    iget-object v1, p0, Lob/fjk;->j:Lob/ffn;

    .line 217
    invoke-virtual {v0, v1}, Lob/ffw;->a(Lob/ffn;)Lob/ffw;

    move-result-object v0

    iget-object v1, p0, Lob/fjk;->g:Lob/ffu;

    .line 218
    invoke-static {v1}, Lob/fjk;->b(Lob/ffu;)Lob/ffu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/ffw;->c(Lob/ffu;)Lob/ffw;

    move-result-object v0

    sget-object v1, Lob/ffi;->b:Lob/ffi;

    .line 219
    invoke-virtual {v0, v1}, Lob/ffw;->a(Lob/ffi;)Lob/ffw;

    move-result-object v0

    const/16 v1, 0x1f8

    .line 220
    invoke-virtual {v0, v1}, Lob/ffw;->a(I)Lob/ffw;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 221
    invoke-virtual {v0, v1}, Lob/ffw;->a(Ljava/lang/String;)Lob/ffw;

    move-result-object v0

    sget-object v1, Lob/fjk;->f:Lob/ffx;

    .line 222
    invoke-virtual {v0, v1}, Lob/ffw;->a(Lob/ffx;)Lob/ffw;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lob/ffw;->a()Lob/ffu;

    move-result-object v0

    iput-object v0, p0, Lob/fjk;->m:Lob/ffu;

    goto/16 :goto_4

    .line 198
    :cond_8f
    const/4 v0, 0x0

    goto :goto_23

    .line 228
    :cond_91
    iget-object v2, p0, Lob/fjk;->k:Lob/ffn;

    if-nez v2, :cond_c5

    .line 229
    iget-object v0, p0, Lob/fjk;->l:Lob/ffu;

    invoke-virtual {v0}, Lob/ffu;->i()Lob/ffw;

    move-result-object v0

    iget-object v1, p0, Lob/fjk;->j:Lob/ffn;

    .line 230
    invoke-virtual {v0, v1}, Lob/ffw;->a(Lob/ffn;)Lob/ffw;

    move-result-object v0

    iget-object v1, p0, Lob/fjk;->g:Lob/ffu;

    .line 231
    invoke-static {v1}, Lob/fjk;->b(Lob/ffu;)Lob/ffu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/ffw;->c(Lob/ffu;)Lob/ffw;

    move-result-object v0

    iget-object v1, p0, Lob/fjk;->l:Lob/ffu;

    .line 232
    invoke-static {v1}, Lob/fjk;->b(Lob/ffu;)Lob/ffu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/ffw;->b(Lob/ffu;)Lob/ffw;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lob/ffw;->a()Lob/ffu;

    move-result-object v0

    iput-object v0, p0, Lob/fjk;->m:Lob/ffu;

    .line 234
    iget-object v0, p0, Lob/fjk;->m:Lob/ffu;

    invoke-direct {p0, v0}, Lob/fjk;->c(Lob/ffu;)Lob/ffu;

    move-result-object v0

    iput-object v0, p0, Lob/fjk;->m:Lob/ffu;

    goto/16 :goto_4

    .line 241
    :cond_c5
    :try_start_c5
    invoke-direct {p0}, Lob/fjk;->o()Lob/fjp;

    move-result-object v2

    iput-object v2, p0, Lob/fjk;->h:Lob/fjp;

    .line 242
    iget-object v2, p0, Lob/fjk;->h:Lob/fjp;

    invoke-interface {v2, p0}, Lob/fjp;->a(Lob/fjk;)V

    .line 244
    invoke-direct {p0}, Lob/fjk;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 245
    invoke-static {v1}, Lob/fjq;->a(Lob/ffn;)J

    move-result-wide v2

    .line 246
    iget-boolean v1, p0, Lob/fjk;->e:Z

    if-eqz v1, :cond_118

    .line 247
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_f8

    .line 248
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_ed
    .catchall {:try_start_c5 .. :try_end_ed} :catchall_ed

    .line 269
    :catchall_ed
    move-exception v1

    if-eqz v0, :cond_f7

    .line 270
    invoke-virtual {v0}, Lob/ffu;->h()Lob/ffx;

    move-result-object v0

    invoke-static {v0}, Lob/fgv;->a(Ljava/io/Closeable;)V

    :cond_f7
    throw v1

    .line 252
    :cond_f8
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10f

    .line 254
    :try_start_fe
    iget-object v1, p0, Lob/fjk;->h:Lob/fjp;

    iget-object v4, p0, Lob/fjk;->k:Lob/ffn;

    invoke-interface {v1, v4}, Lob/fjp;->a(Lob/ffn;)V

    .line 255
    new-instance v1, Lob/fju;

    long-to-int v2, v2

    invoke-direct {v1, v2}, Lob/fju;-><init>(I)V

    iput-object v1, p0, Lob/fjk;->n:Lob/fll;

    goto/16 :goto_4

    .line 259
    :cond_10f
    new-instance v1, Lob/fju;

    invoke-direct {v1}, Lob/fju;-><init>()V

    iput-object v1, p0, Lob/fjk;->n:Lob/fll;

    goto/16 :goto_4

    .line 262
    :cond_118
    iget-object v1, p0, Lob/fjk;->h:Lob/fjp;

    iget-object v4, p0, Lob/fjk;->k:Lob/ffn;

    invoke-interface {v1, v4}, Lob/fjp;->a(Lob/ffn;)V

    .line 263
    iget-object v1, p0, Lob/fjk;->h:Lob/fjp;

    iget-object v4, p0, Lob/fjk;->k:Lob/ffn;

    invoke-interface {v1, v4, v2, v3}, Lob/fjp;->a(Lob/ffn;J)Lob/fll;

    move-result-object v1

    iput-object v1, p0, Lob/fjk;->n:Lob/fll;
    :try_end_129
    .catchall {:try_start_fe .. :try_end_129} :catchall_ed

    goto/16 :goto_4
.end method

.method public final a(Lob/fes;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 861
    iget-object v0, p0, Lob/fjk;->b:Lob/fff;

    invoke-virtual {v0}, Lob/fff;->f()Lob/fei;

    move-result-object v0

    sget-object v1, Lob/fei;->a:Lob/fei;

    if-ne v0, v1, :cond_b

    .line 867
    :cond_a
    :goto_a
    return-void

    .line 863
    :cond_b
    iget-object v0, p0, Lob/fjk;->j:Lob/ffn;

    invoke-virtual {v0}, Lob/ffn;->a()Lob/fev;

    move-result-object v0

    invoke-static {v0, p1}, Lob/fef;->a(Lob/fev;Lob/fes;)Ljava/util/List;

    move-result-object v0

    .line 864
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 866
    iget-object v1, p0, Lob/fjk;->b:Lob/fff;

    invoke-virtual {v1}, Lob/fff;->f()Lob/fei;

    move-result-object v1

    iget-object v2, p0, Lob/fjk;->j:Lob/ffn;

    invoke-virtual {v2}, Lob/ffn;->a()Lob/fev;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lob/fei;->a(Lob/fev;Ljava/util/List;)V

    goto :goto_a
.end method

.method public final a(Lob/fev;)Z
    .registers 5

    .prologue
    .line 964
    iget-object v0, p0, Lob/fjk;->j:Lob/ffn;

    invoke-virtual {v0}, Lob/ffn;->a()Lob/fev;

    move-result-object v0

    .line 965
    invoke-virtual {v0}, Lob/fev;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lob/fev;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 966
    invoke-virtual {v0}, Lob/fev;->j()I

    move-result v1

    invoke-virtual {p1}, Lob/fev;->j()I

    move-result v2

    if-ne v1, v2, :cond_2e

    .line 967
    invoke-virtual {v0}, Lob/fev;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lob/fev;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    :goto_2d
    return v0

    :cond_2e
    const/4 v0, 0x0

    goto :goto_2d
.end method

.method final a(Lob/ffn;)Z
    .registers 3

    .prologue
    .line 310
    invoke-virtual {p1}, Lob/ffn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/fjo;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 305
    iget-wide v0, p0, Lob/fjk;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 306
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lob/fjk;->d:J

    .line 307
    return-void
.end method

.method public final c()Lob/fll;
    .registers 2

    .prologue
    .line 315
    iget-object v0, p0, Lob/fjk;->s:Lob/fiu;

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 316
    :cond_a
    iget-object v0, p0, Lob/fjk;->n:Lob/fll;

    return-object v0
.end method

.method public final d()Lob/fkt;
    .registers 2

    .prologue
    .line 320
    iget-object v0, p0, Lob/fjk;->o:Lob/fkt;

    .line 321
    if-eqz v0, :cond_5

    .line 324
    :goto_4
    return-object v0

    .line 322
    :cond_5
    invoke-virtual {p0}, Lob/fjk;->c()Lob/fll;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_12

    .line 324
    invoke-static {v0}, Lob/flc;->a(Lob/fll;)Lob/fkt;

    move-result-object v0

    iput-object v0, p0, Lob/fjk;->o:Lob/fkt;

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 329
    iget-object v0, p0, Lob/fjk;->m:Lob/ffu;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final f()Lob/ffn;
    .registers 2

    .prologue
    .line 333
    iget-object v0, p0, Lob/fjk;->j:Lob/ffn;

    return-object v0
.end method

.method public final g()Lob/ffu;
    .registers 2

    .prologue
    .line 339
    iget-object v0, p0, Lob/fjk;->m:Lob/ffu;

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 340
    :cond_a
    iget-object v0, p0, Lob/fjk;->m:Lob/ffu;

    return-object v0
.end method

.method public final h()Lob/fdz;
    .registers 2

    .prologue
    .line 344
    iget-object v0, p0, Lob/fjk;->c:Lob/fjy;

    invoke-virtual {v0}, Lob/fjy;->b()Lob/fkb;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 397
    iget-object v0, p0, Lob/fjk;->c:Lob/fjy;

    invoke-virtual {v0}, Lob/fjy;->c()V

    .line 398
    return-void
.end method

.method public final j()V
    .registers 2

    .prologue
    .line 410
    iget-object v0, p0, Lob/fjk;->c:Lob/fjy;

    invoke-virtual {v0}, Lob/fjy;->e()V

    .line 411
    return-void
.end method

.method public final k()Lob/fjy;
    .registers 3

    .prologue
    .line 418
    iget-object v0, p0, Lob/fjk;->o:Lob/fkt;

    if-eqz v0, :cond_19

    .line 420
    iget-object v0, p0, Lob/fjk;->o:Lob/fkt;

    invoke-static {v0}, Lob/fgv;->a(Ljava/io/Closeable;)V

    .line 425
    :cond_9
    :goto_9
    iget-object v0, p0, Lob/fjk;->m:Lob/ffu;

    if-eqz v0, :cond_23

    .line 426
    iget-object v0, p0, Lob/fjk;->m:Lob/ffu;

    invoke-virtual {v0}, Lob/ffu;->h()Lob/ffx;

    move-result-object v0

    invoke-static {v0}, Lob/fgv;->a(Ljava/io/Closeable;)V

    .line 432
    :goto_16
    iget-object v0, p0, Lob/fjk;->c:Lob/fjy;

    return-object v0

    .line 421
    :cond_19
    iget-object v0, p0, Lob/fjk;->n:Lob/fll;

    if-eqz v0, :cond_9

    .line 422
    iget-object v0, p0, Lob/fjk;->n:Lob/fll;

    invoke-static {v0}, Lob/fgv;->a(Ljava/io/Closeable;)V

    goto :goto_9

    .line 429
    :cond_23
    iget-object v0, p0, Lob/fjk;->c:Lob/fjy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/fjy;->a(Ljava/io/IOException;)V

    goto :goto_16
.end method

.method public final l()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 547
    iget-object v0, p0, Lob/fjk;->m:Lob/ffu;

    if-eqz v0, :cond_7

    .line 636
    :cond_6
    :goto_6
    return-void

    .line 550
    :cond_7
    iget-object v0, p0, Lob/fjk;->k:Lob/ffn;

    if-nez v0, :cond_17

    iget-object v0, p0, Lob/fjk;->l:Lob/ffu;

    if-nez v0, :cond_17

    .line 551
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_17
    iget-object v0, p0, Lob/fjk;->k:Lob/ffn;

    if-eqz v0, :cond_6

    .line 559
    iget-boolean v0, p0, Lob/fjk;->q:Z

    if-eqz v0, :cond_a7

    .line 560
    iget-object v0, p0, Lob/fjk;->h:Lob/fjp;

    iget-object v1, p0, Lob/fjk;->k:Lob/ffn;

    invoke-interface {v0, v1}, Lob/fjp;->a(Lob/ffn;)V

    .line 595
    :cond_26
    :goto_26
    invoke-direct {p0}, Lob/fjk;->q()Lob/ffu;

    move-result-object v0

    .line 598
    :goto_2a
    invoke-virtual {v0}, Lob/ffu;->g()Lob/fes;

    move-result-object v1

    invoke-virtual {p0, v1}, Lob/fjk;->a(Lob/fes;)V

    .line 601
    iget-object v1, p0, Lob/fjk;->l:Lob/ffu;

    if-eqz v1, :cond_13a

    .line 602
    iget-object v1, p0, Lob/fjk;->l:Lob/ffu;

    invoke-static {v1, v0}, Lob/fjk;->a(Lob/ffu;Lob/ffu;)Z

    move-result v1

    if-eqz v1, :cond_131

    .line 603
    iget-object v1, p0, Lob/fjk;->l:Lob/ffu;

    invoke-virtual {v1}, Lob/ffu;->i()Lob/ffw;

    move-result-object v1

    iget-object v2, p0, Lob/fjk;->j:Lob/ffn;

    .line 604
    invoke-virtual {v1, v2}, Lob/ffw;->a(Lob/ffn;)Lob/ffw;

    move-result-object v1

    iget-object v2, p0, Lob/fjk;->g:Lob/ffu;

    .line 605
    invoke-static {v2}, Lob/fjk;->b(Lob/ffu;)Lob/ffu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/ffw;->c(Lob/ffu;)Lob/ffw;

    move-result-object v1

    iget-object v2, p0, Lob/fjk;->l:Lob/ffu;

    .line 606
    invoke-virtual {v2}, Lob/ffu;->g()Lob/fes;

    move-result-object v2

    invoke-virtual {v0}, Lob/ffu;->g()Lob/fes;

    move-result-object v3

    invoke-static {v2, v3}, Lob/fjk;->a(Lob/fes;Lob/fes;)Lob/fes;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/ffw;->a(Lob/fes;)Lob/ffw;

    move-result-object v1

    iget-object v2, p0, Lob/fjk;->l:Lob/ffu;

    .line 607
    invoke-static {v2}, Lob/fjk;->b(Lob/ffu;)Lob/ffu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/ffw;->b(Lob/ffu;)Lob/ffw;

    move-result-object v1

    .line 608
    invoke-static {v0}, Lob/fjk;->b(Lob/ffu;)Lob/ffu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/ffw;->a(Lob/ffu;)Lob/ffw;

    move-result-object v1

    .line 609
    invoke-virtual {v1}, Lob/ffw;->a()Lob/ffu;

    move-result-object v1

    iput-object v1, p0, Lob/fjk;->m:Lob/ffu;

    .line 610
    invoke-virtual {v0}, Lob/ffu;->h()Lob/ffx;

    move-result-object v0

    invoke-virtual {v0}, Lob/ffx;->close()V

    .line 611
    invoke-virtual {p0}, Lob/fjk;->i()V

    .line 615
    sget-object v0, Lob/fgm;->b:Lob/fgm;

    iget-object v1, p0, Lob/fjk;->b:Lob/fff;

    invoke-virtual {v0, v1}, Lob/fgm;->a(Lob/fff;)Lob/fgn;

    move-result-object v0

    .line 616
    invoke-interface {v0}, Lob/fgn;->a()V

    .line 617
    iget-object v1, p0, Lob/fjk;->l:Lob/ffu;

    iget-object v2, p0, Lob/fjk;->m:Lob/ffu;

    invoke-static {v2}, Lob/fjk;->b(Lob/ffu;)Lob/ffu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lob/fgn;->a(Lob/ffu;Lob/ffu;)V

    .line 618
    iget-object v0, p0, Lob/fjk;->m:Lob/ffu;

    invoke-direct {p0, v0}, Lob/fjk;->c(Lob/ffu;)Lob/ffu;

    move-result-object v0

    iput-object v0, p0, Lob/fjk;->m:Lob/ffu;

    goto/16 :goto_6

    .line 562
    :cond_a7
    iget-boolean v0, p0, Lob/fjk;->p:Z

    if-nez v0, :cond_bb

    .line 563
    new-instance v0, Lob/fjn;

    const/4 v1, 0x0

    iget-object v2, p0, Lob/fjk;->k:Lob/ffn;

    invoke-direct {v0, p0, v1, v2}, Lob/fjn;-><init>(Lob/fjk;ILob/ffn;)V

    iget-object v1, p0, Lob/fjk;->k:Lob/ffn;

    invoke-virtual {v0, v1}, Lob/fjn;->a(Lob/ffn;)Lob/ffu;

    move-result-object v0

    goto/16 :goto_2a

    .line 566
    :cond_bb
    iget-object v0, p0, Lob/fjk;->o:Lob/fkt;

    if-eqz v0, :cond_d2

    iget-object v0, p0, Lob/fjk;->o:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->b()Lob/fkr;

    move-result-object v0

    .line 1060
    iget-wide v0, v0, Lob/fkr;->b:J

    .line 566
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_d2

    .line 567
    iget-object v0, p0, Lob/fjk;->o:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->c()Lob/fkt;

    .line 571
    :cond_d2
    iget-wide v0, p0, Lob/fjk;->d:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_10d

    .line 572
    iget-object v0, p0, Lob/fjk;->k:Lob/ffn;

    invoke-static {v0}, Lob/fjq;->a(Lob/ffn;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_106

    iget-object v0, p0, Lob/fjk;->n:Lob/fll;

    instance-of v0, v0, Lob/fju;

    if-eqz v0, :cond_106

    .line 574
    iget-object v0, p0, Lob/fjk;->n:Lob/fll;

    check-cast v0, Lob/fju;

    invoke-virtual {v0}, Lob/fju;->b()J

    move-result-wide v0

    .line 575
    iget-object v2, p0, Lob/fjk;->k:Lob/ffn;

    invoke-virtual {v2}, Lob/ffn;->f()Lob/ffp;

    move-result-object v2

    const-string v3, "Content-Length"

    .line 576
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lob/ffp;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ffp;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lob/ffp;->d()Lob/ffn;

    move-result-object v0

    iput-object v0, p0, Lob/fjk;->k:Lob/ffn;

    .line 579
    :cond_106
    iget-object v0, p0, Lob/fjk;->h:Lob/fjp;

    iget-object v1, p0, Lob/fjk;->k:Lob/ffn;

    invoke-interface {v0, v1}, Lob/fjp;->a(Lob/ffn;)V

    .line 583
    :cond_10d
    iget-object v0, p0, Lob/fjk;->n:Lob/fll;

    if-eqz v0, :cond_26

    .line 584
    iget-object v0, p0, Lob/fjk;->o:Lob/fkt;

    if-eqz v0, :cond_12b

    .line 586
    iget-object v0, p0, Lob/fjk;->o:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->close()V

    .line 590
    :goto_11a
    iget-object v0, p0, Lob/fjk;->n:Lob/fll;

    instance-of v0, v0, Lob/fju;

    if-eqz v0, :cond_26

    .line 591
    iget-object v1, p0, Lob/fjk;->h:Lob/fjp;

    iget-object v0, p0, Lob/fjk;->n:Lob/fll;

    check-cast v0, Lob/fju;

    invoke-interface {v1, v0}, Lob/fjp;->a(Lob/fju;)V

    goto/16 :goto_26

    .line 588
    :cond_12b
    iget-object v0, p0, Lob/fjk;->n:Lob/fll;

    invoke-interface {v0}, Lob/fll;->close()V

    goto :goto_11a

    .line 621
    :cond_131
    iget-object v1, p0, Lob/fjk;->l:Lob/ffu;

    invoke-virtual {v1}, Lob/ffu;->h()Lob/ffx;

    move-result-object v1

    invoke-static {v1}, Lob/fgv;->a(Ljava/io/Closeable;)V

    .line 625
    :cond_13a
    invoke-virtual {v0}, Lob/ffu;->i()Lob/ffw;

    move-result-object v1

    iget-object v2, p0, Lob/fjk;->j:Lob/ffn;

    .line 626
    invoke-virtual {v1, v2}, Lob/ffw;->a(Lob/ffn;)Lob/ffw;

    move-result-object v1

    iget-object v2, p0, Lob/fjk;->g:Lob/ffu;

    .line 627
    invoke-static {v2}, Lob/fjk;->b(Lob/ffu;)Lob/ffu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/ffw;->c(Lob/ffu;)Lob/ffw;

    move-result-object v1

    iget-object v2, p0, Lob/fjk;->l:Lob/ffu;

    .line 628
    invoke-static {v2}, Lob/fjk;->b(Lob/ffu;)Lob/ffu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/ffw;->b(Lob/ffu;)Lob/ffw;

    move-result-object v1

    .line 629
    invoke-static {v0}, Lob/fjk;->b(Lob/ffu;)Lob/ffu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/ffw;->a(Lob/ffu;)Lob/ffw;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lob/ffw;->a()Lob/ffu;

    move-result-object v0

    iput-object v0, p0, Lob/fjk;->m:Lob/ffu;

    .line 632
    iget-object v0, p0, Lob/fjk;->m:Lob/ffu;

    invoke-static {v0}, Lob/fjk;->a(Lob/ffu;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 633
    invoke-direct {p0}, Lob/fjk;->p()V

    .line 634
    iget-object v0, p0, Lob/fjk;->r:Lob/fit;

    iget-object v1, p0, Lob/fjk;->m:Lob/ffu;

    invoke-direct {p0, v0, v1}, Lob/fjk;->a(Lob/fit;Lob/ffu;)Lob/ffu;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/fjk;->c(Lob/ffu;)Lob/ffu;

    move-result-object v0

    iput-object v0, p0, Lob/fjk;->m:Lob/ffu;

    goto/16 :goto_6
.end method

.method public final m()Lob/ffn;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 875
    iget-object v0, p0, Lob/fjk;->m:Lob/ffu;

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 876
    :cond_b
    iget-object v0, p0, Lob/fjk;->c:Lob/fjy;

    invoke-virtual {v0}, Lob/fjy;->b()Lob/fkb;

    move-result-object v0

    .line 877
    if-eqz v0, :cond_27

    .line 878
    invoke-interface {v0}, Lob/fdz;->a()Lob/ffz;

    move-result-object v0

    .line 880
    :goto_17
    iget-object v2, p0, Lob/fjk;->m:Lob/ffu;

    invoke-virtual {v2}, Lob/ffu;->c()I

    move-result v2

    .line 882
    iget-object v3, p0, Lob/fjk;->j:Lob/ffn;

    invoke-virtual {v3}, Lob/ffn;->b()Ljava/lang/String;

    move-result-object v3

    .line 883
    sparse-switch v2, :sswitch_data_f4

    .line 955
    :cond_26
    :goto_26
    return-object v1

    :cond_27
    move-object v0, v1

    .line 878
    goto :goto_17

    .line 885
    :sswitch_29
    if-eqz v0, :cond_3f

    .line 886
    invoke-virtual {v0}, Lob/ffz;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 888
    :goto_2f
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_46

    .line 889
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 886
    :cond_3f
    iget-object v1, p0, Lob/fjk;->b:Lob/fff;

    .line 887
    invoke-virtual {v1}, Lob/fff;->d()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_2f

    .line 893
    :cond_46
    :sswitch_46
    iget-object v1, p0, Lob/fjk;->b:Lob/fff;

    invoke-virtual {v1}, Lob/fff;->n()Lob/fdd;

    move-result-object v1

    iget-object v2, p0, Lob/fjk;->m:Lob/ffu;

    invoke-interface {v1, v0, v2}, Lob/fdd;->a(Lob/ffz;Lob/ffu;)Lob/ffn;

    move-result-object v1

    goto :goto_26

    .line 899
    :sswitch_53
    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 908
    :cond_63
    :sswitch_63
    iget-object v0, p0, Lob/fjk;->b:Lob/fff;

    invoke-virtual {v0}, Lob/fff;->r()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 910
    iget-object v0, p0, Lob/fjk;->m:Lob/ffu;

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Lob/ffu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 911
    if-eqz v0, :cond_26

    .line 912
    iget-object v2, p0, Lob/fjk;->j:Lob/ffn;

    invoke-virtual {v2}, Lob/ffn;->a()Lob/fev;

    move-result-object v2

    invoke-virtual {v2, v0}, Lob/fev;->e(Ljava/lang/String;)Lob/fev;

    move-result-object v0

    .line 915
    if-eqz v0, :cond_26

    .line 918
    invoke-virtual {v0}, Lob/fev;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lob/fjk;->j:Lob/ffn;

    invoke-virtual {v4}, Lob/ffn;->a()Lob/fev;

    move-result-object v4

    invoke-virtual {v4}, Lob/fev;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 919
    if-nez v2, :cond_9d

    iget-object v2, p0, Lob/fjk;->b:Lob/fff;

    invoke-virtual {v2}, Lob/fff;->q()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 922
    :cond_9d
    iget-object v2, p0, Lob/fjk;->j:Lob/ffn;

    invoke-virtual {v2}, Lob/ffn;->f()Lob/ffp;

    move-result-object v2

    .line 923
    invoke-static {v3}, Lob/fjo;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c3

    .line 924
    invoke-static {v3}, Lob/fjo;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d8

    .line 925
    const-string v3, "GET"

    invoke-virtual {v2, v3, v1}, Lob/ffp;->a(Ljava/lang/String;Lob/ffq;)Lob/ffp;

    .line 929
    :goto_b4
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Lob/ffp;->b(Ljava/lang/String;)Lob/ffp;

    .line 930
    const-string v1, "Content-Length"

    invoke-virtual {v2, v1}, Lob/ffp;->b(Ljava/lang/String;)Lob/ffp;

    .line 931
    const-string v1, "Content-Type"

    invoke-virtual {v2, v1}, Lob/ffp;->b(Ljava/lang/String;)Lob/ffp;

    .line 937
    :cond_c3
    invoke-virtual {p0, v0}, Lob/fjk;->a(Lob/fev;)Z

    move-result v1

    if-nez v1, :cond_ce

    .line 938
    const-string v1, "Authorization"

    invoke-virtual {v2, v1}, Lob/ffp;->b(Ljava/lang/String;)Lob/ffp;

    .line 941
    :cond_ce
    invoke-virtual {v2, v0}, Lob/ffp;->a(Lob/fev;)Lob/ffp;

    move-result-object v0

    invoke-virtual {v0}, Lob/ffp;->d()Lob/ffn;

    move-result-object v1

    goto/16 :goto_26

    .line 927
    :cond_d8
    invoke-virtual {v2, v3, v1}, Lob/ffp;->a(Ljava/lang/String;Lob/ffq;)Lob/ffp;

    goto :goto_b4

    .line 947
    :sswitch_dc
    iget-object v0, p0, Lob/fjk;->n:Lob/fll;

    if-eqz v0, :cond_e6

    iget-object v0, p0, Lob/fjk;->n:Lob/fll;

    instance-of v0, v0, Lob/fju;

    if-eqz v0, :cond_f1

    :cond_e6
    const/4 v0, 0x1

    .line 948
    :goto_e7
    iget-boolean v2, p0, Lob/fjk;->p:Z

    if-eqz v2, :cond_ed

    if-eqz v0, :cond_26

    .line 952
    :cond_ed
    iget-object v1, p0, Lob/fjk;->j:Lob/ffn;

    goto/16 :goto_26

    .line 947
    :cond_f1
    const/4 v0, 0x0

    goto :goto_e7

    .line 883
    nop

    :sswitch_data_f4
    .sparse-switch
        0x12c -> :sswitch_63
        0x12d -> :sswitch_63
        0x12e -> :sswitch_63
        0x12f -> :sswitch_63
        0x133 -> :sswitch_53
        0x134 -> :sswitch_53
        0x191 -> :sswitch_46
        0x197 -> :sswitch_29
        0x198 -> :sswitch_dc
    .end sparse-switch
.end method
