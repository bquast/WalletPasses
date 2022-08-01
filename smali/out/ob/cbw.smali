.class final Lob/cbw;
.super Lob/cdo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/cdo",
        "<",
        "Lob/cbx;",
        "Lob/cbq;",
        "Ljava/lang/ClassLoader;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 175
    invoke-direct {p0}, Lob/cdo;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 175
    invoke-direct {p0}, Lob/cbw;-><init>()V

    return-void
.end method

.method private static a(Lob/cbx;Ljava/lang/ClassLoader;)Lob/cbq;
    .registers 7

    .prologue
    .line 181
    iget-object v0, p0, Lob/cbx;->a:Ljava/lang/String;

    iget-object v1, p0, Lob/cbx;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lob/cbq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    :try_start_8
    iget-object v0, p0, Lob/cbx;->a:Ljava/lang/String;

    if-eqz v0, :cond_55

    iget-object v0, p0, Lob/cbx;->a:Ljava/lang/String;

    const-string v1, "com/ibm/icu/impl/data/icudt56b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 185
    const/16 v0, 0x1f

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {p1, v2, v0}, Lob/bzz;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 187
    if-nez v0, :cond_27

    .line 188
    invoke-static {}, Lob/cbq;->a()Lob/cbq;

    move-result-object v0

    .line 198
    :goto_26
    return-object v0

    :cond_27
    move-object v1, v0

    :goto_28
    new-instance v0, Lob/cbq;

    iget-object v3, p0, Lob/cbx;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, p1, v4}, Lob/cbq;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/ClassLoader;B)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_30} :catch_31

    goto :goto_26

    .line 199
    :catch_31
    move-exception v0

    .line 200
    new-instance v1, Lob/cra;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Data file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is corrupt - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lob/cra;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 192
    :cond_55
    :try_start_55
    invoke-static {p1, v2}, Lob/cap;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 193
    if-nez v0, :cond_60

    .line 194
    invoke-static {}, Lob/cbq;->a()Lob/cbq;

    move-result-object v0

    goto :goto_26

    .line 196
    :cond_60
    invoke-static {v0}, Lob/bzz;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_63} :catch_31

    move-result-object v0

    move-object v1, v0

    goto :goto_28
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 175
    check-cast p1, Lob/cbx;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p1, p2}, Lob/cbw;->a(Lob/cbx;Ljava/lang/ClassLoader;)Lob/cbq;

    move-result-object v0

    return-object v0
.end method
