.class public final Lob/dqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/String;

.field private static final d:Lob/ffb;


# instance fields
.field private final a:Lob/fff;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 90
    const-string v0, "application/vnd.apple.pkpass"

    invoke-static {v0}, Lob/ffb;->a(Ljava/lang/String;)Lob/ffb;

    move-result-object v0

    sput-object v0, Lob/dqf;->d:Lob/ffb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lob/dqf;->b:Landroid/content/Context;

    .line 51
    new-instance v0, Lob/ffh;

    invoke-direct {v0}, Lob/ffh;-><init>()V

    .line 53
    invoke-static {p1}, Lob/drf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lob/dqf;->c:Ljava/lang/String;

    .line 54
    new-instance v1, Lob/drc;

    invoke-direct {v1}, Lob/drc;-><init>()V

    invoke-virtual {v0, v1}, Lob/ffh;->a(Lob/fez;)Lob/ffh;

    .line 55
    new-instance v1, Lob/drg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Passbook/1.0 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lob/dqf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/drg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lob/ffh;->a(Lob/fez;)Lob/ffh;

    .line 56
    new-instance v1, Lob/dre;

    invoke-direct {v1}, Lob/dre;-><init>()V

    invoke-virtual {v0, v1}, Lob/ffh;->a(Lob/fez;)Lob/ffh;

    .line 58
    invoke-virtual {v0}, Lob/ffh;->c()Lob/fff;

    move-result-object v0

    iput-object v0, p0, Lob/dqf;->a:Lob/fff;

    .line 59
    return-void
.end method

.method static synthetic a(Lob/dqf;Lob/hbh;Ljava/io/InputStream;)Lob/gpy;
    .registers 4

    invoke-direct {p0, p1, p2}, Lob/dqf;->a(Lob/hbh;Ljava/io/InputStream;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Lob/hbh;Ljava/io/InputStream;)Lob/gpy;
    .registers 7

    .prologue
    .line 181
    if-nez p2, :cond_8

    .line 182
    const/4 v0, 0x0

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    .line 202
    :goto_7
    return-object v0

    .line 184
    :cond_8
    if-eqz p1, :cond_13

    .line 185
    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob/hbh;->a(Ljava/lang/Object;)V

    .line 189
    :cond_13
    :try_start_13
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lob/dqf;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".pkpass"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 191
    invoke-static {p2, v1}, Lob/bod;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 192
    if-eqz p1, :cond_48

    .line 193
    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lob/hbh;->a(Ljava/lang/Object;)V

    .line 195
    :cond_48
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 196
    invoke-static {p2}, Lob/boj;->a(Ljava/io/InputStream;)V

    .line 197
    if-eqz p1, :cond_59

    .line 198
    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lob/hbh;->a(Ljava/lang/Object;)V

    .line 200
    :cond_59
    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_5c} :catch_5e

    move-result-object v0

    goto :goto_7

    .line 202
    :catch_5e
    move-exception v0

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Throwable;)Lob/gpy;

    move-result-object v0

    goto :goto_7
.end method

.method static synthetic a(Lob/dqf;Landroid/net/Uri;Lob/hbh;Lob/gra;)V
    .registers 6

    .prologue
    .line 0
    .line 2103
    new-instance v0, Lob/ffp;

    invoke-direct {v0}, Lob/ffp;-><init>()V

    .line 2104
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/ffp;->a(Ljava/lang/String;)Lob/ffp;

    move-result-object v0

    .line 2105
    invoke-virtual {v0}, Lob/ffp;->d()Lob/ffn;

    move-result-object v0

    .line 2107
    if-eqz p2, :cond_1c

    .line 2108
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lob/hbh;->a(Ljava/lang/Object;)V

    .line 2111
    :cond_1c
    invoke-direct {p0, v0, p3, p2}, Lob/dqf;->a(Lob/ffn;Lob/gra;Lob/hbh;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lob/dqf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/gra;)V
    .registers 9

    .prologue
    .line 0
    .line 2210
    new-instance v0, Lob/ffp;

    invoke-direct {v0}, Lob/ffp;-><init>()V

    const-string v1, "Cookie"

    invoke-virtual {v0, v1, p1}, Lob/ffp;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ffp;

    move-result-object v0

    .line 2212
    const-string v1, "POST"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 2213
    invoke-virtual {v0, p3}, Lob/ffp;->a(Ljava/lang/String;)Lob/ffp;

    move-result-object v1

    const-string v2, "application/x-www-form-urlencoded"

    invoke-static {v2}, Lob/ffb;->a(Ljava/lang/String;)Lob/ffb;

    move-result-object v2

    invoke-static {v2, p4}, Lob/ffq;->a(Lob/ffb;Ljava/lang/String;)Lob/ffq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/ffp;->a(Lob/ffq;)Lob/ffp;

    .line 2224
    :cond_24
    :goto_24
    invoke-virtual {v0}, Lob/ffp;->d()Lob/ffn;

    move-result-object v0

    .line 2226
    const/4 v1, 0x0

    invoke-direct {p0, v0, p5, v1}, Lob/dqf;->a(Lob/ffn;Lob/gra;Lob/hbh;)V

    .line 0
    return-void

    .line 2214
    :cond_2d
    const-string v1, "GET"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 2216
    const-string v1, "?"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_50

    .line 2217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2220
    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2221
    invoke-virtual {v0, v1}, Lob/ffp;->a(Ljava/lang/String;)Lob/ffp;

    move-result-object v1

    invoke-virtual {v1}, Lob/ffp;->a()Lob/ffp;

    goto :goto_24
.end method

