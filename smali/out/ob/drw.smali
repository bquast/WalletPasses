.class final Lob/drw;
.super Lob/gra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gra",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gra;

.field final synthetic b:Lob/drv;


# direct methods
.method constructor <init>(Lob/drv;Lob/gra;Lob/gra;)V
    .registers 4

    .prologue
    .line 102
    iput-object p1, p0, Lob/drw;->b:Lob/drv;

    iput-object p3, p0, Lob/drw;->a:Lob/gra;

    invoke-direct {p0, p2}, Lob/gra;-><init>(Lob/gra;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 1105
    sget-object v0, Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;->a:Ljava/lang/String;

    .line 1106
    sget-wide v2, Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;->c:J

    .line 1108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1109
    sput-object p1, Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;->a:Ljava/lang/String;

    .line 1110
    sput-wide v4, Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;->c:J

    .line 1112
    sget-boolean v1, Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;->b:Z

    if-eqz v1, :cond_32

    sub-long v2, v4, v2

    iget-object v1, p0, Lob/drw;->b:Lob/drv;

    .line 2092
    iget-wide v4, v1, Lob/drv;->a:J

    .line 1112
    cmp-long v1, v2, v4

    if-gez v1, :cond_32

    .line 1113
    if-eq v0, p1, :cond_2c

    if-eqz p1, :cond_26

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 1114
    :cond_26
    iget-object v0, p0, Lob/drw;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 1116
    :goto_2b
    return-void

    :cond_2c
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lob/drw;->a(J)V

    goto :goto_2b

    .line 1119
    :cond_32
    const/4 v0, 0x1

    sput-boolean v0, Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;->b:Z

    .line 1120
    iget-object v0, p0, Lob/drw;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Object;)V

    goto :goto_2b
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 126
    iget-object v0, p0, Lob/drw;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 127
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lob/drw;->a:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 132
    return-void
.end method
