.class public final Lob/epk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;)Ljava/net/URI;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    const/16 v0, 0x11

    move-object v2, v1

    move v1, v0

    .line 17
    :goto_8
    :try_start_8
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_d} :catch_e

    return-object v0

    .line 18
    :catch_e
    move-exception v0

    .line 19
    const-string v3, "Could not convert %s to URI, trying to encode"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getReason()Ljava/lang/String;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_38

    const-string v3, "in path"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "in query"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "in fragment"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 24
    :cond_38
    throw v0

    .line 26
    :cond_39
    add-int/lit8 v2, v1, -0x1

    if-gez v1, :cond_3e

    .line 27
    throw v0

    .line 29
    :cond_3e
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getInput()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getIndex()I

    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    move-object v2, v0

    .line 33
    goto :goto_8
.end method
