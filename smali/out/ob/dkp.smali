.class abstract Lob/dkp;
.super Lob/dgv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lob/dgm;Ljava/lang/String;Ljava/lang/String;Lob/dkh;I)V
    .registers 6

    .prologue
    .line 69
    invoke-direct/range {p0 .. p5}, Lob/dgv;-><init>(Lob/dgm;Ljava/lang/String;Ljava/lang/String;Lob/dkh;I)V

    .line 70
    return-void
.end method

.method private a(Lob/djz;Lob/dks;)Lob/djz;
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 108
    const-string v0, "app[identifier]"

    iget-object v1, p2, Lob/dks;->b:Ljava/lang/String;

    .line 5526
    invoke-virtual {p1, v0, v1}, Lob/djz;->b(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v0

    .line 108
    const-string v1, "app[name]"

    iget-object v2, p2, Lob/dks;->f:Ljava/lang/String;

    .line 6526
    invoke-virtual {v0, v1, v2}, Lob/djz;->b(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v0

    .line 108
    const-string v1, "app[display_version]"

    iget-object v2, p2, Lob/dks;->c:Ljava/lang/String;

    .line 7526
    invoke-virtual {v0, v1, v2}, Lob/djz;->b(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v0

    .line 108
    const-string v1, "app[build_version]"

    iget-object v2, p2, Lob/dks;->d:Ljava/lang/String;

    .line 8526
    invoke-virtual {v0, v1, v2}, Lob/djz;->b(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v0

    .line 108
    const-string v1, "app[source]"

    iget v2, p2, Lob/dks;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/Number;)Lob/djz;

    move-result-object v0

    const-string v1, "app[minimum_sdk_version]"

    iget-object v2, p2, Lob/dks;->h:Ljava/lang/String;

    .line 9526
    invoke-virtual {v0, v1, v2}, Lob/djz;->b(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v0

    .line 108
    const-string v1, "app[built_sdk_version]"

    iget-object v2, p2, Lob/dks;->i:Ljava/lang/String;

    .line 10526
    invoke-virtual {v0, v1, v2}, Lob/djz;->b(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v2

    .line 116
    iget-object v0, p2, Lob/dks;->e:Ljava/lang/String;

    invoke-static {v0}, Lob/dhg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 117
    const-string v0, "app[instance_identifier]"

    iget-object v1, p2, Lob/dks;->e:Ljava/lang/String;

    .line 11526
    invoke-virtual {v2, v0, v1}, Lob/djz;->b(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    .line 120
    :cond_4d
    iget-object v0, p2, Lob/dks;->j:Lob/dlc;

    if-eqz v0, :cond_96

    .line 121
    const/4 v1, 0x0

    .line 124
    :try_start_52
    iget-object v0, p0, Lob/dkp;->b:Lob/dgm;

    .line 12116
    iget-object v0, v0, Lob/dgm;->q:Landroid/content/Context;

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p2, Lob/dks;->j:Lob/dlc;

    iget v3, v3, Lob/dlc;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 127
    const-string v0, "app[icon][hash]"

    iget-object v3, p2, Lob/dks;->j:Lob/dlc;

    iget-object v3, v3, Lob/dlc;->a:Ljava/lang/String;

    .line 12526
    invoke-virtual {v2, v0, v3}, Lob/djz;->b(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v0

    .line 127
    const-string v3, "app[icon][data]"

    const-string v4, "icon.png"

    const-string v5, "application/octet-stream"

    invoke-virtual {v0, v3, v4, v5, v1}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lob/djz;

    move-result-object v0

    const-string v3, "app[icon][width]"

    iget-object v4, p2, Lob/dks;->j:Lob/dlc;

    iget v4, v4, Lob/dlc;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/Number;)Lob/djz;

    move-result-object v0

    const-string v3, "app[icon][height]"

    iget-object v4, p2, Lob/dks;->j:Lob/dlc;

    iget v4, v4, Lob/dlc;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/Number;)Lob/djz;
    :try_end_91
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_52 .. :try_end_91} :catch_d3
    .catchall {:try_start_52 .. :try_end_91} :catchall_f6

    .line 136
    const-string v0, "Failed to close app icon InputStream."

    invoke-static {v1, v0}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 140
    :cond_96
    :goto_96
    iget-object v0, p2, Lob/dks;->k:Ljava/util/Collection;

    if-eqz v0, :cond_fd

    .line 141
    iget-object v0, p2, Lob/dks;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dgo;

    .line 13151
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "app[build][libraries][%s][version]"

    new-array v5, v8, [Ljava/lang/Object;

    .line 14032
    iget-object v6, v0, Lob/dgo;->a:Ljava/lang/String;

    .line 13151
    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14036
    iget-object v4, v0, Lob/dgo;->b:Ljava/lang/String;

    .line 14526
    invoke-virtual {v2, v3, v4}, Lob/djz;->b(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    .line 15155
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "app[build][libraries][%s][type]"

    new-array v5, v8, [Ljava/lang/Object;

    .line 16032
    iget-object v6, v0, Lob/dgo;->a:Ljava/lang/String;

    .line 15155
    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 16040
    iget-object v0, v0, Lob/dgo;->c:Ljava/lang/String;

    .line 16526
    invoke-virtual {v2, v3, v0}, Lob/djz;->b(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    goto :goto_a0

    .line 131
    :catch_d3
    move-exception v0

    .line 132
    :try_start_d4
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v4, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to find app icon with resource ID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p2, Lob/dks;->j:Lob/dlc;

    iget v6, v6, Lob/dlc;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f0
    .catchall {:try_start_d4 .. :try_end_f0} :catchall_f6

    .line 136
    const-string v0, "Failed to close app icon InputStream."

    invoke-static {v1, v0}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_96

    :catchall_f6
    move-exception v0

    const-string v2, "Failed to close app icon InputStream."

    invoke-static {v1, v2}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_fd
    return-object v2
.end method


# virtual methods
.method public a(Lob/dks;)Z
    .registers 8

    .prologue
    .line 74
    .line 3117
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/dgv;->a(Ljava/util/Map;)Lob/djz;

    move-result-object v0

    .line 4098
    const-string v1, "X-CRASHLYTICS-API-KEY"

    iget-object v2, p1, Lob/dks;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v2, p0, Lob/dkp;->b:Lob/dgm;

    invoke-virtual {v2}, Lob/dgm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0, p1}, Lob/dkp;->a(Lob/djz;Lob/dks;)Lob/djz;

    move-result-object v1

    .line 78
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending app info to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4100
    iget-object v4, p0, Lob/dgv;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p1, Lob/dks;->j:Lob/dlc;

    if-eqz v0, :cond_8c

    .line 80
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "App icon hash is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lob/dks;->j:Lob/dlc;

    iget-object v4, v4, Lob/dlc;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "App icon size is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lob/dks;->j:Lob/dlc;

    iget v4, v4, Lob/dlc;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lob/dks;->j:Lob/dlc;

    iget v4, v4, Lob/dlc;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_8c
    invoke-virtual {v1}, Lob/djz;->b()I

    move-result v2

    .line 87
    const-string v0, "POST"

    .line 4925
    invoke-virtual {v1}, Lob/djz;->a()Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e8

    const-string v0, "Create"

    .line 90
    :goto_a2
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v4, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " app request ID: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "X-REQUEST-ID"

    invoke-virtual {v1, v5}, Lob/djz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Result was "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v2}, Lob/dic;->a(I)I

    move-result v0

    if-nez v0, :cond_eb

    const/4 v0, 0x1

    :goto_e7
    return v0

    .line 87
    :cond_e8
    const-string v0, "Update"

    goto :goto_a2

    .line 94
    :cond_eb
    const/4 v0, 0x0

    goto :goto_e7
.end method
