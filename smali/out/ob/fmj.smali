.class public final Lob/fmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/Exception;

.field c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lob/fmj;->c:I

    .line 25
    iput-object p1, p0, Lob/fmj;->d:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lob/fmj;->e:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lob/fmj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Exception;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lob/fmj;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public final c()V
    .registers 14

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 43
    iput-object v3, p0, Lob/fmj;->a:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lob/fmj;->d:Ljava/lang/String;

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v3

    move v4, v5

    move-object v0, v1

    .line 50
    :goto_f
    if-eqz v4, :cond_104

    .line 51
    const-string v0, "DistanceConfigFetcher"

    const-string v1, "Following redirect from %s to %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lob/fmj;->d:Ljava/lang/String;

    aput-object v8, v7, v5

    const-string v8, "Location"

    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v0, v1, v7}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string v0, "Location"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 55
    :goto_2e
    add-int/lit8 v4, v4, 0x1

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lob/fmj;->c:I

    .line 59
    :try_start_33
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_38} :catch_82

    .line 65
    :goto_38
    if-nez v0, :cond_94

    .line 66
    const-string v0, "DistanceConfigFetcher"

    const-string v7, "URL is null.  Cannot make request"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :goto_43
    const/16 v0, 0xa

    if-ge v4, v0, :cond_59

    iget v0, p0, Lob/fmj;->c:I

    const/16 v7, 0x12e

    if-eq v0, v7, :cond_101

    iget v0, p0, Lob/fmj;->c:I

    const/16 v7, 0x12d

    if-eq v0, v7, :cond_101

    iget v0, p0, Lob/fmj;->c:I

    const/16 v7, 0x12f

    if-eq v0, v7, :cond_101

    .line 90
    :cond_59
    iget-object v0, p0, Lob/fmj;->b:Ljava/lang/Exception;

    if-nez v0, :cond_81

    .line 92
    :try_start_5d
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 97
    :goto_6b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f1

    .line 98
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_74} :catch_75

    goto :goto_6b

    .line 101
    :catch_75
    move-exception v0

    .line 102
    iput-object v0, p0, Lob/fmj;->b:Ljava/lang/Exception;

    .line 103
    const-string v1, "DistanceConfigFetcher"

    const-string v2, "error reading beacon data"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lob/fmq;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_81
    :goto_81
    return-void

    .line 60
    :catch_82
    move-exception v0

    .line 61
    const-string v7, "DistanceConfigFetcher"

    const-string v8, "Can\'t construct URL from: %s"

    new-array v9, v11, [Ljava/lang/Object;

    iget-object v10, p0, Lob/fmj;->d:Ljava/lang/String;

    aput-object v10, v9, v5

    invoke-static {v7, v8, v9}, Lob/fmq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iput-object v0, p0, Lob/fmj;->b:Ljava/lang/Exception;

    move-object v0, v3

    goto :goto_38

    .line 69
    :cond_94
    :try_start_94
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_9a
    .catch Ljava/lang/SecurityException; {:try_start_94 .. :try_end_9a} :catch_ff
    .catch Ljava/io/FileNotFoundException; {:try_start_94 .. :try_end_9a} :catch_fd
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_9a} :catch_fb

    .line 70
    :try_start_9a
    const-string v2, "User-Agent"

    iget-object v7, p0, Lob/fmj;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, p0, Lob/fmj;->c:I

    .line 72
    const-string v2, "DistanceConfigFetcher"

    const-string v7, "response code is %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bc
    .catch Ljava/lang/SecurityException; {:try_start_9a .. :try_end_bc} :catch_be
    .catch Ljava/io/FileNotFoundException; {:try_start_9a .. :try_end_bc} :catch_cf
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_bc} :catch_e0

    move-object v2, v0

    .line 82
    goto :goto_43

    .line 73
    :catch_be
    move-exception v2

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    .line 74
    :goto_c2
    const-string v7, "DistanceConfigFetcher"

    const-string v8, "Can\'t reach sever.  Have you added android.permission.INTERNET to your manifest?"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v9}, Lob/fmq;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iput-object v0, p0, Lob/fmj;->b:Ljava/lang/Exception;

    goto/16 :goto_43

    .line 76
    :catch_cf
    move-exception v2

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    .line 77
    :goto_d3
    const-string v7, "DistanceConfigFetcher"

    const-string v8, "No data exists at \"+urlString"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v9}, Lob/fmq;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iput-object v0, p0, Lob/fmj;->b:Ljava/lang/Exception;

    goto/16 :goto_43

    .line 79
    :catch_e0
    move-exception v2

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    .line 80
    :goto_e4
    const-string v7, "DistanceConfigFetcher"

    const-string v8, "Can\'t reach server"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v9}, Lob/fmq;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iput-object v0, p0, Lob/fmj;->b:Ljava/lang/Exception;

    goto/16 :goto_43

    .line 99
    :cond_f1
    :try_start_f1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/fmj;->a:Ljava/lang/String;
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_fa} :catch_75

    goto :goto_81

    .line 79
    :catch_fb
    move-exception v0

    goto :goto_e4

    .line 76
    :catch_fd
    move-exception v0

    goto :goto_d3

    .line 73
    :catch_ff
    move-exception v0

    goto :goto_c2

    :cond_101
    move-object v0, v1

    goto/16 :goto_f

    :cond_104
    move-object v1, v0

    goto/16 :goto_2e
.end method
