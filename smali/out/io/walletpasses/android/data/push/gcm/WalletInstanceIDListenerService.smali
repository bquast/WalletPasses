.class public Lio/walletpasses/android/data/push/gcm/WalletInstanceIDListenerService;
.super Lob/ahn;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const-class v0, Lio/walletpasses/android/data/push/gcm/WalletGcmListenerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/walletpasses/android/data/push/gcm/WalletInstanceIDListenerService;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lob/ahn;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/walletpasses/android/data/push/gcm/RegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    invoke-virtual {p0, v0}, Lio/walletpasses/android/data/push/gcm/WalletInstanceIDListenerService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    return-void
.end method
