.class public final Lob/dwk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_80

    :cond_e
    :goto_e
    packed-switch v0, :pswitch_data_92

    .line 43
    const/4 v0, 0x0

    :goto_12
    return-object v0

    .line 29
    :sswitch_13
    const-string v4, "content"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v0, v1

    goto :goto_e

    :sswitch_1d
    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v0, v2

    goto :goto_e

    :sswitch_27
    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v0, 0x2

    goto :goto_e

    :sswitch_31
    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v0, 0x3

    goto :goto_e

    .line 1052
    :pswitch_3b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_12

    .line 1057
    :pswitch_44
    invoke-static {p0}, Lob/drb;->a(Landroid/content/Context;)Lob/fff;

    move-result-object v0

    .line 1058
    new-instance v3, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1059
    new-instance v4, Lob/ffp;

    invoke-direct {v4}, Lob/ffp;-><init>()V

    invoke-virtual {v4, v3}, Lob/ffp;->a(Ljava/net/URL;)Lob/ffp;

    move-result-object v3

    .line 1060
    invoke-virtual {v3}, Lob/ffp;->d()Lob/ffn;

    move-result-object v3

    .line 1061
    invoke-virtual {v0, v3}, Lob/fff;->a(Lob/ffn;)Lob/fdq;

    move-result-object v0

    invoke-interface {v0}, Lob/fdq;->b()Lob/ffu;

    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Lob/ffu;->h()Lob/ffx;

    move-result-object v0

    invoke-virtual {v0}, Lob/ffx;->d()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_12

    .line 38
    :pswitch_6f
    invoke-static {p1}, Lob/dwk;->a(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_72} :catch_74

    move-result-object v0

    goto :goto_12

    .line 44
    :catch_74
    move-exception v0

    .line 45
    const-string v3, "Could not open input stream from %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    throw v0

    .line 29
    nop

    :sswitch_data_80
    .sparse-switch
        0x2ff57c -> :sswitch_31
        0x310888 -> :sswitch_1d
        0x5f008eb -> :sswitch_27
        0x38b73479 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_44
        :pswitch_44
        :pswitch_6f
    .end packed-switch
.end method

.method private static a(Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 69
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_e} :catch_f

    .line 72
    :goto_e
    return-object v0

    .line 71
    :catch_f
    move-exception v0

    const-string v1, "Could not find file at %s, trying to decode"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_e
.end method
