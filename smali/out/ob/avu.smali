.class public final Lob/avu;
.super Lob/axg;
.source "SourceFile"


# instance fields
.field private final transient a:Lob/avs;


# direct methods
.method private constructor <init>(Lob/axh;Lob/avs;)V
    .registers 3

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lob/axg;-><init>(Lob/axh;)V

    .line 68
    iput-object p2, p0, Lob/avu;->a:Lob/avs;

    .line 69
    return-void
.end method

.method public static a(Lob/ayi;Lob/axf;)Lob/avu;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 93
    new-instance v4, Lob/axh;

    .line 1300
    iget v0, p1, Lob/axf;->c:I

    .line 1309
    iget-object v2, p1, Lob/axf;->d:Ljava/lang/String;

    .line 2281
    iget-object v3, p1, Lob/axf;->e:Lob/axc;

    .line 2516
    iget-object v3, v3, Lob/axc;->c:Lob/awx;

    .line 93
    invoke-direct {v4, v0, v2, v3}, Lob/axh;-><init>(ILjava/lang/String;Lob/awx;)V

    .line 3127
    invoke-static {p0}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :try_start_11
    invoke-virtual {p1}, Lob/axf;->a()Z

    move-result v0

    if-nez v0, :cond_ba

    const-string v0, "application/json; charset=UTF-8"

    .line 3262
    iget-object v2, p1, Lob/axf;->a:Ljava/lang/String;

    .line 100
    invoke-static {v0, v2}, Lob/axb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-virtual {p1}, Lob/axf;->b()Ljava/io/InputStream;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_24} :catch_bf

    move-result-object v0

    if-eqz v0, :cond_ba

    .line 105
    :try_start_27
    invoke-virtual {p1}, Lob/axf;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/ayi;->a(Ljava/io/InputStream;)Lob/aym;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2e} :catch_8c
    .catchall {:try_start_27 .. :try_end_2e} :catchall_a5

    move-result-object v3

    .line 106
    :try_start_2f
    invoke-virtual {v3}, Lob/aym;->c()Lob/ayr;

    move-result-object v0

    .line 108
    if-nez v0, :cond_39

    .line 109
    invoke-virtual {v3}, Lob/aym;->n()Lob/ayr;

    move-result-object v0

    .line 112
    :cond_39
    if-eqz v0, :cond_da

    .line 114
    const-string v0, "error"

    .line 4184
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Lob/aym;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 115
    invoke-virtual {v3}, Lob/aym;->c()Lob/ayr;

    move-result-object v0

    sget-object v2, Lob/ayr;->d:Lob/ayr;

    if-eq v0, v2, :cond_da

    .line 116
    const-class v0, Lob/avs;

    .line 5147
    invoke-virtual {v3, v0}, Lob/aym;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Lob/avs;
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_54} :catch_d0
    .catchall {:try_start_2f .. :try_end_54} :catchall_c8

    .line 117
    :try_start_54
    invoke-virtual {v0}, Lob/avs;->c()Ljava/lang/String;
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_d4
    .catchall {:try_start_54 .. :try_end_57} :catchall_cb

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 124
    :goto_5b
    if-nez v3, :cond_81

    .line 125
    :try_start_5d
    invoke-virtual {p1}, Lob/axf;->c()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_60} :catch_87

    .line 138
    :cond_60
    :goto_60
    invoke-static {p1}, Lob/axg;->a(Lob/axf;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 139
    invoke-static {v0}, Lob/bbf;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_75

    .line 140
    sget-object v3, Lob/bbe;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5278
    iput-object v0, v4, Lob/axh;->d:Ljava/lang/String;

    .line 143
    :cond_75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6205
    iput-object v0, v4, Lob/axh;->e:Ljava/lang/String;

    .line 145
    new-instance v0, Lob/avu;

    invoke-direct {v0, v4, v1}, Lob/avu;-><init>(Lob/axh;Lob/avs;)V

    return-object v0

    .line 126
    :cond_81
    if-nez v1, :cond_60

    .line 127
    :try_start_83
    invoke-virtual {v3}, Lob/aym;->a()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_87

    goto :goto_60

    .line 135
    :catch_87
    move-exception v2

    :goto_88
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_60

    .line 122
    :catch_8c
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    move-object v0, v1

    :goto_90
    :try_start_90
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_cb

    .line 124
    if-nez v3, :cond_9c

    .line 125
    :try_start_95
    invoke-virtual {p1}, Lob/axf;->c()V

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_60

    .line 126
    :cond_9c
    if-nez v0, :cond_d6

    .line 127
    invoke-virtual {v3}, Lob/aym;->a()V
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_a1} :catch_c3

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_60

    .line 124
    :catchall_a5
    move-exception v0

    move-object v3, v1

    move-object v2, v1

    :goto_a8
    if-nez v3, :cond_b4

    .line 125
    :try_start_aa
    invoke-virtual {p1}, Lob/axf;->c()V

    .line 127
    :cond_ad
    :goto_ad
    throw v0

    .line 135
    :catch_ae
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_88

    .line 126
    :cond_b4
    if-nez v2, :cond_ad

    .line 127
    invoke-virtual {v3}, Lob/aym;->a()V
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_b9} :catch_ae

    goto :goto_ad

    .line 131
    :cond_ba
    :try_start_ba
    invoke-virtual {p1}, Lob/axf;->e()Ljava/lang/String;
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_bd} :catch_bf

    move-result-object v0

    goto :goto_60

    .line 135
    :catch_bf
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_88

    :catch_c3
    move-exception v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_88

    .line 124
    :catchall_c8
    move-exception v0

    move-object v2, v1

    goto :goto_a8

    :catchall_cb
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_a8

    .line 122
    :catch_d0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_90

    :catch_d4
    move-exception v2

    goto :goto_90

    :cond_d6
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_60

    :cond_da
    move-object v0, v1

    goto :goto_5b
.end method
