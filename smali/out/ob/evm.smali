.class public final Lob/evm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/ck",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lob/fff;

.field private final c:Lob/fq;

.field private d:Ljava/io/InputStream;

.field private e:Lob/ffx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/evm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lob/fff;Lob/fq;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lob/evm;->b:Lob/fff;

    .line 25
    iput-object p2, p0, Lob/evm;->c:Lob/fq;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 15
    .line 1030
    new-instance v0, Lob/ffp;

    invoke-direct {v0}, Lob/ffp;-><init>()V

    iget-object v1, p0, Lob/evm;->c:Lob/fq;

    .line 1092
    invoke-virtual {v1}, Lob/fq;->a()Ljava/lang/String;

    move-result-object v1

    .line 1031
    invoke-virtual {v0, v1}, Lob/ffp;->a(Ljava/lang/String;)Lob/ffp;

    move-result-object v3

    .line 1033
    const/4 v0, 0x0

    .line 1034
    iget-object v1, p0, Lob/evm;->c:Lob/fq;

    invoke-virtual {v1}, Lob/fq;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1035
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1036
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lob/ffp;->b(Ljava/lang/String;Ljava/lang/String;)Lob/ffp;

    .line 1037
    const-string v0, "User-Agent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 1038
    goto :goto_1f

    .line 1039
    :cond_43
    if-nez v2, :cond_4c

    .line 1040
    const-string v0, "User-Agent"

    sget-object v1, Lob/evm;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lob/ffp;->b(Ljava/lang/String;Ljava/lang/String;)Lob/ffp;

    .line 1042
    :cond_4c
    invoke-virtual {v3}, Lob/ffp;->d()Lob/ffn;

    move-result-object v0

    .line 1044
    iget-object v1, p0, Lob/evm;->b:Lob/fff;

    invoke-virtual {v1, v0}, Lob/fff;->a(Lob/ffn;)Lob/fdq;

    move-result-object v0

    invoke-interface {v0}, Lob/fdq;->b()Lob/ffu;

    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Lob/ffu;->h()Lob/ffx;

    move-result-object v1

    iput-object v1, p0, Lob/evm;->e:Lob/ffx;

    .line 1046
    invoke-virtual {v0}, Lob/ffu;->d()Z

    move-result v1

    if-nez v1, :cond_7f

    .line 1047
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request failed with code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lob/ffu;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1050
    :cond_7f
    iget-object v0, p0, Lob/evm;->e:Lob/ffx;

    invoke-virtual {v0}, Lob/ffx;->b()J

    move-result-wide v0

    .line 1051
    iget-object v2, p0, Lob/evm;->e:Lob/ffx;

    invoke-virtual {v2}, Lob/ffx;->d()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lob/mk;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lob/evm;->d:Ljava/io/InputStream;

    .line 1052
    iget-object v0, p0, Lob/evm;->d:Ljava/io/InputStream;

    .line 15
    return-object v0
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lob/evm;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    .line 59
    :try_start_4
    iget-object v0, p0, Lob/evm;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_13

    .line 64
    :cond_9
    :goto_9
    iget-object v0, p0, Lob/evm;->e:Lob/ffx;

    if-eqz v0, :cond_12

    .line 65
    iget-object v0, p0, Lob/evm;->e:Lob/ffx;

    invoke-virtual {v0}, Lob/ffx;->close()V

    .line 67
    :cond_12
    return-void

    :catch_13
    move-exception v0

    goto :goto_9
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lob/evm;->c:Lob/fq;

    invoke-virtual {v0}, Lob/fq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .registers 1

    .prologue
    .line 77
    return-void
.end method
