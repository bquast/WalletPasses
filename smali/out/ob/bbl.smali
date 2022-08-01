.class public final Lob/bbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/bbm;

.field private static final b:Lob/bbm;

.field private static final c:Lob/bbm;

.field private static final d:Lob/bbm;

.field private static final e:Lob/bbm;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 28
    new-instance v0, Lob/bbn;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lob/bbn;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lob/bbl;->a:Lob/bbm;

    .line 31
    new-instance v0, Lob/bbn;

    const-string v1, "-_.!~*\'()@:$&,;="

    invoke-direct {v0, v1, v3}, Lob/bbn;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lob/bbl;->b:Lob/bbm;

    .line 34
    new-instance v0, Lob/bbn;

    const-string v1, "-_.!~*\'()@:$&,;=+/?"

    invoke-direct {v0, v1, v3}, Lob/bbn;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lob/bbl;->c:Lob/bbm;

    .line 37
    new-instance v0, Lob/bbn;

    const-string v1, "-_.!~*\'():$&,;="

    invoke-direct {v0, v1, v3}, Lob/bbn;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lob/bbl;->d:Lob/bbm;

    .line 40
    new-instance v0, Lob/bbn;

    const-string v1, "-_.!~*\'()@:$,;/?:"

    invoke-direct {v0, v1, v3}, Lob/bbn;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lob/bbl;->e:Lob/bbm;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    sget-object v0, Lob/bbl;->a:Lob/bbm;

    invoke-virtual {v0, p0}, Lob/bbm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 92
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    return-object v0

    .line 93
    :catch_7
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 127
    sget-object v0, Lob/bbl;->b:Lob/bbm;

    invoke-virtual {v0, p0}, Lob/bbm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 136
    sget-object v0, Lob/bbl;->c:Lob/bbm;

    invoke-virtual {v0, p0}, Lob/bbm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 169
    sget-object v0, Lob/bbl;->d:Lob/bbm;

    invoke-virtual {v0, p0}, Lob/bbm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 213
    sget-object v0, Lob/bbl;->e:Lob/bbm;

    invoke-virtual {v0, p0}, Lob/bbm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
