.class public Lio/walletpasses/android/data/net/apple/RegistrationBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pushToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/walletpasses/android/data/net/apple/RegistrationBody;->pushToken:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public getPushToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lio/walletpasses/android/data/net/apple/RegistrationBody;->pushToken:Ljava/lang/String;

    return-object v0
.end method
