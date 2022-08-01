.class public final Lob/ffz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/fdc;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lob/fdc;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .registers 6

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    if-nez p1, :cond_d

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "address == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_d
    if-nez p2, :cond_17

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "proxy == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_17
    if-nez p3, :cond_21

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "inetSocketAddress == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_21
    iput-object p1, p0, Lob/ffz;->a:Lob/fdc;

    .line 52
    iput-object p2, p0, Lob/ffz;->b:Ljava/net/Proxy;

    .line 53
    iput-object p3, p0, Lob/ffz;->c:Ljava/net/InetSocketAddress;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lob/fdc;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lob/ffz;->a:Lob/fdc;

    return-object v0
.end method

.method public final b()Ljava/net/Proxy;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lob/ffz;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public final c()Ljava/net/InetSocketAddress;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lob/ffz;->c:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public final d()Z
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lob/ffz;->a:Lob/fdc;

    iget-object v0, v0, Lob/fdc;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lob/ffz;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 83
    instance-of v1, p1, Lob/ffz;

    if-eqz v1, :cond_26

    .line 84
    check-cast p1, Lob/ffz;

    .line 85
    iget-object v1, p0, Lob/ffz;->a:Lob/fdc;

    iget-object v2, p1, Lob/ffz;->a:Lob/fdc;

    invoke-virtual {v1, v2}, Lob/fdc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lob/ffz;->b:Ljava/net/Proxy;

    iget-object v2, p1, Lob/ffz;->b:Ljava/net/Proxy;

    .line 86
    invoke-virtual {v1, v2}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lob/ffz;->c:Ljava/net/InetSocketAddress;

    iget-object v2, p1, Lob/ffz;->c:Ljava/net/InetSocketAddress;

    .line 87
    invoke-virtual {v1, v2}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    .line 89
    :cond_26
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 94
    iget-object v0, p0, Lob/ffz;->a:Lob/fdc;

    invoke-virtual {v0}, Lob/fdc;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lob/ffz;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lob/ffz;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    return v0
.end method
