.class public interface abstract Lio/walletpasses/android/data/net/attido/AttidoWebService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract registerDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/walletpasses/android/data/net/attido/AttidoRegistrationBody;Ljava/lang/String;Ljava/lang/String;)Lob/gpy;
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
    .param p4    # Lio/walletpasses/android/data/net/attido/AttidoRegistrationBody;
        .annotation runtime Lob/got;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lob/gpb;
            a = "Authorization"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
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
            "Lio/walletpasses/android/data/net/attido/AttidoRegistrationBody;",
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

    .annotation runtime Lob/gpg;
        a = "devices/{deviceLibraryIdentifier}/registrations_attido/{passTypeIdentifier}/{serialNumber}"
    .end annotation
.end method
