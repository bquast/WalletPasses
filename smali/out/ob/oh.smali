.class final Lob/oh;
.super Lob/dgv;
.source "SourceFile"


# instance fields
.field private final c:Lob/oj;


# direct methods
.method public constructor <init>(Lob/dgm;Ljava/lang/String;Ljava/lang/String;Lob/dkh;Lob/oj;)V
    .registers 12

    .prologue
    .line 38
    sget v5, Lob/djy;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lob/dgv;-><init>(Lob/dgm;Ljava/lang/String;Ljava/lang/String;Lob/dkh;I)V

    .line 39
    iput-object p5, p0, Lob/oh;->c:Lob/oj;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lob/og;)Lob/oi;
    .registers 14

    .prologue
    const/4 v7, 0x0

    .line 44
    .line 2087
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2089
    const-string v1, "build_version"

    iget-object v2, p3, Lob/og;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    const-string v1, "display_version"

    iget-object v2, p3, Lob/og;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    const-string v1, "instance"

    iget-object v2, p3, Lob/og;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    const-string v1, "source"

    const-string v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v0}, Lob/oh;->a(Ljava/util/Map;)Lob/djz;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_161
    .catchall {:try_start_1 .. :try_end_25} :catchall_19e

    move-result-object v1

    .line 3075
    :try_start_26
    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v2

    const-string v3, "User-Agent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Crashlytics Android SDK/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lob/oh;->b:Lob/dgm;

    invoke-virtual {v5}, Lob/dgm;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v4, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {v2, v3, v4}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v4, p0, Lob/oh;->b:Lob/dgm;

    invoke-virtual {v4}, Lob/dgm;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-KEY"

    invoke-virtual {v2, v3, p1}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-BETA-TOKEN"

    .line 4032
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "3:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3075
    invoke-virtual {v2, v3, v4}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/String;)Lob/djz;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_7f} :catch_1c6
    .catchall {:try_start_26 .. :try_end_7f} :catchall_1c1

    move-result-object v8

    .line 51
    :try_start_80
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Beta"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Checking for updates from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4100
    iget-object v4, p0, Lob/dgv;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Beta"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Checking for updates query params are: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4378
    const/16 v0, 0xc8

    invoke-virtual {v8}, Lob/djz;->b()I

    move-result v1

    if-ne v0, v1, :cond_121

    const/4 v0, 0x1

    .line 54
    :goto_bb
    if-eqz v0, :cond_123

    .line 55
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Checking for updates was successful"

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lob/djz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5024
    const-string v1, "url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5025
    const-string v2, "version_string"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5026
    const-string v3, "build_version"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5027
    const-string v3, "display_version"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5028
    const-string v5, "identifier"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5029
    const-string v6, "instance_identifier"

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5031
    new-instance v0, Lob/oi;

    invoke-direct/range {v0 .. v6}, Lob/oi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_100} :catch_1c8
    .catchall {:try_start_80 .. :try_end_100} :catchall_1c4

    .line 65
    if-eqz v8, :cond_120

    .line 66
    const-string v1, "X-REQUEST-ID"

    invoke-virtual {v8, v1}, Lob/djz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Checking for updates request ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_120
    :goto_120
    return-object v0

    .line 4378
    :cond_121
    const/4 v0, 0x0

    goto :goto_bb

    .line 59
    :cond_123
    :try_start_123
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "Beta"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Checking for updates failed. Response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lob/djz;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lob/dgp;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_13f} :catch_1c8
    .catchall {:try_start_123 .. :try_end_13f} :catchall_1c4

    .line 65
    if-eqz v8, :cond_15f

    .line 66
    const-string v0, "X-REQUEST-ID"

    invoke-virtual {v8, v0}, Lob/djz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Checking for updates request ID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15f
    :goto_15f
    move-object v0, v7

    .line 71
    goto :goto_120

    .line 62
    :catch_161
    move-exception v0

    move-object v1, v7

    .line 63
    :goto_163
    :try_start_163
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Beta"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while checking for updates from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5100
    iget-object v5, p0, Lob/dgv;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17d
    .catchall {:try_start_163 .. :try_end_17d} :catchall_1c1

    .line 65
    if-eqz v1, :cond_15f

    .line 66
    const-string v0, "X-REQUEST-ID"

    invoke-virtual {v1, v0}, Lob/djz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Checking for updates request ID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15f

    .line 65
    :catchall_19e
    move-exception v0

    move-object v8, v7

    :goto_1a0
    if-eqz v8, :cond_1c0

    .line 66
    const-string v1, "X-REQUEST-ID"

    invoke-virtual {v8, v1}, Lob/djz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Checking for updates request ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1c0
    throw v0

    .line 65
    :catchall_1c1
    move-exception v0

    move-object v8, v1

    goto :goto_1a0

    :catchall_1c4
    move-exception v0

    goto :goto_1a0

    .line 62
    :catch_1c6
    move-exception v0

    goto :goto_163

    :catch_1c8
    move-exception v0

    move-object v1, v8

    goto :goto_163
.end method
