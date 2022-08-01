.class public interface abstract Lio/walletpasses/android/presentation/net/api/WalletPassesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBranding(Ljava/lang/String;)Lob/gpy;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lob/gpk;
            a = "partner"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lob/gpy",
            "<",
            "Lob/gnp",
            "<",
            "Lio/walletpasses/android/presentation/net/api/BrandingBody;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lob/goy;
        a = "partner/{partner}/branding.json"
    .end annotation
.end method

.method public abstract getConfig()Lob/gpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Lob/gnp",
            "<",
            "Lio/walletpasses/android/presentation/net/api/ConfigBody;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lob/goy;
        a = "config/android.json"
    .end annotation
.end method

.method public abstract getSurvey()Lob/gpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Lob/gnp",
            "<",
            "Lob/ffx;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lob/goy;
        a = "feedback/survey.json"
    .end annotation
.end method

.method public abstract sendFeedback(Lob/ffq;)Lob/gpy;
    .param p1    # Lob/ffq;
        .annotation runtime Lob/got;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/ffq;",
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
        a = "feedback/submit"
    .end annotation
.end method

.method public abstract sendProblemReport(Lob/ffq;)Lob/gpy;
    .param p1    # Lob/ffq;
        .annotation runtime Lob/got;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/ffq;",
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
        a = "problem/submit"
    .end annotation
.end method
