.class final Lob/ns;
.super Lob/dgv;
.source "SourceFile"

# interfaces
.implements Lob/djr;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lob/dgm;Ljava/lang/String;Ljava/lang/String;Lob/dkh;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 28
    sget v5, Lob/djy;->b:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lob/dgv;-><init>(Lob/dgm;Ljava/lang/String;Ljava/lang/String;Lob/dkh;I)V

    .line 29
    iput-object p5, p0, Lob/ns;->c:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 34
    .line 1117
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/dgv;->a(Ljava/util/Map;)Lob/djz;

    move-result-object v0

    .line 37
    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v3, "android"

    invoke-virtual {v0, v1, v3}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v3, p0, Lob/ns;->b:Lob/dgm;

    invoke-virtual {v3}, Lob/dgm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-KEY"

    iget-object v3, p0, Lob/ns;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/String;)Lob/djz;

    move-result-object v3

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "session_analytics_file_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/vnd.crashlytics.android.events"

    invoke-virtual {v3, v5, v6, v7, v0}, Lob/djz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lob/djz;

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 47
    goto :goto_2a

    .line 49
    :cond_52
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sending "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " analytics files to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2100
    iget-object v5, p0, Lob/dgv;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3}, Lob/djz;->b()I

    move-result v0

    .line 52
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v3, "Answers"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Response code for analytics file send is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Lob/dic;->a(I)I

    move-result v0

    if-nez v0, :cond_9d

    const/4 v2, 0x1

    :cond_9d
    return v2
.end method
