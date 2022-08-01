.class public final Lob/avf;
.super Lob/axg;
.source "SourceFile"


# instance fields
.field final transient a:Lob/ava;


# direct methods
.method private constructor <init>(Lob/axh;Lob/ava;)V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lob/axg;-><init>(Lob/axh;)V

    .line 56
    iput-object p2, p0, Lob/avf;->a:Lob/ava;

    .line 57
    return-void
.end method

.method public static a(Lob/ayi;Lob/axf;)Lob/avf;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 78
    new-instance v3, Lob/axh;

    .line 1300
    iget v0, p1, Lob/axf;->c:I

    .line 1309
    iget-object v2, p1, Lob/axf;->d:Ljava/lang/String;

    .line 2281
    iget-object v4, p1, Lob/axf;->e:Lob/axc;

    .line 2516
    iget-object v4, v4, Lob/axc;->c:Lob/awx;

    .line 78
    invoke-direct {v3, v0, v2, v4}, Lob/axh;-><init>(ILjava/lang/String;Lob/awx;)V

    .line 3127
    invoke-static {p0}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3262
    iget-object v0, p1, Lob/axf;->a:Ljava/lang/String;

    .line 86
    :try_start_13
    invoke-virtual {p1}, Lob/axf;->a()Z

    move-result v2

    if-nez v2, :cond_66

    if-eqz v0, :cond_66

    invoke-virtual {p1}, Lob/axf;->b()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_66

    const-string v2, "application/json; charset=UTF-8"

    invoke-static {v2, v0}, Lob/axb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 88
    new-instance v0, Lob/ayk;

    invoke-direct {v0, p0}, Lob/ayk;-><init>(Lob/ayi;)V

    invoke-virtual {p1}, Lob/axf;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p1}, Lob/axf;->f()Ljava/nio/charset/Charset;

    move-result-object v4

    const-class v5, Lob/ava;

    invoke-virtual {v0, v2, v4, v5}, Lob/ayk;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ava;
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_3e} :catch_6b

    .line 90
    :try_start_3e
    invoke-virtual {v0}, Lob/ava;->c()Ljava/lang/String;
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_75

    move-result-object v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 99
    :goto_45
    invoke-static {p1}, Lob/axg;->a(Lob/axf;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 100
    invoke-static {v0}, Lob/bbf;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5a

    .line 101
    sget-object v4, Lob/bbe;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3278
    iput-object v0, v3, Lob/axh;->d:Ljava/lang/String;

    .line 104
    :cond_5a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4205
    iput-object v0, v3, Lob/axh;->e:Ljava/lang/String;

    .line 105
    new-instance v0, Lob/avf;

    invoke-direct {v0, v3, v1}, Lob/avf;-><init>(Lob/axh;Lob/ava;)V

    return-object v0

    .line 92
    :cond_66
    :try_start_66
    invoke-virtual {p1}, Lob/axf;->e()Ljava/lang/String;
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_6b

    move-result-object v0

    goto :goto_45

    .line 96
    :catch_6b
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_6e
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_45

    :catch_75
    move-exception v2

    goto :goto_6e
.end method
