.class public Lob/fff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lob/fdr;


# static fields
.field private static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/fec;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/ffi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lob/fel;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/ffi;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/fec;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/fez;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/fez;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Lob/fei;

.field final i:Lob/fdf;

.field final j:Lob/fgn;

.field final k:Ljavax/net/SocketFactory;

.field final l:Ljavax/net/ssl/SSLSocketFactory;

.field final m:Lob/fkh;

.field final n:Ljavax/net/ssl/HostnameVerifier;

.field final o:Lob/fdt;

.field final p:Lob/fdd;

.field final q:Lob/fdd;

.field final r:Lob/fea;

.field final s:Lob/fem;

.field final t:Z

.field final u:Z

.field final v:Z

.field final w:I

.field final x:I

.field final y:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-array v0, v5, [Lob/ffi;

    sget-object v1, Lob/ffi;->d:Lob/ffi;

    aput-object v1, v0, v2

    sget-object v1, Lob/ffi;->c:Lob/ffi;

    aput-object v1, v0, v3

    sget-object v1, Lob/ffi;->b:Lob/ffi;

    aput-object v1, v0, v4

    invoke-static {v0}, Lob/fgv;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lob/fff;->z:Ljava/util/List;

    .line 64
    new-array v0, v5, [Lob/fec;

    sget-object v1, Lob/fec;->a:Lob/fec;

    aput-object v1, v0, v2

    sget-object v1, Lob/fec;->b:Lob/fec;

    aput-object v1, v0, v3

    sget-object v1, Lob/fec;->c:Lob/fec;

    aput-object v1, v0, v4

    invoke-static {v0}, Lob/fgv;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lob/fff;->A:Ljava/util/List;

    .line 68
    new-instance v0, Lob/ffg;

    invoke-direct {v0}, Lob/ffg;-><init>()V

    sput-object v0, Lob/fgm;->b:Lob/fgm;

    .line 122
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 151
    new-instance v0, Lob/ffh;

    invoke-direct {v0}, Lob/ffh;-><init>()V

    invoke-direct {p0, v0}, Lob/fff;-><init>(Lob/ffh;)V

    .line 152
    return-void
.end method

.method private constructor <init>(Lob/ffh;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iget-object v0, p1, Lob/ffh;->a:Lob/fel;

    iput-object v0, p0, Lob/fff;->a:Lob/fel;

    .line 156
    iget-object v0, p1, Lob/ffh;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lob/fff;->b:Ljava/net/Proxy;

    .line 157
    iget-object v0, p1, Lob/ffh;->c:Ljava/util/List;

    iput-object v0, p0, Lob/fff;->c:Ljava/util/List;

    .line 158
    iget-object v0, p1, Lob/ffh;->d:Ljava/util/List;

    iput-object v0, p0, Lob/fff;->d:Ljava/util/List;

    .line 159
    iget-object v0, p1, Lob/ffh;->e:Ljava/util/List;

    invoke-static {v0}, Lob/fgv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/fff;->e:Ljava/util/List;

    .line 160
    iget-object v0, p1, Lob/ffh;->f:Ljava/util/List;

    invoke-static {v0}, Lob/fgv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/fff;->f:Ljava/util/List;

    .line 161
    iget-object v0, p1, Lob/ffh;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lob/fff;->g:Ljava/net/ProxySelector;

    .line 162
    iget-object v0, p1, Lob/ffh;->h:Lob/fei;

    iput-object v0, p0, Lob/fff;->h:Lob/fei;

    .line 163
    iget-object v0, p1, Lob/ffh;->i:Lob/fdf;

    iput-object v0, p0, Lob/fff;->i:Lob/fdf;

    .line 164
    iget-object v0, p1, Lob/ffh;->j:Lob/fgn;

    iput-object v0, p0, Lob/fff;->j:Lob/fgn;

    .line 165
    iget-object v0, p1, Lob/ffh;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lob/fff;->k:Ljavax/net/SocketFactory;

    .line 168
    iget-object v0, p0, Lob/fff;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fec;

    .line 169
    if-nez v1, :cond_53

    invoke-virtual {v0}, Lob/fec;->a()Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_53
    const/4 v0, 0x1

    :goto_54
    move v1, v0

    .line 170
    goto :goto_3f

    :cond_56
    move v0, v2

    .line 169
    goto :goto_54

    .line 172
    :cond_58
    iget-object v0, p1, Lob/ffh;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_5e

    if-nez v1, :cond_9f

    .line 173
    :cond_5e
    iget-object v0, p1, Lob/ffh;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lob/fff;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 183
    :goto_62
    iget-object v0, p0, Lob/fff;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_102

    iget-object v0, p1, Lob/ffh;->m:Lob/fkh;

    if-nez v0, :cond_102

    .line 184
    invoke-static {}, Lob/fgq;->a()Lob/fgq;

    move-result-object v0

    iget-object v1, p0, Lob/fff;->l:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lob/fgq;->a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 185
    if-nez v0, :cond_b9

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to extract the trust manager on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lob/fgq;->a()Lob/fgq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sslSocketFactory is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lob/fff;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_9f
    :try_start_9f
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 177
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 178
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lob/fff;->l:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_b1
    .catch Ljava/security/GeneralSecurityException; {:try_start_9f .. :try_end_b1} :catch_b2

    goto :goto_62

    .line 180
    :catch_b2
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 189
    :cond_b9
    invoke-static {}, Lob/fgq;->a()Lob/fgq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lob/fgq;->a(Ljavax/net/ssl/X509TrustManager;)Lob/fkh;

    move-result-object v0

    iput-object v0, p0, Lob/fff;->m:Lob/fkh;

    .line 190
    iget-object v0, p1, Lob/ffh;->o:Lob/fdt;

    invoke-virtual {v0}, Lob/fdt;->a()Lob/fdv;

    move-result-object v0

    iget-object v1, p0, Lob/fff;->m:Lob/fkh;

    .line 191
    invoke-virtual {v0, v1}, Lob/fdv;->a(Lob/fkh;)Lob/fdv;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lob/fdv;->a()Lob/fdt;

    move-result-object v0

    iput-object v0, p0, Lob/fff;->o:Lob/fdt;

    .line 197
    :goto_d5
    iget-object v0, p1, Lob/ffh;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lob/fff;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 198
    iget-object v0, p1, Lob/ffh;->p:Lob/fdd;

    iput-object v0, p0, Lob/fff;->p:Lob/fdd;

    .line 199
    iget-object v0, p1, Lob/ffh;->q:Lob/fdd;

    iput-object v0, p0, Lob/fff;->q:Lob/fdd;

    .line 200
    iget-object v0, p1, Lob/ffh;->r:Lob/fea;

    iput-object v0, p0, Lob/fff;->r:Lob/fea;

    .line 201
    iget-object v0, p1, Lob/ffh;->s:Lob/fem;

    iput-object v0, p0, Lob/fff;->s:Lob/fem;

    .line 202
    iget-boolean v0, p1, Lob/ffh;->t:Z

    iput-boolean v0, p0, Lob/fff;->t:Z

    .line 203
    iget-boolean v0, p1, Lob/ffh;->u:Z

    iput-boolean v0, p0, Lob/fff;->u:Z

    .line 204
    iget-boolean v0, p1, Lob/ffh;->v:Z

    iput-boolean v0, p0, Lob/fff;->v:Z

    .line 205
    iget v0, p1, Lob/ffh;->w:I

    iput v0, p0, Lob/fff;->w:I

    .line 206
    iget v0, p1, Lob/ffh;->x:I

    iput v0, p0, Lob/fff;->x:I

    .line 207
    iget v0, p1, Lob/ffh;->y:I

    iput v0, p0, Lob/fff;->y:I

    .line 208
    return-void

    .line 194
    :cond_102
    iget-object v0, p1, Lob/ffh;->m:Lob/fkh;

    iput-object v0, p0, Lob/fff;->m:Lob/fkh;

    .line 195
    iget-object v0, p1, Lob/ffh;->o:Lob/fdt;

    iput-object v0, p0, Lob/fff;->o:Lob/fdt;

    goto :goto_d5
.end method

.method synthetic constructor <init>(Lob/ffh;Lob/ffg;)V
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lob/fff;-><init>(Lob/ffh;)V

    return-void
.end method

.method static synthetic A()Ljava/util/List;
    .registers 1

    .prologue
    .line 60
    sget-object v0, Lob/fff;->A:Ljava/util/List;

    return-object v0
.end method

.method static synthetic z()Ljava/util/List;
    .registers 1

    .prologue
    .line 60
    sget-object v0, Lob/fff;->z:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 212
    iget v0, p0, Lob/fff;->w:I

    return v0
.end method

.method public a(Lob/ffn;)Lob/fdq;
    .registers 3

    .prologue
    .line 323
    new-instance v0, Lob/ffj;

    invoke-direct {v0, p0, p1}, Lob/ffj;-><init>(Lob/fff;Lob/ffn;)V

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 217
    iget v0, p0, Lob/fff;->x:I

    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 222
    iget v0, p0, Lob/fff;->y:I

    return v0
.end method

.method public d()Ljava/net/Proxy;
    .registers 2

    .prologue
    .line 226
    iget-object v0, p0, Lob/fff;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public e()Ljava/net/ProxySelector;
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lob/fff;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public f()Lob/fei;
    .registers 2

    .prologue
    .line 234
    iget-object v0, p0, Lob/fff;->h:Lob/fei;

    return-object v0
.end method

.method public g()Lob/fdf;
    .registers 2

    .prologue
    .line 238
    iget-object v0, p0, Lob/fff;->i:Lob/fdf;

    return-object v0
.end method

.method h()Lob/fgn;
    .registers 2

    .prologue
    .line 242
    iget-object v0, p0, Lob/fff;->i:Lob/fdf;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lob/fff;->i:Lob/fdf;

    iget-object v0, v0, Lob/fdf;->a:Lob/fgn;

    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lob/fff;->j:Lob/fgn;

    goto :goto_8
.end method

.method public i()Lob/fem;
    .registers 2

    .prologue
    .line 246
    iget-object v0, p0, Lob/fff;->s:Lob/fem;

    return-object v0
.end method

.method public j()Ljavax/net/SocketFactory;
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lob/fff;->k:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .prologue
    .line 254
    iget-object v0, p0, Lob/fff;->l:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public l()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .prologue
    .line 258
    iget-object v0, p0, Lob/fff;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public m()Lob/fdt;
    .registers 2

    .prologue
    .line 262
    iget-object v0, p0, Lob/fff;->o:Lob/fdt;

    return-object v0
.end method

.method public n()Lob/fdd;
    .registers 2

    .prologue
    .line 266
    iget-object v0, p0, Lob/fff;->q:Lob/fdd;

    return-object v0
.end method

.method public o()Lob/fdd;
    .registers 2

    .prologue
    .line 270
    iget-object v0, p0, Lob/fff;->p:Lob/fdd;

    return-object v0
.end method

.method public p()Lob/fea;
    .registers 2

    .prologue
    .line 274
    iget-object v0, p0, Lob/fff;->r:Lob/fea;

    return-object v0
.end method

.method public q()Z
    .registers 2

    .prologue
    .line 278
    iget-boolean v0, p0, Lob/fff;->t:Z

    return v0
.end method

.method public r()Z
    .registers 2

    .prologue
    .line 282
    iget-boolean v0, p0, Lob/fff;->u:Z

    return v0
.end method

.method public s()Z
    .registers 2

    .prologue
    .line 286
    iget-boolean v0, p0, Lob/fff;->v:Z

    return v0
.end method

.method public t()Lob/fel;
    .registers 2

    .prologue
    .line 290
    iget-object v0, p0, Lob/fff;->a:Lob/fel;

    return-object v0
.end method

.method public u()Ljava/util/List;
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
    .line 294
    iget-object v0, p0, Lob/fff;->c:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
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
    .line 298
    iget-object v0, p0, Lob/fff;->d:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lob/fez;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lob/fff;->e:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lob/fez;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lob/fff;->f:Ljava/util/List;

    return-object v0
.end method

.method public y()Lob/ffh;
    .registers 2

    .prologue
    .line 327
    new-instance v0, Lob/ffh;

    invoke-direct {v0, p0}, Lob/ffh;-><init>(Lob/fff;)V

    return-object v0
.end method
