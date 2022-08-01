.class public final Lob/djz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/String;

.field private static c:Lob/dkc;


# instance fields
.field public final a:Ljava/net/URL;

.field private d:Ljava/net/HttpURLConnection;

.field private final e:Ljava/lang/String;

.field private f:Lob/dkg;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lob/djz;->b:[Ljava/lang/String;

    .line 324
    sget-object v0, Lob/dkc;->a:Lob/dkc;

    sput-object v0, Lob/djz;->c:Lob/dkc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/dke;
        }
    .end annotation

    .prologue
    .line 1267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1238
    const/4 v0, 0x0

    iput-object v0, p0, Lob/djz;->d:Ljava/net/HttpURLConnection;

    .line 1250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/djz;->h:Z

    .line 1252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/djz;->i:Z

    .line 1254
    const/16 v0, 0x2000

    iput v0, p0, Lob/djz;->j:I

    .line 1269
    :try_start_10
    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lob/djz;->a:Ljava/net/URL;
    :try_end_1b
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_1b} :catch_1e

    .line 1273
    iput-object p2, p0, Lob/djz;->e:Ljava/lang/String;

    .line 1274
    return-void

    .line 1270
    :catch_1e
    move-exception v0

    .line 1271
    new-instance v1, Lob/dke;

    invoke-direct {v1, v0}, Lob/dke;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method static synthetic a(Lob/djz;)I
    .registers 2

    .prologue
    .line 104
    iget v0, p0, Lob/djz;->j:I

    return v0
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lob/djz;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2365
    new-instance v0, Lob/dka;

    iget-boolean v3, p0, Lob/djz;->h:Z

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lob/dka;-><init>(Lob/djz;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lob/dka;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/djz;

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Lob/djz;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/dke;
        }
    .end annotation

    .prologue
    .line 949
    new-instance v0, Lob/djz;

    const-string v1, "PUT"

    invoke-direct {v0, p0, v1}, Lob/djz;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Map;)Lob/djz;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;)",
            "Lob/djz;"
        }
    .end annotation

    .prologue
    .line 864
    invoke-static {p0, p1}, Lob/djz;->c(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 865
    invoke-static {v0}, Lob/djz;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3837
    new-instance v1, Lob/djz;

    const-string v2, "GET"

    invoke-direct {v1, v0, v2}, Lob/djz;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 865
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lob/djz;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2494
    const-string v1, "form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2495
    if-eqz p2, :cond_19

    .line 2496
    const-string v1, "\"; filename=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2497
    :cond_19
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2498
    const-string v1, "Content-Disposition"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lob/djz;->d(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    .line 2499
    if-eqz p3, :cond_2e

    .line 2500
    const-string v0, "Content-Type"

    invoke-direct {p0, v0, p3}, Lob/djz;->d(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    .line 2501
    :cond_2e
    const-string v0, "\r\n"

    invoke-direct {p0, v0}, Lob/djz;->d(Ljava/lang/CharSequence;)Lob/djz;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 104
    invoke-static {p0}, Lob/djz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;)Lob/djz;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/dke;
        }
    .end annotation

    .prologue
    .line 1005
    new-instance v0, Lob/djz;

    const-string v1, "DELETE"

    invoke-direct {v0, p0, v1}, Lob/djz;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/util/Map;)Lob/djz;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;)",
            "Lob/djz;"
        }
    .end annotation

    .prologue
    .line 920
    invoke-static {p0, p1}, Lob/djz;->c(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 921
    invoke-static {v0}, Lob/djz;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3893
    new-instance v1, Lob/djz;

    const-string v2, "POST"

    invoke-direct {v1, v0, v2}, Lob/djz;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 921
    return-object v1
.end method

.method private static c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/dke;
        }
    .end annotation

    .prologue
    .line 720
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_7c

    .line 725
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 726
    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v0

    .line 727
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2f

    .line 728
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 731
    :cond_2f
    :try_start_2f
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    .line 732
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 733
    if-lez v1, :cond_7b

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_7b

    .line 734
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v3, "%2B"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7a
    .catch Ljava/net/URISyntaxException; {:try_start_2f .. :try_end_7a} :catch_83

    move-result-object v0

    .line 736
    :cond_7b
    return-object v0

    .line 721
    :catch_7c
    move-exception v0

    .line 722
    new-instance v1, Lob/dke;

    invoke-direct {v1, v0}, Lob/dke;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 737
    :catch_83
    move-exception v0

    .line 738
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Parsing URI failed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 740
    new-instance v0, Lob/dke;

    invoke-direct {v0, v1}, Lob/dke;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method private static c(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v7, 0x3f

    const/16 v6, 0x3d

    const/16 v4, 0x2f

    const/16 v5, 0x26

    .line 755
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 756
    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 784
    :cond_14
    :goto_14
    return-object v0

    .line 759
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3276
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ne v2, v3, :cond_2b

    .line 3277
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3283
    :cond_2b
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 3284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 3285
    const/4 v4, -0x1

    if-ne v2, v4, :cond_87

    .line 3286
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 766
    :cond_3b
    :goto_3b
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 767
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 768
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 770
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 771
    if-eqz v0, :cond_60

    .line 772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    :cond_60
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 775
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 776
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 777
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 779
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 780
    if-eqz v0, :cond_60

    .line 781
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_60

    .line 3287
    :cond_87
    if-ge v2, v3, :cond_3b

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_3b

    .line 3288
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3b

    .line 784
    :cond_93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 265
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 268
    :goto_8
    return-object p0

    :cond_9
    const-string p0, "UTF-8"

    goto :goto_8
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    const/16 v7, 0x22

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v5, -0x1

    .line 2035
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    move-object v0, v2

    .line 2065
    :cond_f
    :goto_f
    return-object v0

    .line 2038
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2039
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 2040
    if-eqz v3, :cond_1e

    if-ne v3, v1, :cond_20

    :cond_1e
    move-object v0, v2

    .line 2041
    goto :goto_f

    .line 2043
    :cond_20
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2044
    if-ne v0, v5, :cond_7b

    move v0, v3

    move v3, v1

    .line 2047
    :goto_28
    if-ge v0, v3, :cond_79

    .line 2048
    const/16 v4, 0x3d

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 2049
    if-eq v4, v5, :cond_6c

    if-ge v4, v3, :cond_6c

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 2050
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2051
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 2052
    if-eqz v4, :cond_6c

    .line 2053
    const/4 v1, 0x2

    if-le v4, v1, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v7, v1, :cond_f

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v7, v1, :cond_f

    .line 2054
    const/4 v1, 0x1

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 2059
    :cond_6c
    add-int/lit8 v3, v3, 0x1

    .line 2060
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2061
    if-ne v0, v5, :cond_75

    move v0, v1

    :cond_75
    move v8, v0

    move v0, v3

    move v3, v8

    .line 2063
    goto :goto_28

    :cond_79
    move-object v0, v2

    .line 2065
    goto :goto_f

    :cond_7b
    move v8, v0

    move v0, v3

    move v3, v8

    goto :goto_28
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/dke;
        }
    .end annotation

    .prologue
    .line 1538
    .line 7313
    const-string v0, "Content-Length"

    .line 7938
    invoke-direct {p0}, Lob/djz;->g()Lob/djz;

    .line 7939
    invoke-virtual {p0}, Lob/djz;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v1

    .line 6522
    if-lez v1, :cond_2c

    .line 6523
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8617
    :goto_15
    :try_start_15
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Lob/djz;->e()Ljava/io/InputStream;

    move-result-object v2

    iget v3, p0, Lob/djz;->j:I

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 1540
    invoke-direct {p0, v1, v0}, Lob/djz;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lob/djz;

    .line 1541
    invoke-static {p1}, Lob/djz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_2a} :catch_32

    move-result-object v0

    return-object v0

    .line 6525
    :cond_2c
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_15

    .line 1542
    :catch_32
    move-exception v0

    .line 1543
    new-instance v1, Lob/dke;

    invoke-direct {v1, v0}, Lob/dke;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private d()Ljava/net/HttpURLConnection;
    .registers 8

    .prologue
    .line 1295
    :try_start_0
    iget-object v0, p0, Lob/djz;->k:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 1296
    sget-object v0, Lob/djz;->c:Lob/dkc;

    iget-object v1, p0, Lob/djz;->a:Ljava/net/URL;

    .line 4289
    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget-object v5, p0, Lob/djz;->k:Ljava/lang/String;

    iget v6, p0, Lob/djz;->l:I

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 1296
    invoke-interface {v0, v1, v2}, Lob/dkc;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 1299
    :goto_1c
    iget-object v1, p0, Lob/djz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1300
    return-object v0

    .line 1298
    :cond_22
    sget-object v0, Lob/djz;->c:Lob/dkc;

    iget-object v1, p0, Lob/djz;->a:Ljava/net/URL;

    invoke-interface {v0, v1}, Lob/dkc;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_29} :catch_2b

    move-result-object v0

    goto :goto_1c

    .line 1301
    :catch_2b
    move-exception v0

    .line 1302
    new-instance v1, Lob/dke;

    invoke-direct {v1, v0}, Lob/dke;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private d(Ljava/lang/CharSequence;)Lob/djz;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/dke;
        }
    .end annotation

    .prologue
    .line 2760
    :try_start_0
    invoke-direct {p0}, Lob/djz;->h()Lob/djz;

    .line 2761
    iget-object v0, p0, Lob/djz;->f:Lob/dkg;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/dkg;->a(Ljava/lang/String;)Lob/dkg;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 2765
    return-object p0

    .line 2762
    :catch_d
    move-exception v0

    .line 2763
    new-instance v1, Lob/dke;

    invoke-direct {v1, v0}, Lob/dke;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lob/djz;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/dke;
        }
    .end annotation

    .prologue
    .line 2673
    invoke-direct {p0, p1}, Lob/djz;->d(Ljava/lang/CharSequence;)Lob/djz;

    move-result-object v0

    const-string v1, ": "

    invoke-direct {v0, v1}, Lob/djz;->d(Ljava/lang/CharSequence;)Lob/djz;

    move-result-object v0

    invoke-direct {v0, p2}, Lob/djz;->d(Ljava/lang/CharSequence;)Lob/djz;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-direct {v0, v1}, Lob/djz;->d(Ljava/lang/CharSequence;)Lob/djz;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/dke;
        }
    .end annotation

    .prologue
    .line 1628
    invoke-virtual {p0}, Lob/djz;->b()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_2a

    .line 1630
    :try_start_8
    invoke-virtual {p0}, Lob/djz;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_23

    move-result-object v0

    .line 1644
    :cond_10
    :goto_10
    iget-boolean v1, p0, Lob/djz;->i:Z

    if-eqz v1, :cond_22

    const-string v1, "gzip"

    .line 10144
    const-string v2, "Content-Encoding"

    invoke-virtual {p0, v2}, Lob/djz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1644
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 1648
    :cond_22
    :goto_22
    return-object v0

    .line 1631
    :catch_23
    move-exception v0

    .line 1632
    new-instance v1, Lob/dke;

    invoke-direct {v1, v0}, Lob/dke;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 1635
    :cond_2a
    invoke-virtual {p0}, Lob/djz;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1636
    if-nez v0, :cond_10

    .line 1638
    :try_start_34
    invoke-virtual {p0}, Lob/djz;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_3b} :catch_3d

    move-result-object v0

    goto :goto_10

    .line 1639
    :catch_3d
    move-exception v0

    .line 1640
    new-instance v1, Lob/dke;

    invoke-direct {v1, v0}, Lob/dke;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 1648
    :cond_44
    :try_start_44
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_49} :catch_4b

    move-object v0, v1

    goto :goto_22

    .line 1649
    :catch_4b
    move-exception v0

    .line 1650
    new-instance v1, Lob/dke;

    invoke-direct {v1, v0}, Lob/dke;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private f()Lob/djz;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2408
    iget-object v0, p0, Lob/djz;->f:Lob/dkg;

    if-nez v0, :cond_5

    .line 2421
    :goto_4
    return-object p0

    .line 2410
    :cond_5
    iget-boolean v0, p0, Lob/djz;->g:Z

    if-eqz v0, :cond_10

    .line 2411
    iget-object v0, p0, Lob/djz;->f:Lob/dkg;

    const-string v1, "\r\n--00content0boundary00--\r\n"

    invoke-virtual {v0, v1}, Lob/dkg;->a(Ljava/lang/String;)Lob/dkg;

    .line 2412
    :cond_10
    iget-boolean v0, p0, Lob/djz;->h:Z

    if-eqz v0, :cond_1d

    .line 2414
    :try_start_14
    iget-object v0, p0, Lob/djz;->f:Lob/dkg;

    invoke-virtual {v0}, Lob/dkg;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_19} :catch_23

    .line 2420
    :goto_19
    const/4 v0, 0x0

    iput-object v0, p0, Lob/djz;->f:Lob/dkg;

    goto :goto_4

    .line 2419
    :cond_1d
    iget-object v0, p0, Lob/djz;->f:Lob/dkg;

    invoke-virtual {v0}, Lob/dkg;->close()V

    goto :goto_19

    .line 2417
    :catch_23
    move-exception v0

    goto :goto_19
