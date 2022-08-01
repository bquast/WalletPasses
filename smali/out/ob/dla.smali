.class final Lob/dla;
.super Lob/dgv;
.source "SourceFile"

# interfaces
.implements Lob/dlo;


# direct methods
.method public constructor <init>(Lob/dgm;Ljava/lang/String;Ljava/lang/String;Lob/dkh;)V
    .registers 11

    .prologue
    .line 66
    sget v5, Lob/djy;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lob/dla;-><init>(Lob/dgm;Ljava/lang/String;Ljava/lang/String;Lob/dkh;I)V

    .line 67
    return-void
.end method

.method private constructor <init>(Lob/dgm;Ljava/lang/String;Ljava/lang/String;Lob/dkh;I)V
    .registers 6

    .prologue
    .line 74
    invoke-direct/range {p0 .. p5}, Lob/dgv;-><init>(Lob/dgm;Ljava/lang/String;Ljava/lang/String;Lob/dkh;I)V

    .line 75
    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 130
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 134
    :goto_5
    return-object v0

    .line 131
    :catch_6
    move-exception v0

    .line 132
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse settings JSON from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4100
    iget-object v4, p0, Lob/dgv;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Settings response "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private static a(Lob/djz;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 176
    if-eqz p2, :cond_5

    .line 177
    invoke-virtual {p0, p1, p2}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    .line 179
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lob/dln;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 80
    .line 1139
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1140
    const-string v1, "build_version"

    iget-object v3, p1, Lob/dln;->j:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    const-string v1, "display_version"

    iget-object v3, p1, Lob/dln;->i:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    const-string v1, "source"

    iget v3, p1, Lob/dln;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    iget-object v1, p1, Lob/dln;->l:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 1145
    const-string v1, "icon_hash"

    iget-object v3, p1, Lob/dln;->l:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    :cond_2a
    iget-object v1, p1, Lob/dln;->h:Ljava/lang/String;

    .line 1149
    invoke-static {v1}, Lob/dhg;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 1150
    const-string v3, "instance"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_37
    invoke-virtual {p0, v2}, Lob/dla;->a(Ljava/util/Map;)Lob/djz;
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_14e

    move-result-object v1

    .line 1159
    :try_start_3b
    const-string v3, "X-CRASHLYTICS-API-KEY"

    iget-object v4, p1, Lob/dln;->a:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lob/dla;->a(Lob/djz;Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    const-string v3, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v4, "android"

    invoke-static {v1, v3, v4}, Lob/dla;->a(Lob/djz;Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    const-string v3, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v4, p0, Lob/dla;->b:Lob/dgm;

    invoke-virtual {v4}, Lob/dgm;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lob/dla;->a(Lob/djz;Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    const-string v3, "Accept"

    const-string v4, "application/json"

    invoke-static {v1, v3, v4}, Lob/dla;->a(Lob/djz;Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    const-string v3, "X-CRASHLYTICS-DEVICE-MODEL"

    iget-object v4, p1, Lob/dln;->b:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lob/dla;->a(Lob/djz;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const-string v3, "X-CRASHLYTICS-OS-BUILD-VERSION"

    iget-object v4, p1, Lob/dln;->c:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lob/dla;->a(Lob/djz;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    const-string v3, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    iget-object v4, p1, Lob/dln;->d:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lob/dla;->a(Lob/djz;Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    const-string v3, "X-CRASHLYTICS-ADVERTISING-TOKEN"

    iget-object v4, p1, Lob/dln;->e:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lob/dla;->a(Lob/djz;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    const-string v3, "X-CRASHLYTICS-INSTALLATION-ID"

    iget-object v4, p1, Lob/dln;->f:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lob/dla;->a(Lob/djz;Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    const-string v3, "X-CRASHLYTICS-ANDROID-ID"

    iget-object v4, p1, Lob/dln;->g:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lob/dla;->a(Lob/djz;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v4, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Requesting settings from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2100
    iget-object v6, p0, Lob/dgv;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v4, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Settings query params were: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    invoke-virtual {v1}, Lob/djz;->b()I

    move-result v2

    .line 2104
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v4, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Settings result was: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_e3

    const/16 v3, 0xc9

    if-eq v2, v3, :cond_e3

    const/16 v3, 0xca

    if-eq v2, v3, :cond_e3

    const/16 v3, 0xcb

    if-ne v2, v3, :cond_10f

    :cond_e3
    const/4 v2, 0x1

    .line 2107
    :goto_e4
    if-eqz v2, :cond_111

    .line 2108
    invoke-virtual {v1}, Lob/djz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/dla;->a(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_ed
    .catchall {:try_start_3b .. :try_end_ed} :catchall_12c

    move-result-object v0

    .line 92
    :goto_ee
    if-eqz v1, :cond_10e

    .line 93
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Settings request ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "X-REQUEST-ID"

    invoke-virtual {v1, v5}, Lob/djz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_10e
    return-object v0

    .line 2122
    :cond_10f
    const/4 v2, 0x0

    goto :goto_e4

    .line 2110
    :cond_111
    :try_start_111
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to retrieve settings from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3100
    iget-object v5, p0, Lob/dgv;->a:Ljava/lang/String;

    .line 2110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lob/dgp;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12b
    .catchall {:try_start_111 .. :try_end_12b} :catchall_12c

    goto :goto_ee

    .line 92
    :catchall_12c
    move-exception v0

    :goto_12d
    if-eqz v1, :cond_14d

    .line 93
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Settings request ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "X-REQUEST-ID"

    invoke-virtual {v1, v5}, Lob/djz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14d
    throw v0

    .line 92
    :catchall_14e
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_12d
.end method
