.class final Lob/vt;
.super Lob/wl;


# static fields
.field private static final c:[B


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lob/vx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lob/vt;->c:[B

    return-void
.end method

.method constructor <init>(Lob/wn;)V
    .registers 11

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lob/wl;-><init>(Lob/wn;)V

    const-string v0, "GoogleAnalytics"

    sget-object v1, Lob/wm;->a:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lob/wb;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1000
    const-string v6, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lob/vt;->a:Ljava/lang/String;

    new-instance v0, Lob/vx;

    .line 2000
    iget-object v1, p1, Lob/wn;->c:Lob/ajg;

    .line 0
    invoke-direct {v0, v1}, Lob/vx;-><init>(Lob/ajg;)V

    iput-object v0, p0, Lob/vt;->b:Lob/vx;

    return-void
.end method

.method private a(Ljava/net/URL;)I
    .registers 6

    .prologue
    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GET request"

    invoke-virtual {p0, v0, p1}, Lob/vt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_9
    invoke-direct {p0, p1}, Lob/vt;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-direct {p0, v1}, Lob/vt;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_24

    .line 28000
    iget-object v2, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v2}, Lob/wn;->c()Lob/wd;

    move-result-object v2

    .line 0
    invoke-virtual {v2}, Lob/wd;->g()V

    :cond_24
    const-string v2, "GET status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lob/vt;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_2d} :catch_33
    .catchall {:try_start_9 .. :try_end_2d} :catchall_40

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_32
    :goto_32
    return v0

    :catch_33
    move-exception v0

    :try_start_34
    const-string v2, "Network GET connection error"

    invoke-virtual {p0, v2, v0}, Lob/vt;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_40

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3e
    const/4 v0, 0x0

    goto :goto_32

    :catchall_40
    move-exception v0

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_46
    throw v0
.end method

.method private a(Ljava/net/URL;[B)I
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "POST bytes, url"

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p1}, Lob/vt;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lob/vt;->m()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "Post payload\n"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0, v2}, Lob/vt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    :try_start_21
    invoke-direct {p0, p1}, Lob/vt;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_66
    .catchall {:try_start_21 .. :try_end_24} :catchall_80

    move-result-object v2

    const/4 v0, 0x1

    :try_start_26
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    array-length v0, p2

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0, v2}, Lob/vt;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_4b

    .line 29000
    iget-object v3, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v3}, Lob/wn;->c()Lob/wd;

    move-result-object v3

    .line 0
    invoke-virtual {v3}, Lob/wd;->g()V

    :cond_4b
    const-string v3, "POST status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lob/vt;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_54} :catch_96
    .catchall {:try_start_26 .. :try_end_54} :catchall_94

    if-eqz v1, :cond_59

    :try_start_56
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_5f

    :cond_59
    :goto_59
    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5e
    :goto_5e
    return v0

    :catch_5f
    move-exception v1

    const-string v3, "Error closing http post connection output stream"

    invoke-virtual {p0, v3, v1}, Lob/vt;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_59

    :catch_66
    move-exception v0

    move-object v2, v1

    :goto_68
    :try_start_68
    const-string v3, "Network POST connection error"

    invoke-virtual {p0, v3, v0}, Lob/vt;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6d
    .catchall {:try_start_68 .. :try_end_6d} :catchall_94

    if-eqz v1, :cond_72

    :try_start_6f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_79

    :cond_72
    :goto_72
    if-eqz v2, :cond_77

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_77
    const/4 v0, 0x0

    goto :goto_5e

    :catch_79
    move-exception v0

    const-string v1, "Error closing http post connection output stream"

    invoke-virtual {p0, v1, v0}, Lob/vt;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_72

    :catchall_80
    move-exception v0

    move-object v2, v1

    :goto_82
    if-eqz v1, :cond_87

    :try_start_84
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_87} :catch_8d

    :cond_87
    :goto_87
    if-eqz v2, :cond_8c

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8c
    throw v0

    :catch_8d
    move-exception v1

    const-string v3, "Error closing http post connection output stream"

    invoke-virtual {p0, v3, v1}, Lob/vt;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_87

    :catchall_94
    move-exception v0

    goto :goto_82

    :catch_96
    move-exception v0

    goto :goto_68