.method private static a(Lob/fff;Lob/ffn;Lob/gra;Lob/hbh;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fff;",
            "Lob/ffn;",
            "Lob/gra",
            "<-",
            "Ljava/io/InputStream;",
            ">;",
            "Lob/hbh",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lob/fff;->a(Lob/ffn;)Lob/fdq;

    move-result-object v0

    invoke-interface {v0}, Lob/fdq;->b()Lob/ffu;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lob/ffu;->d()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 1159
    if-eqz v0, :cond_75

    invoke-virtual {v0}, Lob/ffu;->h()Lob/ffx;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-virtual {v0}, Lob/ffu;->h()Lob/ffx;

    move-result-object v1

    invoke-virtual {v1}, Lob/ffx;->a()Lob/ffb;

    move-result-object v1

    invoke-static {v1}, Lob/dqf;->a(Lob/ffb;)Z

    move-result v1

    if-eqz v1, :cond_75

    const/4 v1, 0x1

    .line 134
    :goto_25
    if-nez v1, :cond_4e

    .line 136
    invoke-virtual {p1}, Lob/ffn;->f()Lob/ffp;

    move-result-object v0

    const-string v1, "X-Overwrite-User-Agent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mozilla/5.0 (iPhone; CPU iPhone OS 9_2 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13C75 Safari/601.1 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lob/dqf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/ffp;->b(Ljava/lang/String;Ljava/lang/String;)Lob/ffp;

    move-result-object v0

    invoke-virtual {v0}, Lob/ffp;->d()Lob/ffn;

    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lob/fff;->a(Lob/ffn;)Lob/fdq;

    move-result-object v0

    invoke-interface {v0}, Lob/fdq;->b()Lob/ffu;

    move-result-object v0

    .line 140
    :cond_4e
    if-eqz p3, :cond_59

    .line 141
    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Lob/hbh;->a(Ljava/lang/Object;)V

    .line 143
    :cond_59
    invoke-virtual {v0}, Lob/ffu;->h()Lob/ffx;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-virtual {v0}, Lob/ffu;->h()Lob/ffx;

    move-result-object v1

    invoke-virtual {v1}, Lob/ffx;->a()Lob/ffb;

    move-result-object v1

    invoke-static {v1}, Lob/dqf;->a(Lob/ffb;)Z

    move-result v1

    if-nez v1, :cond_77

    .line 144
    :cond_6d
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p2}, Lob/gra;->c()V

    .line 156
    :goto_74
    return-void

    .line 1159
    :cond_75
    const/4 v1, 0x0

    goto :goto_25

    .line 148
    :cond_77
    if-eqz p3, :cond_82

    .line 149
    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Lob/hbh;->a(Ljava/lang/Object;)V

    .line 151
    :cond_82
    invoke-virtual {v0}, Lob/ffu;->h()Lob/ffx;

    move-result-object v0

    invoke-virtual {v0}, Lob/ffx;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p2, v0}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 152
    if-eqz p3, :cond_98

    .line 153
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lob/hbh;->a(Ljava/lang/Object;)V

    .line 155
    :cond_98
    invoke-virtual {p2}, Lob/gra;->c()V

    goto :goto_74
.end method

.method private a(Lob/ffn;Lob/gra;Lob/hbh;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/ffn;",
            "Lob/gra",
            "<-",
            "Ljava/io/InputStream;",
            ">;",
            "Lob/hbh",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lob/dqf;->a:Lob/fff;

    invoke-static {v0, p1, p2, p3}, Lob/dqf;->a(Lob/fff;Lob/ffn;Lob/gra;Lob/hbh;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 129
    :goto_5
    return-void

    .line 118
    :catch_6
    move-exception v0

    .line 119
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_49

    .line 1064
    const/4 v0, 0x1

    :try_start_c
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lob/dqk;

    invoke-direct {v2, p0}, Lob/dqk;-><init>(Lob/dqf;)V

    aput-object v2, v0, v1

    .line 1082
    const-string v1, "SSL"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 1083
    const/4 v2, 0x0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 1085
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 1087
    iget-object v1, p0, Lob/dqf;->a:Lob/fff;

    invoke-virtual {v1}, Lob/fff;->y()Lob/ffh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lob/ffh;->a(Ljavax/net/ssl/SSLSocketFactory;)Lob/ffh;

    move-result-object v0

    invoke-static {}, Lob/dqg;->a()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/ffh;->a(Ljavax/net/ssl/HostnameVerifier;)Lob/ffh;

    move-result-object v0

    invoke-virtual {v0}, Lob/ffh;->c()Lob/fff;

    move-result-object v0

    .line 121
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lob/dqf;->a(Lob/fff;Lob/ffn;Lob/gra;Lob/hbh;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_43} :catch_44

    goto :goto_5

    .line 122
    :catch_44
    move-exception v0

    .line 123
    invoke-virtual {p2, v0}, Lob/gra;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 126
    :cond_49
    invoke-virtual {p2, v0}, Lob/gra;->a(Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method static synthetic a()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static a(Lob/ffb;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 163
    if-nez p0, :cond_4

    .line 167
    :cond_3
    :goto_3
    return v0

    :cond_4
    sget-object v1, Lob/dqf;->d:Lob/ffb;

    invoke-virtual {v1}, Lob/ffb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lob/ffb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lob/dqf;->d:Lob/ffb;

    invoke-virtual {v1}, Lob/ffb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lob/ffb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lob/hbh;)Lob/gpy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lob/hbh",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lob/gpy",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    .line 1000
    new-instance v0, Lob/dqh;

    invoke-direct {v0, p0, p1, p2}, Lob/dqh;-><init>(Lob/dqf;Landroid/net/Uri;Lob/hbh;)V

    .line 102
    invoke-static {v0}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    .line 112
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lob/gqs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gqs;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
