.class Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$LegacyFingerprintManagerCompatImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    return-void
.end method


# virtual methods
.method public authenticate(Landroid/content/Context;Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroid/support/v4/os/CancellationSignal;Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    .registers 7

    .prologue
    .line 229
    return-void
.end method

.method public hasEnrolledFingerprints(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public isHardwareDetected(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method
