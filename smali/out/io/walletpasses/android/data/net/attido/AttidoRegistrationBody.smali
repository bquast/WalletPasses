.class public Lio/walletpasses/android/data/net/attido/AttidoRegistrationBody;
.super Lio/walletpasses/android/data/net/apple/RegistrationBody;
.source "SourceFile"


# instance fields
.field private pushServiceUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lio/walletpasses/android/data/net/apple/RegistrationBody;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, Lio/walletpasses/android/data/net/attido/AttidoRegistrationBody;->pushServiceUrl:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getPushServiceUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lio/walletpasses/android/data/net/attido/AttidoRegistrationBody;->pushServiceUrl:Ljava/lang/String;

    return-object v0
.end method
