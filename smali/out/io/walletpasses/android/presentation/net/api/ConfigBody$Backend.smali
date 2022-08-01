.class public Lio/walletpasses/android/presentation/net/api/ConfigBody$Backend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private credentials:Lcom/fasterxml/jackson/databind/JsonNode;

.field private rootUrl:Ljava/lang/String;

.field private servicePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCredentials()Lcom/fasterxml/jackson/databind/JsonNode;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lio/walletpasses/android/presentation/net/api/ConfigBody$Backend;->credentials:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public getRootUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lio/walletpasses/android/presentation/net/api/ConfigBody$Backend;->rootUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getServicePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lio/walletpasses/android/presentation/net/api/ConfigBody$Backend;->servicePath:Ljava/lang/String;

    return-object v0
.end method

.method public setCredentials(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lio/walletpasses/android/presentation/net/api/ConfigBody$Backend;->credentials:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 48
    return-void
.end method

.method public setRootUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lio/walletpasses/android/presentation/net/api/ConfigBody$Backend;->rootUrl:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setServicePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lio/walletpasses/android/presentation/net/api/ConfigBody$Backend;->servicePath:Ljava/lang/String;

    .line 40
    return-void
.end method
