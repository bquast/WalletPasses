.class public final Lob/etv;
.super Lob/cvc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;


# direct methods
.method public varargs constructor <init>(Lio/walletpasses/android/presentation/view/activity/WalletActivity;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 355
    iput-object p1, p0, Lob/etv;->a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-direct {p0, p2, p3, p4}, Lob/cvc;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 357
    const-string v0, "Device"

    iget-object v1, p0, Lob/etv;->a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v1, v1, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->g:Lob/dbl;

    invoke-interface {v1}, Lob/dbl;->a()Ljava/lang/Object;

    invoke-static {}, Lob/dwd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 363
    :try_start_0
    iget-object v1, p0, Lob/etv;->a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v1, v1, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 9424
    iget-boolean v1, v1, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    .line 363
    if-eqz v1, :cond_a0

    .line 364
    iget-object v1, p0, Lob/etv;->a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v1, v1, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-virtual {v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getDisplayingGroup()I

    move-result v1

    .line 365
    iget-object v2, p0, Lob/etv;->a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v2, v2, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-virtual {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getDisplayingCardPosition()I

    move-result v2

    .line 366
    iget-object v3, p0, Lob/etv;->a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-static {v3}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->b(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)Lob/ezw;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lob/ezw;->b(II)Lob/egy;

    move-result-object v2

    .line 367
    if-eqz v2, :cond_a0

    .line 369
    move-object v0, v2

    check-cast v0, Lob/eha;

    move-object v1, v0

    .line 371
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lob/etv;->a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "telescope"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 372
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".pkpass"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 374
    iget-object v3, p0, Lob/etv;->a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v3, v3, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->h:Lob/dbl;

    invoke-interface {v3}, Lob/dbl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/eay;

    invoke-static {}, Lob/dyn;->a()Lob/dyo;

    move-result-object v5

    .line 10029
    iget-object v2, v2, Lob/egy;->b:Ljava/lang/String;

    .line 11016
    iput-object v2, v5, Lob/dyo;->a:Ljava/lang/String;

    .line 374
    invoke-virtual {v5}, Lob/dyo;->a()Lob/dyn;

    move-result-object v2

    .line 11073
    iget-object v1, v1, Lob/eha;->u:Ljava/lang/String;

    .line 374
    invoke-interface {v3, v2, v1, v4}, Lob/eay;->a(Lob/dyn;Ljava/lang/String;Ljava/io/File;)Lob/gpy;

    move-result-object v1

    .line 11388
    invoke-static {v1}, Lob/gzs;->a(Lob/gpy;)Lob/gzs;

    move-result-object v1

    .line 12189
    iget-object v2, v1, Lob/gzs;->a:Lob/gpy;

    invoke-static {}, Lob/gyl;->a()Lob/gsc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lob/gpy;->c(Ljava/lang/Object;)Lob/gpy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/gzs;->b(Lob/gpy;)Ljava/lang/Object;

    .line 376
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 377
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_95} :catch_97

    move-result-object v1

    .line 385
    :goto_96
    return-object v1

    .line 382
    :catch_97
    move-exception v1

    const-string v2, "Could not attach pass file"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :cond_a0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_96
.end method
