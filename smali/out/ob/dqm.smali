.class public final Lob/dqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/walletpasses/android/data/net/apple/PassKitWebService;

.field public b:Lob/dna;

.field private final c:Lob/gnq;

.field private final d:Lob/dwb;

.field private e:Lio/walletpasses/android/data/net/attido/AttidoWebService;


# direct methods
.method public constructor <init>(Lob/dna;Lob/dwb;Lob/fff;)V
    .registers 6

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lob/dqm;->b:Lob/dna;

    .line 46
    iput-object p2, p0, Lob/dqm;->d:Lob/dwb;

    .line 1039
    iget-object v0, p1, Lob/dna;->c:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 51
    new-instance v1, Lob/gns;

    invoke-direct {v1}, Lob/gns;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/gns;->a(Ljava/lang/String;)Lob/gns;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p3}, Lob/gns;->a(Lob/fff;)Lob/gns;

    move-result-object v0

    .line 53
    invoke-static {}, Lob/goq;->a()Lob/goq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gns;->a(Lob/gmd;)Lob/gns;

    move-result-object v0

    .line 54
    invoke-static {}, Lob/gof;->a()Lob/gof;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gns;->a(Lob/gma;)Lob/gns;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lob/gns;->a()Lob/gnq;

    move-result-object v0

    iput-object v0, p0, Lob/dqm;->c:Lob/gnq;

    .line 56
    iget-object v0, p0, Lob/dqm;->c:Lob/gnq;

    const-class v1, Lio/walletpasses/android/data/net/apple/PassKitWebService;

    invoke-virtual {v0, v1}, Lob/gnq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/net/apple/PassKitWebService;

    iput-object v0, p0, Lob/dqm;->a:Lio/walletpasses/android/data/net/apple/PassKitWebService;

    .line 57
    return-void
.end method

.method static synthetic a(Lob/dmi;Lob/gnp;)Lob/gpy;
    .registers 4

    .prologue
    .line 176
    invoke-virtual {p1}, Lob/gnp;->b()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_d

    .line 177
    invoke-static {}, Lob/gpy;->b()Lob/gpy;

    move-result-object v0

    .line 190
    :goto_c
    return-object v0

    .line 179
    :cond_d
    invoke-virtual {p1}, Lob/gnp;->e()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 180
    new-instance v0, Lob/god;

    invoke-direct {v0, p1}, Lob/god;-><init>(Lob/gnp;)V

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Throwable;)Lob/gpy;

    move-result-object v0

    goto :goto_c

    .line 184
    :cond_1d
    :try_start_1d
    invoke-virtual {p1}, Lob/gnp;->a()Lob/ffu;

    move-result-object v0

    const-string v1, "last-modified"

    invoke-virtual {v0, v1}, Lob/ffu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21025
    iput-object v0, p0, Lob/dmi;->z:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Lob/dmi;->b()V

    .line 188
    invoke-virtual {p1}, Lob/gnp;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ffx;

    invoke-virtual {v0}, Lob/ffx;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_39} :catch_3b

    move-result-object v0

    goto :goto_c

    .line 190
    :catch_3b
    move-exception v0

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Throwable;)Lob/gpy;

    move-result-object v0

    goto :goto_c
.end method

