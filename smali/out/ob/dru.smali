.class public final Lob/dru;
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
.field final synthetic a:Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;


# direct methods
.method private constructor <init>(Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;)V
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lob/dru;->a:Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;

    invoke-direct {p0}, Lob/gra;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;B)V
    .registers 3

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lob/dru;-><init>(Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 139
    check-cast p1, Ljava/lang/String;

    .line 1149
    invoke-static {}, Lob/dyn;->a()Lob/dyo;

    move-result-object v0

    .line 2016
    iput-object p1, v0, Lob/dyo;->a:Ljava/lang/String;

    .line 1149
    invoke-virtual {v0}, Lob/dyo;->a()Lob/dyn;

    move-result-object v0

    .line 2040
    new-instance v1, Lob/dzc;

    invoke-direct {v1, v0}, Lob/dzc;-><init>(Lob/dyn;)V

    invoke-static {v1}, Lob/dyx;->a(Lob/dyz;)V

    .line 139
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 145
    const-string v0, "Could not process onMessage"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public final c()V
    .registers 1

    .prologue
    .line 142
    return-void
.end method
