.class public Lio/walletpasses/android/presentation/AndroidApplication;
.super Landroid/app/Application;
.source "SourceFile"


# instance fields
.field public a:Lob/ebs;

.field public b:Lob/dyw;

.field public c:Lob/ebl;

.field public d:Lob/ebj;

.field public e:Lob/dza;

.field public f:Lob/epm;

.field public g:Lob/epn;

.field public h:Lob/env;

.field public i:Lob/dbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dbl",
            "<",
            "Lob/dwd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/AndroidApplication;)V
    .registers 4

    .prologue
    .line 50
    .line 12126
    :try_start_0
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/AndroidApplication;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lob/fqr;->c(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 12129
    :goto_7
    return-void

    .line 12128
    :catch_8
    move-exception v0

    const-string v1, "Coult not clean cache directory"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method


# virtual methods
.method public onCreate()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 65
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 66
    new-instance v0, Lob/mt;

    invoke-direct {v0}, Lob/mt;-><init>()V

    new-instance v1, Lob/pf;

    invoke-direct {v1}, Lob/pf;-><init>()V

    .line 67
    invoke-virtual {v1}, Lob/pf;->a()Lob/pf;

    move-result-object v1

    invoke-virtual {v1}, Lob/pf;->b()Lob/ou;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/mt;->a(Lob/ou;)Lob/mt;

    move-result-object v0

    invoke-virtual {v0}, Lob/mt;->a()Lob/ms;

    move-result-object v0

    .line 68
    new-instance v1, Lob/sg;

    invoke-direct {v1}, Lob/sg;-><init>()V

    .line 70
    new-instance v2, Lob/dgf;

    invoke-direct {v2, p0}, Lob/dgf;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lob/dgm;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lob/dgf;->a([Lob/dgm;)Lob/dgf;

    move-result-object v0

    new-instance v2, Lob/eaz;

    invoke-direct {v2, p0, v1}, Lob/eaz;-><init>(Lio/walletpasses/android/presentation/AndroidApplication;Lob/sg;)V

    .line 71
    invoke-virtual {v0, v2}, Lob/dgf;->a(Lob/dgi;)Lob/dgf;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lob/dgf;->a()Lob/dgc;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lob/dgc;->a(Lob/dgc;)Lob/dgc;

    .line 9150
    invoke-static {}, Lob/ecw;->A()Lob/ecx;

    move-result-object v1

    new-instance v0, Lob/eef;

    invoke-direct {v0, p0}, Lob/eef;-><init>(Lio/walletpasses/android/presentation/AndroidApplication;)V

    .line 9941
    invoke-static {v0}, Lob/dbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eef;

    iput-object v0, v1, Lob/ecx;->a:Lob/eef;

    .line 10933
    iget-object v0, v1, Lob/ecx;->a:Lob/eef;

    if-nez v0, :cond_78

    .line 10934
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lob/eef;

    .line 10935
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10937
    :cond_78
    new-instance v0, Lob/ecw;

    invoke-direct {v0, v1, v4}, Lob/ecw;-><init>(Lob/ecx;B)V

    .line 9152
    iput-object v0, p0, Lio/walletpasses/android/presentation/AndroidApplication;->a:Lob/ebs;

    .line 90
    iget-object v0, p0, Lio/walletpasses/android/presentation/AndroidApplication;->a:Lob/ebs;

    invoke-interface {v0, p0}, Lob/ebs;->a(Lio/walletpasses/android/presentation/AndroidApplication;)V

    .line 91
    iget-object v0, p0, Lio/walletpasses/android/presentation/AndroidApplication;->b:Lob/dyw;

    invoke-interface {v0}, Lob/dyw;->a()V

    .line 93
    iget-object v0, p0, Lio/walletpasses/android/presentation/AndroidApplication;->e:Lob/dza;

    iget-object v1, p0, Lio/walletpasses/android/presentation/AndroidApplication;->c:Lob/ebl;

    invoke-interface {v0, v1}, Lob/dza;->a(Lio/walletpasses/android/domain/events/Handler;)V

    .line 94
    iget-object v0, p0, Lio/walletpasses/android/presentation/AndroidApplication;->e:Lob/dza;

    iget-object v1, p0, Lio/walletpasses/android/presentation/AndroidApplication;->d:Lob/ebj;

    invoke-interface {v0, v1}, Lob/dza;->a(Lio/walletpasses/android/domain/events/Handler;)V

    .line 97
    iget-object v0, p0, Lio/walletpasses/android/presentation/AndroidApplication;->i:Lob/dbl;

    invoke-interface {v0}, Lob/dbl;->a()Ljava/lang/Object;

    invoke-static {}, Lob/dwd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/ms;->b(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lio/walletpasses/android/presentation/AndroidApplication;->f:Lob/epm;

    invoke-static {v0}, Lob/hca;->a(Lob/hcc;)V

    .line 109
    iget-object v0, p0, Lio/walletpasses/android/presentation/AndroidApplication;->g:Lob/epn;

    invoke-static {v0}, Lob/dxg;->a(Lob/dxi;)V

    .line 111
    invoke-static {p0}, Lob/fbj;->a(Landroid/content/Context;)V

    .line 121
    iget-object v1, p0, Lio/walletpasses/android/presentation/AndroidApplication;->h:Lob/env;

    .line 11054
    iget-object v0, v1, Lob/env;->a:Lob/dbl;

    invoke-interface {v0}, Lob/dbl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/net/api/WalletPassesApi;

    invoke-interface {v0}, Lio/walletpasses/android/presentation/net/api/WalletPassesApi;->getConfig()Lob/gpy;

    move-result-object v0

    .line 11190
    const-wide/16 v2, 0x3

    invoke-static {v0, v2, v3}, Lob/gsw;->a(Lob/gpy;J)Lob/gpy;

    move-result-object v0

    .line 11054
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lob/gqs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/gpy;->b(Lob/gqs;)Lob/gpy;

    move-result-object v0

    new-instance v2, Lob/enw;

    invoke-direct {v2, v1}, Lob/enw;-><init>(Lob/env;)V

    .line 11374
    invoke-static {v2, v0}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    .line 122
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .prologue
    .line 140
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 141
    invoke-static {p0}, Lob/bc;->a(Landroid/content/Context;)Lob/bc;

    move-result-object v0

    invoke-virtual {v0}, Lob/bc;->a()V

    .line 142
    return-void
.end method

.method public onTerminate()V
    .registers 3

    .prologue
    .line 133
    iget-object v0, p0, Lio/walletpasses/android/presentation/AndroidApplication;->e:Lob/dza;

    iget-object v1, p0, Lio/walletpasses/android/presentation/AndroidApplication;->c:Lob/ebl;

    invoke-interface {v0, v1}, Lob/dza;->b(Lio/walletpasses/android/domain/events/Handler;)V

    .line 134
    iget-object v0, p0, Lio/walletpasses/android/presentation/AndroidApplication;->e:Lob/dza;

    iget-object v1, p0, Lio/walletpasses/android/presentation/AndroidApplication;->d:Lob/ebj;

    invoke-interface {v0, v1}, Lob/dza;->b(Lio/walletpasses/android/domain/events/Handler;)V

    .line 135
    iget-object v0, p0, Lio/walletpasses/android/presentation/AndroidApplication;->b:Lob/dyw;

    invoke-interface {v0}, Lob/dyw;->b()V

    .line 136
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 137
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    .prologue
    .line 145
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 146
    invoke-static {p0}, Lob/bc;->a(Landroid/content/Context;)Lob/bc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/bc;->a(I)V

    .line 147
    return-void
.end method
