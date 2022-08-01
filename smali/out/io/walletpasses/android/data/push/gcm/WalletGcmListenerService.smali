.class public Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;
.super Lob/aha;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static volatile b:Z

.field public static volatile c:J


# instance fields
.field private d:Lob/hbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lob/grb;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lob/aha;-><init>()V

    return-void
.end method

.method private declared-synchronized a()V
    .registers 7

    .prologue
    .line 79
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;->e:Lob/grb;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;->e:Lob/grb;

    invoke-interface {v0}, Lob/grb;->B_()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 80
    :cond_d
    iget-object v0, p0, Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;->d:Lob/hbh;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9085
    new-instance v2, Lob/drv;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lob/drv;-><init>(J)V

    invoke-virtual {v0, v2}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v0

    .line 80
    new-instance v1, Lob/dru;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lob/dru;-><init>(Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;B)V

    .line 9374
    invoke-static {v1, v0}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;->e:Lob/grb;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 82
    :cond_2c
    monitor-exit p0

    return-void

    .line 79
    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 51
    if-nez p2, :cond_3

    .line 65
    :cond_2
    :goto_2
    return-void

    .line 55
    :cond_3
    if-eqz p1, :cond_d

    const-string v0, "/topics/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    :cond_d
    const-string v0, "passTypeIdentifier"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    invoke-direct {p0}, Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;->a()V

    .line 62
    iget-object v1, p0, Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;->d:Lob/hbh;

    invoke-virtual {v1, v0}, Lob/hbh;->a(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public onCreate()V
    .registers 2

    .prologue
    .line 39
    invoke-super {p0}, Lob/aha;->onCreate()V

    .line 40
    invoke-static {}, Lob/hbh;->h()Lob/hbh;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;->d:Lob/hbh;

    .line 41
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-super {p0}, Lob/aha;->onDestroy()V

    .line 69
    iget-object v0, p0, Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;->d:Lob/hbh;

    invoke-virtual {v0}, Lob/hbh;->c()V

    .line 70
    iput-object v1, p0, Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;->d:Lob/hbh;

    .line 72
    iget-object v0, p0, Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;->e:Lob/grb;

    if-eqz v0, :cond_16

    .line 73
    iget-object v0, p0, Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;->e:Lob/grb;

    invoke-interface {v0}, Lob/grb;->b()V

    .line 74
    iput-object v1, p0, Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;->e:Lob/grb;

    .line 76
    :cond_16
    return-void
.end method
