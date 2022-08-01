.class interface abstract Lio/walletpasses/android/presentation/util/logging/loggy/ILogglyRestService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract log(Ljava/lang/String;Ljava/lang/String;Lob/ffq;)Lob/gly;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lob/gpk;
            a = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lob/gpb;
            a = "X-LOGGLY-TAG"
        .end annotation
    .end param
    .param p3    # Lob/ffq;
        .annotation runtime Lob/got;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lob/ffq;",
            ")",
            "Lob/gly",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lob/gpg;
        a = "/inputs/{token}"
    .end annotation
.end method

.method public abstract logBulk(Ljava/lang/String;Ljava/lang/String;Lob/ffq;)Lob/gly;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lob/gpk;
            a = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lob/gpb;
            a = "X-LOGGLY-TAG"
        .end annotation
    .end param
    .param p3    # Lob/ffq;
        .annotation runtime Lob/got;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lob/ffq;",
            ")",
            "Lob/gly",
            "<",
            "Lob/ffx;",
            ">;"
        }
    .end annotation

    .annotation runtime Lob/gpg;
        a = "/bulk/{token}"
    .end annotation
.end method