.method private b(Lob/dmi;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 221
    if-eqz p2, :cond_22

    iget-object v0, p0, Lob/dqm;->b:Lob/dna;

    .line 17046
    iget-object v0, v0, Lob/dna;->i:Lob/dnb;

    .line 221
    if-eqz v0, :cond_22

    iget-object v0, p0, Lob/dqm;->b:Lob/dna;

    .line 18046
    iget-object v0, v0, Lob/dna;->i:Lob/dnb;

    .line 221
    sget-object v1, Lob/dnb;->a:Lob/dnb;

    if-eq v0, v1, :cond_22

    .line 18228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplePass "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19073
    iget-object v1, p1, Lob/dmi;->y:Ljava/lang/String;

    .line 18228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_21
    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidPass "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20073
    iget-object v1, p1, Lob/dmi;->y:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_21
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 197
    iget-object v0, p0, Lob/dqm;->b:Lob/dna;

    .line 12046
    iget-object v0, v0, Lob/dna;->i:Lob/dnb;

    .line 197
    if-eqz v0, :cond_11

    iget-object v0, p0, Lob/dqm;->b:Lob/dna;

    .line 13046
    iget-object v0, v0, Lob/dna;->i:Lob/dnb;

    .line 197
    sget-object v1, Lob/dnb;->c:Lob/dnb;

    if-ne v0, v1, :cond_11

    .line 13205
    const-string v0, "PassWallet/Android"

    .line 200
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method final a(Lob/dmi;)Lob/gpy;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dmi;",
            ")",
            "Lob/gpy",
            "<",
            "Lob/dnb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lob/dqm;->e:Lio/walletpasses/android/data/net/attido/AttidoWebService;

    if-nez v0, :cond_10

    .line 61
    iget-object v0, p0, Lob/dqm;->c:Lob/gnq;

    const-class v1, Lio/walletpasses/android/data/net/attido/AttidoWebService;

    invoke-virtual {v0, v1}, Lob/gnq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/net/attido/AttidoWebService;

    iput-object v0, p0, Lob/dqm;->e:Lio/walletpasses/android/data/net/attido/AttidoWebService;

    .line 64
    :cond_10
    iget-object v0, p0, Lob/dqm;->e:Lio/walletpasses/android/data/net/attido/AttidoWebService;

    iget-object v1, p0, Lob/dqm;->b:Lob/dna;

    .line 1041
    iget-object v1, v1, Lob/dna;->e:Ljava/lang/String;

    .line 1042
    iget-object v2, p1, Lob/dmi;->d:Lob/czb;

    .line 65
    invoke-virtual {v2}, Lob/czb;->c()Lob/cyv;

    move-result-object v2

    check-cast v2, Lob/dmt;

    .line 2026
    iget-object v2, v2, Lob/dmt;->b:Ljava/lang/String;

    .line 2035
    iget-object v3, p1, Lob/dmi;->c:Ljava/lang/String;

    .line 65
    new-instance v4, Lio/walletpasses/android/data/net/attido/AttidoRegistrationBody;

    iget-object v5, p0, Lob/dqm;->b:Lob/dna;

    .line 2040
    iget-object v5, v5, Lob/dna;->d:Ljava/lang/String;

    .line 66
    const-string v6, "http://walletpasses.appspot.com/api/attido/"

    invoke-direct {v4, v5, v6}, Lio/walletpasses/android/data/net/attido/AttidoRegistrationBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2232
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AttidoPass "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3073
    iget-object v6, p1, Lob/dmi;->y:Ljava/lang/String;

    .line 2232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3205
    const-string v6, "PassWallet/Android"

    .line 64
    invoke-interface/range {v0 .. v6}, Lio/walletpasses/android/data/net/attido/AttidoWebService;->registerDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/walletpasses/android/data/net/attido/AttidoRegistrationBody;Ljava/lang/String;Ljava/lang/String;)Lob/gpy;

    move-result-object v0

    .line 3244
    invoke-static {}, Lob/dqp;->a()Lob/gsc;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 4000
    new-instance v1, Lob/dqn;

    invoke-direct {v1, p0}, Lob/dqn;-><init>(Lob/dqm;)V

    .line 69
    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gry;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/dqq;->a()Lob/gsc;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/dmi;Z)Lob/gpy;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dmi;",
            "Z)",
            "Lob/gpy",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lob/dqm;->a:Lio/walletpasses/android/data/net/apple/PassKitWebService;

    .line 10042
    iget-object v1, p1, Lob/dmi;->d:Lob/czb;

    .line 173
    invoke-virtual {v1}, Lob/czb;->c()Lob/cyv;

    move-result-object v1

    check-cast v1, Lob/dmt;

    .line 11026
    iget-object v1, v1, Lob/dmt;->b:Ljava/lang/String;

    .line 11035
    iget-object v2, p1, Lob/dmi;->c:Ljava/lang/String;

    .line 174
    const/4 v3, 0x1

    invoke-direct {p0, p1, v3}, Lob/dqm;->b(Lob/dmi;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_30

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {p0}, Lob/dqm;->a()Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-interface/range {v0 .. v5}, Lio/walletpasses/android/data/net/apple/PassKitWebService;->getLatestVersionOfPass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lob/gpy;

    move-result-object v0

    .line 12000
    new-instance v1, Lob/dqo;

    invoke-direct {v1, p1}, Lob/dqo;-><init>(Lob/dmi;)V

    .line 175
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 193
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lob/gqs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gqs;)Lob/gpy;

    move-result-object v0

    return-object v0

    .line 11074
    :cond_30
    iget-object v4, p1, Lob/dmi;->z:Ljava/lang/String;

    goto :goto_16
.end method

