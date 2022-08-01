.class public final Lob/fgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/fec;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/fec;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lob/fgb;->b:I

    .line 45
    iput-object p1, p0, Lob/fgb;->a:Ljava/util/List;

    .line 46
    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;)Z
    .registers 4

    .prologue
    .line 134
    iget v0, p0, Lob/fgb;->b:I

    move v1, v0

    :goto_3
    iget-object v0, p0, Lob/fgb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    .line 135
    iget-object v0, p0, Lob/fgb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fec;

    invoke-virtual {v0, p1}, Lob/fec;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 136
    const/4 v0, 0x1

    .line 139
    :goto_1a
    return v0

    .line 134
    :cond_1b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 139
    :cond_1f
    const/4 v0, 0x0

    goto :goto_1a
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lob/fec;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    const/4 v1, 0x0

    .line 56
    iget v0, p0, Lob/fgb;->b:I

    iget-object v2, p0, Lob/fgb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_a
    if-ge v2, v3, :cond_67

    .line 57
    iget-object v0, p0, Lob/fgb;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fec;

    .line 58
    invoke-virtual {v0, p1}, Lob/fec;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 60
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lob/fgb;->b:I

    .line 65
    :goto_1e
    if-nez v0, :cond_59

    .line 69
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lob/fgb;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lob/fgb;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", supported protocols="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_55
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 75
    :cond_59
    invoke-direct {p0, p1}, Lob/fgb;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    iput-boolean v1, p0, Lob/fgb;->c:Z

    .line 77
    sget-object v1, Lob/fgm;->b:Lob/fgm;

    iget-boolean v2, p0, Lob/fgb;->d:Z

    invoke-virtual {v1, v0, p1, v2}, Lob/fgm;->a(Lob/fec;Ljavax/net/ssl/SSLSocket;Z)V

    .line 79
    return-object v0

    :cond_67
    move-object v0, v1

    goto :goto_1e
.end method

.method public final a(Ljava/io/IOException;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 91
    iput-boolean v1, p0, Lob/fgb;->d:Z

    .line 93
    iget-boolean v2, p0, Lob/fgb;->c:Z

    if-nez v2, :cond_9

    .line 125
    :cond_8
    :goto_8
    return v0

    .line 98
    :cond_9
    instance-of v2, p1, Ljava/net/ProtocolException;

    if-nez v2, :cond_8

    .line 105
    instance-of v2, p1, Ljava/io/InterruptedIOException;

    if-nez v2, :cond_8

    .line 111
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_1d

    .line 114
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_8

    .line 118
    :cond_1d
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_8

    .line 125
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v2, :cond_29

    instance-of v2, p1, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v2, :cond_8

    :cond_29
    move v0, v1

    goto :goto_8
.end method
