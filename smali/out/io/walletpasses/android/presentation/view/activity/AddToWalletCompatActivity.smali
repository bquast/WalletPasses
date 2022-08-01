.class public Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;
.super Lob/eqx;
.source "SourceFile"


# instance fields
.field a:Landroid/net/Uri;

.field public b:Lob/eib;

.field public c:Lob/eng;

.field public d:Lob/dqf;

.field public e:Lob/ebh;

.field private g:Lob/grb;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lob/eqx;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;Ljava/io/InputStream;)Lob/gpy;
    .registers 3

    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;->a(Ljava/io/InputStream;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Ljava/io/InputStream;)Lob/gpy;
    .registers 6

    .prologue
    .line 53
    if-nez p1, :cond_8

    .line 54
    const/4 v0, 0x0

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    .line 65
    :goto_7
    return-object v0

    .line 58
    :cond_8
    :try_start_8
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".pkpass"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 60
    invoke-static {p1, v1}, Lob/bod;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 61
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 62
    invoke-static {p1}, Lob/boj;->a(Ljava/io/InputStream;)V

    .line 63
    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_39} :catch_3b

    move-result-object v0

    goto :goto_7

    .line 65
    :catch_3b
    move-exception v0

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Throwable;)Lob/gpy;

    move-result-object v0

    goto :goto_7
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-super {p0, p1}, Lob/eqx;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-static {p0, p1}, Lob/dfs;->b(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;->N()Lob/ebq;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/ebq;->a(Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;)V

    .line 44
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 45
    if-nez v2, :cond_1e

    .line 46
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;->finish()V

    .line 81
    :goto_1d
    return-void

    .line 50
    :cond_1e
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;->c:Lob/eng;

    .line 9028
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/mobiqa/wap/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ac

    .line 9029
    iget-object v0, v0, Lob/eng;->a:Lob/ebh;

    const-string v3, "Compatibility"

    const-string v4, "Rewrite"

    const-string v5, "NCR"

    invoke-interface {v0, v3, v4, v5}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9056
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 9058
    sget-object v3, Lob/eng;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 9059
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_76

    .line 9060
    const-string v0, "Could not match NCR path (%s)"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 51
    :goto_51
    if-eqz v0, :cond_18c

    .line 52
    iget-object v3, p0, Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;->d:Lob/dqf;

    .line 10092
    invoke-virtual {v3, v0, v1}, Lob/dqf;->a(Landroid/net/Uri;Lob/hbh;)Lob/gpy;

    move-result-object v0

    .line 11000
    new-instance v1, Lob/equ;

    invoke-direct {v1, p0}, Lob/equ;-><init>(Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;)V

    .line 52
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 67
    invoke-static {}, Lob/gre;->a()Lob/gqs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gqs;)Lob/gpy;

    move-result-object v0

    new-instance v1, Lob/eqv;

    invoke-direct {v1, p0, v2}, Lob/eqv;-><init>(Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;Landroid/net/Uri;)V

    .line 11374
    invoke-static {v1, v0}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;->g:Lob/grb;

    goto :goto_1d

    .line 9064
    :cond_76
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 9065
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9067
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/mobiqa/wap/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/passbook"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_51

    .line 9033
    :cond_ac
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "www.cathaypacific.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f0

    .line 9034
    iget-object v0, v0, Lob/eng;->a:Lob/ebh;

    const-string v3, "Compatibility"

    const-string v4, "Rewrite"

    const-string v5, "Cathay"

    invoke-interface {v0, v3, v4, v5}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9071
    const-string v0, "v"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9073
    if-nez v0, :cond_d7

    .line 9074
    const-string v0, "Could not find Cathay pass id (%s)"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 9075
    goto/16 :goto_51

    .line 9078
    :cond_d7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://www.cathaypacific.com/icheckin2/PassbookServlet?v="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_51

    .line 9038
    :cond_f0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "m.aircanada.ca"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_108

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "services.aircanada.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_125

    .line 9039
    :cond_108
    iget-object v0, v0, Lob/eng;->a:Lob/ebh;

    const-string v3, "Compatibility"

    const-string v4, "Rewrite"

    const-string v5, "Air Canada"

    invoke-interface {v0, v3, v4, v5}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9082
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "appDetection"

    const-string v4, "false"

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_51

    .line 9043
    :cond_125
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".virginaustralia.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17c

    .line 9044
    iget-object v0, v0, Lob/eng;->a:Lob/ebh;

    const-string v3, "Compatibility"

    const-string v4, "Rewrite"

    const-string v5, "Virgin Australia"

    invoke-interface {v0, v3, v4, v5}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9088
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CheckInApiIntegration"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15c

    .line 9089
    const-string v0, "key"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9094
    :goto_14e
    if-nez v0, :cond_163

    .line 9095
    const-string v0, "Could not find Virgin Australia pass id (%s)"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 9096
    goto/16 :goto_51

    .line 9091
    :cond_15c
    const-string v0, "c"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14e

    .line 9099
    :cond_163
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://mobile.virginaustralia.com/boarding/pass.pkpass?key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_51

    .line 9048
    :cond_17c
    iget-object v0, v0, Lob/eng;->a:Lob/ebh;

    const-string v3, "Compatibility"

    const-string v4, "No Action"

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 9049
    goto/16 :goto_51

    .line 12091
    :cond_18c
    invoke-static {p0, v2, v7}, Lob/eib;->b(Landroid/content/Context;Landroid/net/Uri;Z)V

    goto/16 :goto_1d
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;->g:Lob/grb;

    if-eqz v0, :cond_c

    .line 90
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;->g:Lob/grb;

    invoke-interface {v0}, Lob/grb;->b()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;->g:Lob/grb;

    .line 93
    :cond_c
    invoke-super {p0}, Lob/eqx;->onDestroy()V

    .line 94
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 84
    invoke-super {p0}, Lob/eqx;->onResume()V

    .line 85
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;->e:Lob/ebh;

    const-string v1, "Add to Wallet Compat"

    invoke-interface {v0, v1}, Lob/ebh;->a(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Lob/eqx;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 98
    invoke-static {p0, p1}, Lob/dfs;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 99
    return-void
.end method
