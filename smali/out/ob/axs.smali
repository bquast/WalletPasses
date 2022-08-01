.class public final Lob/axs;
.super Lob/awg;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 62
    sget-object v0, Lob/axt;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lob/awg;-><init>(Ljava/lang/String;)V

    .line 1127
    invoke-static {p1}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1112
    iput-object v0, p0, Lob/axs;->b:Ljava/lang/Object;

    .line 64
    return-void
.end method

.method private static a(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    if-eqz p3, :cond_8

    invoke-static {p3}, Lob/azy;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 156
    :cond_8
    :goto_8
    return p0

    .line 144
    :cond_9
    if-eqz p0, :cond_2e

    .line 145
    const/4 p0, 0x0

    .line 149
    :goto_c
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 150
    instance-of v0, p3, Ljava/lang/Enum;

    if-eqz v0, :cond_34

    check-cast p3, Ljava/lang/Enum;

    invoke-static {p3}, Lob/bag;->a(Ljava/lang/Enum;)Lob/bag;

    move-result-object v0

    .line 1153
    iget-object v0, v0, Lob/bag;->c:Ljava/lang/String;

    .line 150
    :goto_1b
    invoke-static {v0}, Lob/bbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    .line 153
    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_8

    .line 147
    :cond_2e
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_c

    .line 150
    :cond_34
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lob/axs;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 68
    const/4 v0, 0x1

    .line 69
    iget-object v1, p0, Lob/axs;->b:Ljava/lang/Object;

    invoke-static {v1}, Lob/azy;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 71
    if-eqz v4, :cond_6c

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lob/bbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 74
    instance-of v6, v4, Ljava/lang/Iterable;

    if-nez v6, :cond_48

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 75
    :cond_48
    invoke-static {v4}, Lob/bbh;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v1

    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 76
    invoke-static {v0, v2, v5, v1}, Lob/axs;->a(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_51

    :cond_60
    move v1, v0

    .line 77
    goto :goto_1e

    .line 79
    :cond_62
    invoke-static {v1, v2, v5, v4}, Lob/axs;->a(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    :goto_66
    move v1, v0

    .line 82
    goto :goto_1e

    .line 83
    :cond_68
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 84
    return-void

    :cond_6c
    move v0, v1

    goto :goto_66
.end method
