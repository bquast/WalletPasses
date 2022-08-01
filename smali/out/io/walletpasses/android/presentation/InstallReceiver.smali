.class public Lio/walletpasses/android/presentation/InstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lob/sq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/sq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    const-class v0, Lio/walletpasses/android/presentation/InstallReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/walletpasses/android/presentation/InstallReceiver;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 94
    const-string v1, "Starting AddToWallet: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 13

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 30
    sget-object v0, Lio/walletpasses/android/presentation/InstallReceiver;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received Install Intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    if-eqz p2, :cond_24

    const-string v0, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 88
    :cond_24
    :goto_24
    return-void

    .line 36
    :cond_25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    instance-of v1, v0, Lio/walletpasses/android/presentation/AndroidApplication;

    if-eqz v1, :cond_34

    .line 38
    check-cast v0, Lio/walletpasses/android/presentation/AndroidApplication;

    .line 1156
    iget-object v0, v0, Lio/walletpasses/android/presentation/AndroidApplication;->a:Lob/ebs;

    .line 38
    invoke-interface {v0, p0}, Lob/ebs;->a(Lio/walletpasses/android/presentation/InstallReceiver;)V

    .line 41
    :cond_34
    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_24

    .line 47
    :try_start_3c
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 50
    invoke-static {p1, v0}, Lio/walletpasses/android/presentation/InstallReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3c .. :try_end_4d} :catch_af

    .line 87
    :cond_4d
    :goto_4d
    const/4 v0, 0x0

    iput-object v0, p0, Lio/walletpasses/android/presentation/InstallReceiver;->a:Lob/sq;

    goto :goto_24

    .line 53
    :cond_51
    :try_start_51
    new-instance v2, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v2}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 54
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 55
    invoke-virtual {v2, v0}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 56
    const-string v3, "utm_source"

    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    const-string v4, "partner"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    .line 58
    const-string v3, "utm_medium"

    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    const-string v4, "utm_campaign"

    invoke-virtual {v2, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    const-string v5, "referral"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8a

    .line 62
    const-string v5, "utm_medium is not referral (%s)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_8a
    iget-object v3, p0, Lio/walletpasses/android/presentation/InstallReceiver;->a:Lob/sq;

    if-eqz v3, :cond_ba

    .line 66
    iget-object v3, p0, Lio/walletpasses/android/presentation/InstallReceiver;->a:Lob/sq;

    invoke-virtual {v3, v4}, Lob/sq;->a(Ljava/lang/Object;)V

    .line 73
    :cond_93
    :goto_93
    const-string v3, "utm_source"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 74
    new-instance v0, Lob/um;

    invoke-direct {v0}, Lob/um;-><init>()V

    invoke-virtual {v0, p1, p2}, Lob/um;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 77
    :cond_a3
    const-string v0, "pass"

    invoke-virtual {v2, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_4d

    .line 79
    invoke-static {p1, v0}, Lio/walletpasses/android/presentation/InstallReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_ae
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_51 .. :try_end_ae} :catch_af

    goto :goto_4d

    .line 84
    :catch_af
    move-exception v0

    const-string v2, "Could not decode referrer %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lob/hca;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4d

    .line 68
    :cond_ba
    :try_start_ba
    const-string v3, "Branding Preference not injected"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lob/hca;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_ba .. :try_end_c2} :catch_af

    goto :goto_93
.end method
