.class final Lob/ql;
.super Lob/dgv;
.source "SourceFile"

# interfaces
.implements Lob/qk;


# direct methods
.method public constructor <init>(Lob/dgm;Ljava/lang/String;Ljava/lang/String;Lob/dkh;)V
    .registers 11

    .prologue
    .line 37
    sget v5, Lob/djy;->b:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lob/dgv;-><init>(Lob/dgm;Ljava/lang/String;Ljava/lang/String;Lob/dkh;I)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lob/qj;)Z
    .registers 8

    .prologue
    .line 58
    .line 3117
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/dgv;->a(Ljava/util/Map;)Lob/djz;

    move-result-object v0

    .line 4074
    const-string v1, "X-CRASHLYTICS-API-KEY"

    iget-object v2, p1, Lob/qj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-static {}, Lob/ou;->f()Lob/ou;

    .line 4404
    const-string v2, "2.3.9.119"

    .line 4074
    invoke-virtual {v0, v1, v2}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v0

    .line 4079
    iget-object v1, p1, Lob/qj;->b:Lob/rn;

    invoke-interface {v1}, Lob/rn;->e()Ljava/util/Map;

    move-result-object v1

    .line 4081
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4864
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v0

    move-object v2, v0

    .line 4083
    goto :goto_32

    .line 5088
    :cond_50
    iget-object v0, p1, Lob/qj;->b:Lob/rn;

    .line 5090
    const-string v1, "report[file]"

    invoke-interface {v0}, Lob/rn;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/octet-stream"

    invoke-interface {v0}, Lob/rn;->d()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lob/djz;

    move-result-object v1

    const-string v2, "report[identifier]"

    invoke-interface {v0}, Lob/rn;->c()Ljava/lang/String;

    move-result-object v0

    .line 5526
    invoke-virtual {v1, v2, v0}, Lob/djz;->b(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v0

    .line 62
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending report to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6100
    iget-object v4, p0, Lob/dgv;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lob/djz;->b()I

    move-result v1

    .line 66
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Create report request ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "X-REQUEST-ID"

    invoke-virtual {v0, v5}, Lob/djz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Result was: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v1}, Lob/dic;->a(I)I

    move-result v0

    if-nez v0, :cond_c8

    const/4 v0, 0x1

    :goto_c7
    return v0

    :cond_c8
    const/4 v0, 0x0

    goto :goto_c7
.end method