.method public final b(Lob/dmi;)Lob/gpy;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dmi;",
            ")",
            "Lob/gpy",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    .line 4069
    iget-object v0, p1, Lob/dmi;->v:Lob/czb;

    .line 82
    invoke-virtual {v0}, Lob/czb;->b()Z

    move-result v0

    const-string v1, "Pass has no webservice"

    invoke-static {v0, v1}, Lob/bcr;->b(ZLjava/lang/Object;)V

    .line 5069
    iget-object v0, p1, Lob/dmi;->v:Lob/czb;

    .line 83
    invoke-virtual {v0}, Lob/czb;->c()Lob/cyv;

    move-result-object v0

    check-cast v0, Lob/dna;

    iget-object v1, p0, Lob/dqm;->b:Lob/dna;

    invoke-virtual {v0, v1}, Lob/dna;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Pass does not belong to this webservice"

    invoke-static {v0, v1}, Lob/bcr;->b(ZLjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lob/dqm;->b:Lob/dna;

    .line 6039
    iget-object v0, v0, Lob/dna;->c:Ljava/lang/String;

    .line 86
    const-string v1, "https://api.passdock.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 87
    invoke-virtual {p0, p1}, Lob/dqm;->a(Lob/dmi;)Lob/gpy;

    move-result-object v0

    .line 7000
    new-instance v1, Lob/dqr;

    invoke-direct {v1, p0}, Lob/dqr;-><init>(Lob/dqm;)V

    .line 87
    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 121
    :goto_37
    return-object v0

    .line 94
    :cond_38
    iget-object v0, p0, Lob/dqm;->a:Lio/walletpasses/android/data/net/apple/PassKitWebService;

    iget-object v1, p0, Lob/dqm;->b:Lob/dna;

    .line 7041
    iget-object v1, v1, Lob/dna;->e:Ljava/lang/String;

    .line 7042
    iget-object v2, p1, Lob/dmi;->d:Lob/czb;

    .line 95
    invoke-virtual {v2}, Lob/czb;->c()Lob/cyv;

    move-result-object v2

    check-cast v2, Lob/dmt;

    .line 8026
    iget-object v2, v2, Lob/dmt;->b:Ljava/lang/String;

    .line 8035
    iget-object v3, p1, Lob/dmi;->c:Ljava/lang/String;

    .line 96
    new-instance v4, Lio/walletpasses/android/data/net/apple/RegistrationBody;

    iget-object v5, p0, Lob/dqm;->b:Lob/dna;

    .line 8040
    iget-object v5, v5, Lob/dna;->d:Ljava/lang/String;

    .line 96
    invoke-direct {v4, v5}, Lio/walletpasses/android/data/net/apple/RegistrationBody;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 97
    invoke-direct {p0, p1, v5}, Lob/dqm;->b(Lob/dmi;Z)Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-interface/range {v0 .. v5}, Lio/walletpasses/android/data/net/apple/PassKitWebService;->registerDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/walletpasses/android/data/net/apple/RegistrationBody;Ljava/lang/String;)Lob/gpy;

    move-result-object v0

    .line 8244
    invoke-static {}, Lob/dqp;->a()Lob/gsc;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/dqs;->a()Lob/gsc;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 9000
    new-instance v1, Lob/dqt;

    invoke-direct {v1, p0, p1}, Lob/dqt;-><init>(Lob/dqm;Lob/dmi;)V

    .line 100
    invoke-virtual {v0, v1}, Lob/gpy;->d(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 10000
    new-instance v1, Lob/dqu;

    invoke-direct {v1, p0}, Lob/dqu;-><init>(Lob/dqm;)V

    .line 121
    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    goto :goto_37
.end method

.method public final c(Lob/dmi;)Lob/gpy;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dmi;",
            ")",
            "Lob/gpy",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    .line 14069
    iget-object v0, p1, Lob/dmi;->v:Lob/czb;

    .line 209
    invoke-virtual {v0}, Lob/czb;->c()Lob/cyv;

    move-result-object v0

    check-cast v0, Lob/dna;

    iget-object v1, p0, Lob/dqm;->b:Lob/dna;

    invoke-virtual {v0, v1}, Lob/dna;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lob/bcr;->b(Z)V

    .line 210
    iget-object v0, p0, Lob/dqm;->a:Lio/walletpasses/android/data/net/apple/PassKitWebService;

    iget-object v1, p0, Lob/dqm;->b:Lob/dna;

    .line 15041
    iget-object v1, v1, Lob/dna;->e:Ljava/lang/String;

    .line 15042
    iget-object v2, p1, Lob/dmi;->d:Lob/czb;

    .line 211
    invoke-virtual {v2}, Lob/czb;->c()Lob/cyv;

    move-result-object v2

    check-cast v2, Lob/dmt;

    .line 16026
    iget-object v2, v2, Lob/dmt;->b:Ljava/lang/String;

    .line 16035
    iget-object v3, p1, Lob/dmi;->c:Ljava/lang/String;

    .line 211
    const/4 v4, 0x1

    invoke-direct {p0, p1, v4}, Lob/dqm;->b(Lob/dmi;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lob/dqm;->a()Ljava/lang/String;

    move-result-object v5

    .line 210
    invoke-interface/range {v0 .. v5}, Lio/walletpasses/android/data/net/apple/PassKitWebService;->unregisterDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lob/gpy;

    move-result-object v0

    .line 16244
    invoke-static {}, Lob/dqp;->a()Lob/gsc;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 213
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lob/gqs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gqs;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