.end method

.method private a(Lob/vl;)Ljava/net/URL;
    .registers 4

    .prologue
    .line 0
    .line 35000
    iget-boolean v0, p1, Lob/vl;->f:Z

    .line 0
    if-eqz v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lob/xm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lob/xm;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1e
    :try_start_1e
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/net/MalformedURLException; {:try_start_1e .. :try_end_23} :catch_3f

    :goto_23
    return-object v0

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lob/xm;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lob/xm;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1e

    :catch_3f
    move-exception v0

    const-string v1, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v1, v0}, Lob/vt;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_23
.end method

.method private a(Lob/vl;Ljava/lang/String;)Ljava/net/URL;
    .registers 5

    .prologue
    .line 0
    .line 36000
    iget-boolean v0, p1, Lob/vl;->f:Z

    .line 0
    if-eqz v0, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lob/xm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lob/xm;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_28
    :try_start_28
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/net/MalformedURLException; {:try_start_28 .. :try_end_2d} :catch_53

    :goto_2d
    return-object v0

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lob/xm;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lob/xm;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_28

    :catch_53
    move-exception v0

    const-string v1, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v1, v0}, Lob/vt;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2d
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v0, 0x400

    new-array v0, v0, [B

    :cond_9
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_1c

    move-result v2

    if-gtz v2, :cond_9

    if-eqz v1, :cond_14

    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_15

    :cond_14
    :goto_14
    return-void

    :catch_15
    move-exception v0

    const-string v1, "Error closing http connection input stream"

    invoke-virtual {p0, v1, v0}, Lob/vt;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :catchall_1c
    move-exception v0

    if-eqz v1, :cond_22

    :try_start_1f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_23

    :cond_22
    :goto_22
    throw v0

    :catch_23
    move-exception v1

    const-string v2, "Error closing http connection input stream"

    invoke-virtual {p0, v2, v1}, Lob/vt;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22
.end method

.method private b(Ljava/net/URL;[B)I
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30000
    :try_start_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 0
    const-string v2, "POST compressed size, ratio %, url"

    array-length v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v0, 0x64

    array-length v4, v7

    int-to-long v4, v4

    mul-long/2addr v0, v4

    array-length v4, p2

    int-to-long v4, v4

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 31000
    const/4 v1, 0x3

    move-object v0, p0

    move-object v5, p1

    invoke-super/range {v0 .. v5}, Lob/wk;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    array-length v0, v7

    array-length v1, p2

    if-le v0, v1, :cond_4a

    const-string v0, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    array-length v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lob/vt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4a
    invoke-static {}, Lob/vt;->m()Z

    move-result v0

    if-eqz v0, :cond_69

    const-string v0, "Post payload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lob/vt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_69
    invoke-direct {p0, p1}, Lob/vt;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_6c} :catch_ac
    .catchall {:try_start_7 .. :try_end_6c} :catchall_c6

    move-result-object v2

    const/4 v0, 0x1

    :try_start_6e
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v7

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_82} :catch_e3
    .catchall {:try_start_6e .. :try_end_82} :catchall_da

    move-result-object v1

    :try_start_83
    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_89} :catch_e7
    .catchall {:try_start_83 .. :try_end_89} :catchall_dc

    :try_start_89
    invoke-direct {p0, v2}, Lob/vt;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_9d

    .line 32000
    iget-object v1, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v1}, Lob/wn;->c()Lob/wd;

    move-result-object v1

    .line 0
    invoke-virtual {v1}, Lob/wd;->g()V

    :cond_9d
    const-string v1, "POST status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lob/vt;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_a6} :catch_e3
    .catchall {:try_start_89 .. :try_end_a6} :catchall_da

    if-eqz v2, :cond_ab

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_ab
    :goto_ab
    return v0

    :catch_ac
    move-exception v0

    move-object v1, v6

    :goto_ae
    :try_start_ae
    const-string v2, "Network compressed POST connection error"

    invoke-virtual {p0, v2, v0}, Lob/vt;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b3
    .catchall {:try_start_ae .. :try_end_b3} :catchall_df

    if-eqz v1, :cond_b8

    :try_start_b5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b8} :catch_bf

    :cond_b8
    :goto_b8
    if-eqz v6, :cond_bd

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_bd
    const/4 v0, 0x0

    goto :goto_ab

    :catch_bf
    move-exception v0

    const-string v1, "Error closing http compressed post connection output stream"

    invoke-virtual {p0, v1, v0}, Lob/vt;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b8

    :catchall_c6
    move-exception v0

    move-object v2, v6

    :goto_c8
    if-eqz v6, :cond_cd

    :try_start_ca
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_cd} :catch_d3

    :cond_cd
    :goto_cd
    if-eqz v2, :cond_d2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d2
    throw v0

    :catch_d3
    move-exception v1

    const-string v3, "Error closing http compressed post connection output stream"

    invoke-virtual {p0, v3, v1}, Lob/vt;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_cd

    :catchall_da
    move-exception v0

    goto :goto_c8

    :catchall_dc
    move-exception v0

    move-object v6, v1

    goto :goto_c8

    :catchall_df
    move-exception v0

    move-object v2, v6

    move-object v6, v1

    goto :goto_c8

    :catch_e3
    move-exception v0

    move-object v1, v6

    move-object v6, v2

    goto :goto_ae

    :catch_e7
    move-exception v0

    move-object v6, v2

    goto :goto_ae
