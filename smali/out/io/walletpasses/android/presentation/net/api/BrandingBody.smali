.class public Lio/walletpasses/android/presentation/net/api/BrandingBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private logo:Ljava/lang/String;

.field private website:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lio/walletpasses/android/presentation/net/api/BrandingBody;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lio/walletpasses/android/presentation/net/api/BrandingBody;->website:Ljava/lang/String;

    return-object v0
.end method

.method public setLogo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lio/walletpasses/android/presentation/net/api/BrandingBody;->logo:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setWebsite(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lio/walletpasses/android/presentation/net/api/BrandingBody;->website:Ljava/lang/String;

    .line 26
    return-void
.end method
