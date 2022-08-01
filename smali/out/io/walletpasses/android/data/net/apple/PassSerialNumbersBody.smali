.class public Lio/walletpasses/android/data/net/apple/PassSerialNumbersBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lastUpdated:Ljava/lang/String;

.field private serialNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/walletpasses/android/data/net/apple/PassSerialNumbersBody;->lastUpdated:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lio/walletpasses/android/data/net/apple/PassSerialNumbersBody;->serialNumbers:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public getLastUpdated()Ljava/lang/String;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lio/walletpasses/android/data/net/apple/PassSerialNumbersBody;->lastUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNumbers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lio/walletpasses/android/data/net/apple/PassSerialNumbersBody;->serialNumbers:Ljava/util/List;

    return-object v0
.end method

.method setLastUpdated(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 28
    iput-object p1, p0, Lio/walletpasses/android/data/net/apple/PassSerialNumbersBody;->lastUpdated:Ljava/lang/String;

    .line 29
    return-void
.end method

.method setSerialNumbers(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lio/walletpasses/android/data/net/apple/PassSerialNumbersBody;->serialNumbers:Ljava/util/List;

    .line 33
    return-void
.end method
