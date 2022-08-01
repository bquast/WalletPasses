.class public interface abstract Lio/walletpasses/android/data/net/apple/PassKitWebService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLatestVersionOfPass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lob/gpy;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lob/gpk;
            a = "passTypeIdentifier"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lob/gpk;
            a = "serialNumber"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lob/gpb;
            a = "Authorization"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation runtime Lob/gpb;
            a = "If-Modified-Since"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation runtime Lob/gpb;
            a = "X-Prepend-User-Agent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lob/gpy",
            "<",
            "Lob/gnp",
            "<",
            "Lob/ffx;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lob/goy;
        a = "passes/{passTypeIdentifier}/{serialNumber}"
    .end annotation
.end method

.method public abstract getPassSerialsForPassesAssociatedWithDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lob/gpy;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lob/gpk;
            a = "deviceLibraryIdentifier"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lob/gpk;
            a = "passTypeIdentifier"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lob/gpl;
            a = "passesUpdatedSince"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation runtime Lob/gpb;
            a = "X-Prepend-User-Agent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lob/gpy",
            "<",
            "Lob/gnp",
            "<",
            "Lio/walletpasses/android/data/net/apple/PassSerialNumbersBody;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lob/goy;
        a = "devices/{deviceLibraryIdentifier}/registrations/{passTypeIdentifier}"
    .end annotation
.end method

.method public abstract log(Lio/walletpasses/android/data/net/apple/LogBody;)Lob/gpy;
    .param p1    # Lio/walletpasses/android/data/net/apple/LogBody;
        .annotation runtime Lob/got;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/walletpasses/android/data/net/apple/LogBody;",
            ")",
            "Lob/gpy",
            "<",
            "Lob/gnp",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lob/gpg;
        a = "log"
    .end annotation
.end method

.method public abstract registerDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/walletpasses/android/data/net/apple/RegistrationBody;Ljava/lang/String;)Lob/gpy;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lob/gpk;
            a = "deviceLibraryIdentifier"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lob/gpk;
            a = "passTypeIdentifier"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lob/gpk;
            a = "serialNumber"
        .end annotation
    .end param
    .param p4    # Lio/walletpasses/android/data/net/apple/RegistrationBody;
        .annotation runtime Lob/got;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lob/gpb;
            a = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/walletpasses/android/data/net/apple/RegistrationBody;",
            "Ljava/lang/String;",
            ")",
            "Lob/gpy",
            "<",
            "Lob/gnp",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lob/gpg;
        a = "devices/{deviceLibraryIdentifier}/registrations/{passTypeIdentifier}/{serialNumber}"
    .end annotation
.end method

.method public abstract unregisterDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lob/gpy;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lob/gpk;
            a = "deviceLibraryIdentifier"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lob/gpk;
            a = "passTypeIdentifier"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lob/gpk;
            a = "serialNumber"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lob/gpb;
            a = "Authorization"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation runtime Lob/gpb;
            a = "X-Prepend-User-Agent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lob/gpy",
            "<",
            "Lob/gnp",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lob/gou;
        a = "devices/{deviceLibraryIdentifier}/registrations/{passTypeIdentifier}/{serialNumber}"
    .end annotation
.end method