.end method

.method private b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-nez v1, :cond_11

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to obtain http connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 33000
    sget-object v1, Lob/xu;->E:Lob/xv;

    invoke-virtual {v1}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 0
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 34000
    sget-object v1, Lob/xu;->F:Lob/xv;

    invoke-virtual {v1}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 0
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v1, "User-Agent"

    iget-object v2, p0, Lob/vt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/vl;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v8, 0xc8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/vl;

    .line 20000
    invoke-static {v0}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21000
    iget-boolean v1, v0, Lob/vl;->f:Z

    .line 20000
    if-nez v1, :cond_4d

    move v1, v2

    :goto_25
    invoke-virtual {p0, v0, v1}, Lob/vt;->a(Lob/vl;Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4f

    .line 22000
    iget-object v1, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v1}, Lob/wn;->a()Lob/vr;

    move-result-object v1

    .line 20000
    const-string v6, "Error formatting hit for upload"

    invoke-virtual {v1, v0, v6}, Lob/vr;->a(Lob/vl;Ljava/lang/String;)V

    move v1, v2

    .line 0
    :goto_37
    if-eqz v1, :cond_4c

    .line 27000
    iget-wide v0, v0, Lob/vl;->c:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lob/xm;->f()I

    move-result v1

    if-lt v0, v1, :cond_11

    :cond_4c
    return-object v4

    :cond_4d
    move v1, v3

    .line 20000
    goto :goto_25

    :cond_4f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .line 23000
    sget-object v1, Lob/xu;->u:Lob/xv;

    invoke-virtual {v1}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20000
    if-gt v7, v1, :cond_78

    invoke-direct {p0, v0, v6}, Lob/vt;->a(Lob/vl;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_6e

    const-string v1, "Failed to build collect GET endpoint url"

    invoke-virtual {p0, v1}, Lob/vt;->f(Ljava/lang/String;)V

    :cond_6c
    :goto_6c
    move v1, v3

    goto :goto_37

    :cond_6e
    invoke-direct {p0, v1}, Lob/vt;->a(Ljava/net/URL;)I

    move-result v1

    if-ne v1, v8, :cond_76

    move v1, v2

    goto :goto_37

    :cond_76
    move v1, v3

    goto :goto_37

    :cond_78
    invoke-virtual {p0, v0, v3}, Lob/vt;->a(Lob/vl;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8b

    .line 24000
    iget-object v1, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v1}, Lob/wn;->a()Lob/vr;

    move-result-object v1

    .line 20000
    const-string v6, "Error formatting hit for POST upload"

    invoke-virtual {v1, v0, v6}, Lob/vr;->a(Lob/vl;Ljava/lang/String;)V

    move v1, v2

    goto :goto_37

    :cond_8b
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v7, v6

    .line 25000
    sget-object v1, Lob/xu;->z:Lob/xv;

    invoke-virtual {v1}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20000
    if-le v7, v1, :cond_ab

    .line 26000
    iget-object v1, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v1}, Lob/wn;->a()Lob/vr;

    move-result-object v1

    .line 20000
    const-string v6, "Hit payload exceeds size limit"

    invoke-virtual {v1, v0, v6}, Lob/vr;->a(Lob/vl;Ljava/lang/String;)V

    move v1, v2

    goto :goto_37

    :cond_ab
    invoke-direct {p0, v0}, Lob/vt;->a(Lob/vl;)Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_b7

    const-string v1, "Failed to build collect POST endpoint url"

    invoke-virtual {p0, v1}, Lob/vt;->f(Ljava/lang/String;)V

    goto :goto_6c

    :cond_b7
    invoke-direct {p0, v1, v6}, Lob/vt;->a(Ljava/net/URL;[B)I

    move-result v1

    if-ne v1, v8, :cond_6c

    move v1, v2

    goto/16 :goto_37
.end method

.method static synthetic c()[B
    .registers 1

    sget-object v0, Lob/vt;->c:[B

    return-object v0
.end method

.method private d()Ljava/net/URL;
    .registers 3

    .prologue
    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lob/xm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37000
    sget-object v0, Lob/xu;->t:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_1d
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/net/MalformedURLException; {:try_start_1d .. :try_end_22} :catch_23

    :goto_22
    return-object v0

    :catch_23
    move-exception v0

    const-string v1, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v1, v0}, Lob/vt;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_22
.end method


# virtual methods
.method final a(Lob/vl;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38000
    :try_start_8
    iget-object v0, p1, Lob/vl;->a:Ljava/util/Map;

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "ht"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "qt"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "AppUID"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "z"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "_gmsv"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lob/vt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_55} :catch_56

    goto :goto_12

    :catch_56
    move-exception v0

    const-string v1, "Failed to encode name or value"

    invoke-virtual {p0, v1, v0}, Lob/vt;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_5d
    return-object v0

    :cond_5e
    :try_start_5e
    const-string v0, "ht"

    .line 39000
    iget-wide v4, p1, Lob/vl;->d:J

    .line 0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lob/vt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 40000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    .line 41000
    iget-object v0, v0, Lob/wn;->c:Lob/ajg;

    .line 0
    invoke-interface {v0}, Lob/ajg;->a()J

    move-result-wide v0

    .line 42000
    iget-wide v4, p1, Lob/vl;->d:J

    .line 0
    sub-long/2addr v0, v4

    const-string v3, "qt"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lob/vt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43000
    sget-boolean v0, Lob/adb;->a:Z

    .line 0
    if-eqz v0, :cond_88

    const-string v0, "_gmsv"

    sget-object v1, Lob/wm;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lob/vt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    if-eqz p2, :cond_a5

    .line 44000
    const-string v0, "_s"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lob/vl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/wb;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 0
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_aa

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_a0
    const-string v1, "z"

    invoke-static {v2, v1, v0}, Lob/vt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5d

    .line 46000
    :cond_aa
    iget-wide v0, p1, Lob/vl;->c:J

    .line 45000
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_af
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5e .. :try_end_af} :catch_56

    move-result-object v0

    goto :goto_a0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/vl;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-virtual {p0}, Lob/vt;->o()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    .line 8000
    iget-object v0, v0, Lob/wn;->d:Lob/xm;

    .line 0
    invoke-virtual {v0}, Lob/xm;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v1, p0, Lob/vt;->b:Lob/vx;

    .line 9000
    sget-object v0, Lob/xu;->C:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 0
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lob/vx;->a(J)Z

    move-result v0

    if-nez v0, :cond_79

    :cond_31
    move v1, v3

    :cond_32
    move v4, v3

    :goto_33
    if-eqz v1, :cond_104

    .line 12000
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9e

    :goto_3b
    invoke-static {v2}, Lob/afb;->b(Z)V

    const-string v0, "Uploading batched hits. compression, count"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lob/vt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lob/vu;

    invoke-direct {v2, p0}, Lob/vu;-><init>(Lob/vt;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/vl;

    invoke-virtual {v2, v0}, Lob/vu;->a(Lob/vl;)Z

    move-result v5

    if-eqz v5, :cond_a0

    .line 13000
    iget-wide v6, v0, Lob/vl;->c:J

    .line 12000
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 10000
    :cond_79
    sget-object v0, Lob/xu;->v:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lob/xe;->a(Ljava/lang/String;)Lob/xe;

    move-result-object v0

    .line 0
    sget-object v1, Lob/xe;->a:Lob/xe;

    if-eq v0, v1, :cond_9c

    move v1, v2

    .line 11000
    :goto_8a
    sget-object v0, Lob/xu;->w:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lob/xi;->a(Ljava/lang/String;)Lob/xi;

    move-result-object v0

    .line 0
    sget-object v4, Lob/xi;->b:Lob/xi;

    if-ne v0, v4, :cond_32

    move v4, v2

    goto :goto_33

    :cond_9c
    move v1, v3

    goto :goto_8a

    :cond_9e
    move v2, v3

    .line 12000
    goto :goto_3b

    .line 14000
    :cond_a0
    iget v0, v2, Lob/vu;->a:I

    .line 12000
    if-nez v0, :cond_a6

    move-object v0, v1

    :goto_a5
    return-object v0

    :cond_a6
    invoke-direct {p0}, Lob/vt;->d()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_b6

    const-string v0, "Failed to build batching endpoint url"

    invoke-virtual {p0, v0}, Lob/vt;->f(Ljava/lang/String;)V

    :cond_b1
    :goto_b1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_a5

    :cond_b6
    if-eqz v4, :cond_d3

    .line 15000
    iget-object v3, v2, Lob/vu;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 12000
    invoke-direct {p0, v0, v3}, Lob/vt;->b(Ljava/net/URL;[B)I

    move-result v0

    :goto_c2
    const/16 v3, 0xc8

    if-ne v3, v0, :cond_de

    const-string v0, "Batched upload completed. Hits batched"

    .line 17000
    iget v2, v2, Lob/vu;->a:I

    .line 12000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lob/vt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_a5

    .line 16000
    :cond_d3
    iget-object v3, v2, Lob/vu;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 12000
    invoke-direct {p0, v0, v3}, Lob/vt;->a(Ljava/net/URL;[B)I

    move-result v0

    goto :goto_c2

    :cond_de
    const-string v1, "Network error uploading hits. status code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lob/vt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18000
    iget-object v1, p0, Lob/wk;->i:Lob/wn;

    .line 19000
    iget-object v1, v1, Lob/wn;->d:Lob/xm;

    .line 12000
    invoke-virtual {v1}, Lob/xm;->k()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    const-string v0, "Server instructed the client to stop batching"

    invoke-virtual {p0, v0}, Lob/vt;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lob/vt;->b:Lob/vx;

    invoke-virtual {v0}, Lob/vx;->a()V

    goto :goto_b1

    .line 0
    :cond_104
    invoke-direct {p0, p1}, Lob/vt;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_a5
.end method

.method protected final a()V
    .registers 3

    const-string v0, "Network initialized. User agent"

    iget-object v1, p0, Lob/vt;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lob/vt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 3000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-virtual {p0}, Lob/vt;->o()V

    .line 4000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    .line 5000
    iget-object v0, v0, Lob/wn;->a:Landroid/content/Context;

    .line 0
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    :try_start_13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_16} :catch_26

    move-result-object v0

    :goto_17
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_1f
    const-string v0, "No network connectivity"

    invoke-virtual {p0, v0}, Lob/vt;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_25
    return v0

    :catch_26
    move-exception v0

    move-object v0, v1

    goto :goto_17

    :cond_29
    const/4 v0, 0x1

    goto :goto_25
.end method
