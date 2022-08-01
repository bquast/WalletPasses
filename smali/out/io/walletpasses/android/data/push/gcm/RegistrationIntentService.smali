.class public Lio/walletpasses/android/data/push/gcm/RegistrationIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    const-class v0, Lio/walletpasses/android/data/push/gcm/RegistrationIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/walletpasses/android/data/push/gcm/RegistrationIntentService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    sget-object v0, Lio/walletpasses/android/data/push/gcm/RegistrationIntentService;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 40
    iget-object v0, p0, Lio/walletpasses/android/data/push/gcm/RegistrationIntentService;->b:Ljava/lang/String;

    if-nez v0, :cond_28

    .line 41
    invoke-virtual {p0}, Lio/walletpasses/android/data/push/gcm/RegistrationIntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "gcm_defaultSenderId"

    const-string v2, "string"

    invoke-virtual {p0}, Lio/walletpasses/android/data/push/gcm/RegistrationIntentService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 42
    if-nez v0, :cond_1e

    .line 43
    sget-object v0, Lio/walletpasses/android/data/push/gcm/RegistrationIntentService;->a:Ljava/lang/String;

    const-string v1, "No gcm_defaultSenderId found, push notifications will be disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :goto_1d
    return-void

    .line 46
    :cond_1e
    invoke-virtual {p0}, Lio/walletpasses/android/data/push/gcm/RegistrationIntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/data/push/gcm/RegistrationIntentService;->b:Ljava/lang/String;

    .line 50
    :cond_28
    :try_start_28
    invoke-static {p0}, Lob/ahm;->b(Landroid/content/Context;)Lob/ahm;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/walletpasses/android/data/push/gcm/RegistrationIntentService;->b:Ljava/lang/String;

    const-string v2, "GCM"

    invoke-virtual {v0, v1, v2}, Lob/ahm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    sget-object v1, Lio/walletpasses/android/data/push/gcm/RegistrationIntentService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GCM Registration Token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    new-instance v1, Lob/dof;

    invoke-direct {v1}, Lob/dof;-><init>()V

    .line 2015
    iput-object v0, v1, Lob/dof;->a:Ljava/lang/String;

    .line 3015
    new-instance v0, Lob/doe;

    iget-object v1, v1, Lob/dof;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lob/doe;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Lob/dyx;->a(Lob/dyz;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_59} :catch_5a

    goto :goto_1d

    .line 57
    :catch_5a
    move-exception v0

    .line 58
    sget-object v1, Lio/walletpasses/android/data/push/gcm/RegistrationIntentService;->a:Ljava/lang/String;

    const-string v2, "Failed to complete token refresh"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d
.end method
