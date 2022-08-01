.class public final Lob/fdt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/fdt;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/fdw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lob/fkh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 125
    new-instance v0, Lob/fdv;

    invoke-direct {v0}, Lob/fdv;-><init>()V

    invoke-virtual {v0}, Lob/fdv;->a()Lob/fdt;

    move-result-object v0

    sput-object v0, Lob/fdt;->a:Lob/fdt;

    return-void
.end method

.method private constructor <init>(Lob/fdv;)V
    .registers 3

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {p1}, Lob/fdv;->a(Lob/fdv;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lob/fgv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/fdt;->b:Ljava/util/List;

    .line 132
    invoke-static {p1}, Lob/fdv;->b(Lob/fdv;)Lob/fkh;

    move-result-object v0

    iput-object v0, p0, Lob/fdt;->c:Lob/fkh;

    .line 133
    return-void
.end method

.method synthetic constructor <init>(Lob/fdv;Lob/fdu;)V
    .registers 3

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lob/fdt;-><init>(Lob/fdv;)V

    return-void
.end method

.method public static a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 222
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_c

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Certificate pinning requires X509 certificates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sha256/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lob/fdt;->b(Ljava/security/cert/X509Certificate;)Lob/fkv;

    move-result-object v1

    .line 1104
    iget-object v1, v1, Lob/fkv;->c:[B

    invoke-static {v1}, Lob/fkq;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lob/fdt;)Ljava/util/List;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lob/fdt;->b:Ljava/util/List;

    return-object v0
.end method

.method static a(Ljava/security/cert/X509Certificate;)Lob/fkv;
    .registers 2

    .prologue
    .line 229
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lob/fkv;->a([B)Lob/fkv;

    move-result-object v0

    invoke-static {v0}, Lob/fgv;->a(Lob/fkv;)Lob/fkv;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lob/fdt;)Lob/fkh;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lob/fdt;->c:Lob/fkh;

    return-object v0
.end method

.method static b(Ljava/security/cert/X509Certificate;)Lob/fkv;
    .registers 2

    .prologue
    .line 233
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lob/fkv;->a([B)Lob/fkv;

    move-result-object v0

    invoke-static {v0}, Lob/fgv;->b(Lob/fkv;)Lob/fkv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lob/fdw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 202
    iget-object v0, p0, Lob/fdt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fdw;

    .line 203
    invoke-virtual {v0, p1}, Lob/fdw;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 204
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    :cond_27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 208
    :cond_2b
    return-object v1
.end method

.method final a()Lob/fdv;
    .registers 2

    .prologue
    .line 212
    new-instance v0, Lob/fdv;

    invoke-direct {v0, p0}, Lob/fdv;-><init>(Lob/fdt;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 145
    invoke-virtual {p0, p1}, Lob/fdt;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 146
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 166
    :cond_c
    :goto_c
    return-void

    .line 148
    :cond_d
    iget-object v0, p0, Lob/fdt;->c:Lob/fkh;

    if-eqz v0, :cond_1c

    .line 149
    new-instance v0, Lob/fkd;

    iget-object v1, p0, Lob/fdt;->c:Lob/fkh;

    invoke-direct {v0, v1}, Lob/fkd;-><init>(Lob/fkh;)V

    invoke-virtual {v0, p2}, Lob/fkd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 152
    :cond_1c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    move v7, v4

    :goto_21
    if-ge v7, v9, :cond_7b

    .line 153
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 159
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v5, v4

    move-object v2, v6

    move-object v3, v6

    :goto_30
    if-ge v5, v10, :cond_77

    .line 160
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/fdw;

    .line 161
    iget-object v11, v1, Lob/fdw;->b:Ljava/lang/String;

    const-string v12, "sha256/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_58

    .line 162
    if-nez v2, :cond_48

    invoke-static {v0}, Lob/fdt;->b(Ljava/security/cert/X509Certificate;)Lob/fkv;

    move-result-object v2

    .line 163
    :cond_48
    iget-object v1, v1, Lob/fdw;->c:Lob/fkv;

    invoke-virtual {v1, v2}, Lob/fkv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_50
    move-object v1, v2

    move-object v2, v3

    .line 159
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_30

    .line 164
    :cond_58
    iget-object v11, v1, Lob/fdw;->b:Ljava/lang/String;

    const-string v12, "sha1/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_71

    .line 165
    if-nez v3, :cond_68

    invoke-static {v0}, Lob/fdt;->a(Ljava/security/cert/X509Certificate;)Lob/fkv;

    move-result-object v3

    .line 166
    :cond_68
    iget-object v1, v1, Lob/fdw;->c:Lob/fkv;

    invoke-virtual {v1, v3}, Lob/fkv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_c

    .line 168
    :cond_71
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 152
    :cond_77
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_21

    .line 174
    :cond_7b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Certificate pinning failure!\n  Peer certificate chain:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v4

    :goto_87
    if-ge v1, v3, :cond_b2

    .line 178
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 179
    const-string v5, "\n    "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lob/fdt;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_87

    .line 182
    :cond_b2
    const-string v0, "\n  Pinned certificates for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    move v1, v4

    :goto_c6
    if-ge v1, v3, :cond_db

    .line 184
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fdw;

    .line 185
    const-string v4, "\n    "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c6

    .line 187
    :cond_db
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 193
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lob/fdt;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 194
    return-void
.end method
