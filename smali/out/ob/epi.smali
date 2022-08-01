.class public Lob/epi;
.super Lob/dzv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/dzv",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lob/dzv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    .line 1024
    if-nez p1, :cond_11

    .line 16
    :cond_4
    :goto_4
    if-nez v0, :cond_d

    .line 17
    const-string v0, "Subscriber onError"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lob/hca;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_d
    invoke-super {p0, p1}, Lob/dzv;->a(Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 1029
    :cond_11
    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljava/net/ConnectException;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljava/net/UnknownHostException;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v2, :cond_4

    move v0, v1

    .line 1038
    goto :goto_4
.end method

.method public c()V
    .registers 3

    .prologue
    .line 42
    const-string v0, "onCompleted"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method
