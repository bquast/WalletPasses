.class public final Lob/fdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/fev;

.field final b:Lob/fem;

.field final c:Ljavax/net/SocketFactory;

.field final d:Lob/fdd;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/ffi;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/fec;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Ljava/net/Proxy;

.field final i:Ljavax/net/ssl/SSLSocketFactory;

.field final j:Ljavax/net/ssl/HostnameVerifier;

.field final k:Lob/fdt;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILob/fem;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lob/fdt;Lob/fdd;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lob/fem;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lob/fdt;",
            "Lob/fdd;",
            "Ljava/net/Proxy;",
            "Ljava/util/List",
            "<",
            "Lob/ffi;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lob/fec;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v1, Lob/fex;

    invoke-direct {v1}, Lob/fex;-><init>()V

    if-eqz p5, :cond_28

    const-string v0, "https"

    .line 55
    :goto_c
    invoke-virtual {v1, v0}, Lob/fex;->a(Ljava/lang/String;)Lob/fex;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lob/fex;->f(Ljava/lang/String;)Lob/fex;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, Lob/fex;->a(I)Lob/fex;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lob/fex;->c()Lob/fev;

    move-result-object v0

    iput-object v0, p0, Lob/fdc;->a:Lob/fev;

    .line 60
    if-nez p3, :cond_2b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dns == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_28
    const-string v0, "http"

    goto :goto_c

    .line 61
    :cond_2b
    iput-object p3, p0, Lob/fdc;->b:Lob/fem;

    .line 63
    if-nez p4, :cond_37

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_37
    iput-object p4, p0, Lob/fdc;->c:Ljavax/net/SocketFactory;

    .line 66
    if-nez p8, :cond_43

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "proxyAuthenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_43
    iput-object p8, p0, Lob/fdc;->d:Lob/fdd;

    .line 71
    if-nez p10, :cond_4f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_4f
    invoke-static {p10}, Lob/fgv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/fdc;->e:Ljava/util/List;

    .line 74
    if-nez p11, :cond_5f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connectionSpecs == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_5f
    invoke-static {p11}, Lob/fgv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/fdc;->f:Ljava/util/List;

    .line 77
    if-nez p12, :cond_6f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "proxySelector == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_6f
    iput-object p12, p0, Lob/fdc;->g:Ljava/net/ProxySelector;

    .line 80
    iput-object p9, p0, Lob/fdc;->h:Ljava/net/Proxy;

    .line 81
    iput-object p5, p0, Lob/fdc;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    iput-object p6, p0, Lob/fdc;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 83
    iput-object p7, p0, Lob/fdc;->k:Lob/fdt;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lob/fev;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lob/fdc;->a:Lob/fev;

    return-object v0
.end method

.method public final b()Lob/fem;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lob/fdc;->b:Lob/fem;

    return-object v0
.end method

.method public final c()Ljavax/net/SocketFactory;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lob/fdc;->c:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final d()Lob/fdd;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lob/fdc;->d:Lob/fdd;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lob/ffi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lob/fdc;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 153
    instance-of v1, p1, Lob/fdc;

    if-eqz v1, :cond_6c

    .line 154
    check-cast p1, Lob/fdc;

    .line 155
    iget-object v1, p0, Lob/fdc;->a:Lob/fev;

    iget-object v2, p1, Lob/fdc;->a:Lob/fev;

    invoke-virtual {v1, v2}, Lob/fev;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, p0, Lob/fdc;->b:Lob/fem;

    iget-object v2, p1, Lob/fdc;->b:Lob/fem;

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, p0, Lob/fdc;->d:Lob/fdd;

    iget-object v2, p1, Lob/fdc;->d:Lob/fdd;

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, p0, Lob/fdc;->e:Ljava/util/List;

    iget-object v2, p1, Lob/fdc;->e:Ljava/util/List;

    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, p0, Lob/fdc;->f:Ljava/util/List;

    iget-object v2, p1, Lob/fdc;->f:Ljava/util/List;

    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, p0, Lob/fdc;->g:Ljava/net/ProxySelector;

    iget-object v2, p1, Lob/fdc;->g:Ljava/net/ProxySelector;

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, p0, Lob/fdc;->h:Ljava/net/Proxy;

    iget-object v2, p1, Lob/fdc;->h:Ljava/net/Proxy;

    .line 161
    invoke-static {v1, v2}, Lob/fgv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, p0, Lob/fdc;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Lob/fdc;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 162
    invoke-static {v1, v2}, Lob/fgv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, p0, Lob/fdc;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, Lob/fdc;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 163
    invoke-static {v1, v2}, Lob/fgv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, p0, Lob/fdc;->k:Lob/fdt;

    iget-object v2, p1, Lob/fdc;->k:Lob/fdt;

    .line 164
    invoke-static {v1, v2}, Lob/fgv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const/4 v0, 0x1

    .line 166
    :cond_6c
    return v0
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lob/fec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lob/fdc;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/net/ProxySelector;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lob/fdc;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final h()Ljava/net/Proxy;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lob/fdc;->h:Ljava/net/Proxy;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lob/fdc;->a:Lob/fev;

    invoke-virtual {v0}, Lob/fev;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lob/fdc;->b:Lob/fem;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lob/fdc;->d:Lob/fdd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lob/fdc;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lob/fdc;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lob/fdc;->g:Ljava/net/ProxySelector;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/fdc;->h:Ljava/net/Proxy;

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lob/fdc;->h:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    :goto_42
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/fdc;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lob/fdc;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4f
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/fdc;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lob/fdc;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5c
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lob/fdc;->k:Lob/fdt;

    if-eqz v2, :cond_69

    iget-object v1, p0, Lob/fdc;->k:Lob/fdt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_69
    add-int/2addr v0, v1

    .line 181
    return v0

    :cond_6b
    move v0, v1

    .line 177
    goto :goto_42

    :cond_6d
    move v0, v1

    .line 178
    goto :goto_4f

    :cond_6f
    move v0, v1

    .line 179
    goto :goto_5c
.end method

.method public final i()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lob/fdc;->i:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final j()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lob/fdc;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final k()Lob/fdt;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lob/fdc;->k:Lob/fdt;

    return-object v0
.end method
