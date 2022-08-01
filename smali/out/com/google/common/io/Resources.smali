.class public final Lcom/google/common/io/Resources;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asByteSource(Ljava/net/URL;)Lob/bob;
    .registers 3

    .prologue
    .line 56
    new-instance v0, Lob/bpc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/bpc;-><init>(Ljava/net/URL;B)V

    return-object v0
.end method

.method public static asCharSource(Ljava/net/URL;Ljava/nio/charset/Charset;)Lob/boh;
    .registers 3

    .prologue
    .line 88
    invoke-static {p0}, Lcom/google/common/io/Resources;->asByteSource(Ljava/net/URL;)Lob/bob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/bob;->a(Ljava/nio/charset/Charset;)Lob/boh;

    move-result-object v0

    return-object v0
.end method

.method public static copy(Ljava/net/URL;Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    invoke-static {p0}, Lcom/google/common/io/Resources;->asByteSource(Ljava/net/URL;)Lob/bob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/bob;->a(Ljava/io/OutputStream;)J

    .line 176
    return-void
.end method

.method public static getResource(Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URL;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/URL;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    .line 209
    if-eqz v3, :cond_1a

    move v0, v1

    :goto_9
    const-string v4, "resource %s relative to %s not found."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lob/bcr;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 211
    return-object v3

    :cond_1a
    move v0, v2

    .line 209
    goto :goto_9
.end method

.method public static getResource(Ljava/lang/String;)Ljava/net/URL;
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v3, Lcom/google/common/io/Resources;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v3}, Lob/bcn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    .line 197
    if-eqz v3, :cond_27

    move v0, v1

    :goto_1d
    const-string v4, "resource %s not found."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v4, v1}, Lob/bcr;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 198
    return-object v3

    :cond_27
    move v0, v2

    .line 197
    goto :goto_1d
.end method

.method public static readLines(Ljava/net/URL;Ljava/nio/charset/Charset;Lob/boy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/nio/charset/Charset;",
            "Lob/boy",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {p0, p1}, Lcom/google/common/io/Resources;->asCharSource(Ljava/net/URL;Ljava/nio/charset/Charset;)Lob/boh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lob/boh;->a(Lob/boy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static readLines(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Lob/bpb;

    invoke-direct {v0}, Lob/bpb;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/common/io/Resources;->readLines(Ljava/net/URL;Ljava/nio/charset/Charset;Lob/boy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static toByteArray(Ljava/net/URL;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {p0}, Lcom/google/common/io/Resources;->asByteSource(Ljava/net/URL;)Lob/bob;

    move-result-object v0

    invoke-virtual {v0}, Lob/bob;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    invoke-static {p0, p1}, Lcom/google/common/io/Resources;->asCharSource(Ljava/net/URL;Ljava/nio/charset/Charset;)Lob/boh;

    move-result-object v0

    invoke-virtual {v0}, Lob/boh;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
