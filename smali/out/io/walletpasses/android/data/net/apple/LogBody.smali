.class public Lio/walletpasses/android/data/net/apple/LogBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private logs:Ljava/util/List;
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
.method public constructor <init>(Ljava/util/List;)V
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/walletpasses/android/data/net/apple/LogBody;->logs:Ljava/util/List;

    .line 18
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/data/net/apple/LogBody;->logs:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public getLogs()Ljava/util/List;
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
    .line 21
    iget-object v0, p0, Lio/walletpasses/android/data/net/apple/LogBody;->logs:Ljava/util/List;

    return-object v0
.end method