.end method

.method private g()Lob/djz;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/dke;
        }
    .end annotation

    .prologue
    .line 2433
    :try_start_0
    invoke-direct {p0}, Lob/djz;->f()Lob/djz;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    .line 2434
    :catch_5
    move-exception v0

    .line 2435
    new-instance v1, Lob/dke;

    invoke-direct {v1, v0}, Lob/dke;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private h()Lob/djz;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2446
    iget-object v0, p0, Lob/djz;->f:Lob/dkg;

    if-eqz v0, :cond_5

    .line 2451
    :goto_4
    return-object p0

    .line 2448
    :cond_5
    invoke-virtual {p0}, Lob/djz;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 2449
    invoke-virtual {p0}, Lob/djz;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset"

    invoke-static {v0, v1}, Lob/djz;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2450
    new-instance v1, Lob/dkg;

    invoke-virtual {p0}, Lob/djz;->a()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget v3, p0, Lob/djz;->j:I

    invoke-direct {v1, v2, v0, v3}, Lob/dkg;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    iput-object v1, p0, Lob/djz;->f:Lob/dkg;

    goto :goto_4
.end method

.method private i()Lob/djz;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2461
    iget-boolean v0, p0, Lob/djz;->g:Z

    if-nez v0, :cond_1a

    .line 2462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/djz;->g:Z

    .line 2463
    const-string v0, "multipart/form-data; boundary=00content0boundary00"

    .line 10295
    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, v0}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v0

    .line 2463
    invoke-direct {v0}, Lob/djz;->h()Lob/djz;

    .line 2464
    iget-object v0, p0, Lob/djz;->f:Lob/dkg;

    const-string v1, "--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lob/dkg;->a(Ljava/lang/String;)Lob/dkg;

    .line 2467
    :goto_19
    return-object p0

    .line 2466
    :cond_1a
    iget-object v0, p0, Lob/djz;->f:Lob/dkg;

    const-string v1, "\r\n--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lob/dkg;->a(Ljava/lang/String;)Lob/dkg;

    goto :goto_19
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/dke;
        }
    .end annotation

    .prologue
    .line 1875
    invoke-direct {p0}, Lob/djz;->g()Lob/djz;

    .line 1876
    invoke-virtual {p0}, Lob/djz;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/net/HttpURLConnection;
    .registers 2

    .prologue
    .line 1317
    iget-object v0, p0, Lob/djz;->d:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_a

    .line 1318
    invoke-direct {p0}, Lob/djz;->d()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lob/djz;->d:Ljava/net/HttpURLConnection;

    .line 1319
    :cond_a
    iget-object v0, p0, Lob/djz;->d:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Number;)Lob/djz;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/dke;
        }
    .end annotation

    .prologue
    .line 2560
    .line 10574
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11526
    :goto_6
    invoke-virtual {p0, p1, v0}, Lob/djz;->b(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v0

    .line 2560
    return-object v0

    .line 10574
    :cond_b
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lob/djz;
    .registers 4

    .prologue
    .line 1828
    invoke-virtual {p0}, Lob/djz;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lob/djz;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/dke;
        }
    .end annotation

    .prologue
    .line 2614
    const/4 v2, 0x0

    .line 2616
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_13
    .catchall {:try_start_1 .. :try_end_b} :catchall_26

    .line 2617
    :try_start_b
    invoke-virtual {p0, p1, p2, p3, v1}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lob/djz;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e} :catch_29
    .catchall {:try_start_b .. :try_end_e} :catchall_1b

    move-result-object v0

    .line 2623
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_22

    .line 2625
    :goto_12
    return-object v0

    .line 2618
    :catch_13
    move-exception v0

    move-object v1, v2

    .line 2619
    :goto_15
    :try_start_15
    new-instance v2, Lob/dke;

    invoke-direct {v2, v0}, Lob/dke;-><init>(Ljava/io/IOException;)V

    throw v2
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1b

    .line 2621
    :catchall_1b
    move-exception v0

    :goto_1c
    if-eqz v1, :cond_21

    .line 2623
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_24

    .line 2625
    :cond_21
    :goto_21
    throw v0

    :catch_22
    move-exception v1

    goto :goto_12

    :catch_24
    move-exception v1

    goto :goto_21

    .line 2621
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1c

    .line 2618
    :catch_29
    move-exception v0

    goto :goto_15
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lob/djz;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/dke;
        }
    .end annotation

    .prologue
    .line 2655
    :try_start_0
    invoke-direct {p0}, Lob/djz;->i()Lob/djz;

    .line 2656
    invoke-direct {p0, p1, p2, p3}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    .line 2657
    iget-object v0, p0, Lob/djz;->f:Lob/dkg;

    invoke-direct {p0, p4, v0}, Lob/djz;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lob/djz;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 2661
    return-object p0

    .line 2658
    :catch_c
    move-exception v0

    .line 2659
    new-instance v1, Lob/dke;

    invoke-direct {v1, v0}, Lob/dke;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final b()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/dke;
        }
    .end annotation

    .prologue
    .line 1352
    :try_start_0
    invoke-direct {p0}, Lob/djz;->f()Lob/djz;

    .line 1353
    invoke-virtual {p0}, Lob/djz;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_c

    move-result v0

    return v0

    .line 1354
    :catch_c
    move-exception v0

    .line 1355
    new-instance v1, Lob/dke;

    invoke-direct {v1, v0}, Lob/dke;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lob/djz;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/dke;
        }
    .end annotation

    .prologue
    .line 2542
    :try_start_0
    invoke-direct {p0}, Lob/djz;->i()Lob/djz;

    .line 2543
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    .line 2544
    iget-object v0, p0, Lob/djz;->f:Lob/dkg;

    invoke-virtual {v0, p2}, Lob/dkg;->a(Ljava/lang/String;)Lob/dkg;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_e

    .line 2548
    return-object p0

    .line 2545
    :catch_e
    move-exception v0

    .line 2546
    new-instance v1, Lob/dke;

    invoke-direct {v1, v0}, Lob/dke;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/dke;
        }
    .end annotation

    .prologue
    .line 1554
    .line 9074
    const-string v0, "Content-Type"

    const-string v1, "charset"

    .line 9968
    invoke-virtual {p0, v0}, Lob/djz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lob/djz;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1554
    invoke-direct {p0, v0}, Lob/djz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4925
    invoke-virtual {p0}, Lob/djz;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    .line 1308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5916
    invoke-virtual {p0}, Lob/djz;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    .line 1308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
