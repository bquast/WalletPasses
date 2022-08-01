.class public Lio/walletpasses/android/presentation/net/api/ConfigBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private backend:Lio/walletpasses/android/presentation/net/api/ConfigBody$Backend;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackend()Lio/walletpasses/android/presentation/net/api/ConfigBody$Backend;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lio/walletpasses/android/presentation/net/api/ConfigBody;->backend:Lio/walletpasses/android/presentation/net/api/ConfigBody$Backend;

    return-object v0
.end method

.method public setBackend(Lio/walletpasses/android/presentation/net/api/ConfigBody$Backend;)V
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lio/walletpasses/android/presentation/net/api/ConfigBody;->backend:Lio/walletpasses/android/presentation/net/api/ConfigBody$Backend;

    .line 18
    return-void
.end method
