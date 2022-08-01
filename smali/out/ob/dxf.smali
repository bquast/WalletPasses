.class public final Lob/dxf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/16 v4, 0x8

    const/16 v3, 0x5c

    const/16 v7, 0x37

    const/16 v6, 0x30

    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_110

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 188
    if-ne v2, v3, :cond_119

    .line 189
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_9f

    move v1, v3

    .line 192
    :goto_27
    if-lt v1, v6, :cond_a6

    if-gt v1, v7, :cond_a6

    .line 193
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 194
    add-int/lit8 v2, v0, 0x1

    .line 195
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_115

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_115

    add-int/lit8 v0, v2, 0x1

    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v7, :cond_115

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    add-int/lit8 v1, v2, 0x1

    .line 199
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_93

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_93

    add-int/lit8 v2, v1, 0x1

    .line 200
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v2, v7, :cond_93

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 205
    :cond_93
    :goto_93
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    :goto_9b
    add-int/lit8 v0, v1, 0x1

    goto/16 :goto_12

    .line 189
    :cond_9f
    add-int/lit8 v1, v0, 0x1

    .line 190
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_27

    .line 208
    :cond_a6
    sparse-switch v1, :sswitch_data_11c

    move v1, v2

    .line 246
    :cond_aa
    :goto_aa
    add-int/lit8 v0, v0, 0x1

    .line 248
    :goto_ac
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v0

    goto :goto_9b

    :sswitch_b1
    move v1, v3

    .line 211
    goto :goto_aa

    :sswitch_b3
    move v1, v4

    .line 214
    goto :goto_aa

    .line 216
    :sswitch_b5
    const/16 v1, 0xc

    .line 217
    goto :goto_aa

    .line 219
    :sswitch_b8
    const/16 v1, 0xa

    .line 220
    goto :goto_aa

    .line 222
    :sswitch_bb
    const/16 v1, 0xd

    .line 223
    goto :goto_aa

    .line 225
    :sswitch_be
    const/16 v1, 0x9

    .line 226
    goto :goto_aa

    .line 228
    :sswitch_c1
    const/16 v1, 0x22

    .line 229
    goto :goto_aa

    .line 231
    :sswitch_c4
    const/16 v1, 0x27

    .line 232
    goto :goto_aa

    .line 235
    :sswitch_c7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    if-ge v0, v2, :cond_aa

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, 0x2

    .line 240
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v0, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v0, 0x4

    .line 241
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v0, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    .line 239
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 242
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 243
    add-int/lit8 v1, v0, 0x5

    .line 244
    goto :goto_9b

    .line 250
    :cond_110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_115
    move-object v0, v1

    move v1, v2

    goto/16 :goto_93

    :cond_119
    move v1, v2

    goto :goto_ac

    .line 208
    nop

    :sswitch_data_11c
    .sparse-switch
        0x22 -> :sswitch_c1
        0x27 -> :sswitch_c4
        0x55 -> :sswitch_c7
        0x5c -> :sswitch_b1
        0x62 -> :sswitch_b3
        0x66 -> :sswitch_b5
        0x6e -> :sswitch_b8
        0x72 -> :sswitch_bb
        0x74 -> :sswitch_be
        0x75 -> :sswitch_c7
    .end sparse-switch
.end method

.method public static a(Ljava/io/File;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-static {p0}, Lob/dwp;->e(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-static {p0, v0}, Lob/dwp;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 30
    new-instance v4, Ljava/io/File;

    const-string v5, "pass.strings"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 36
    :try_start_27
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    invoke-static {v5}, Lob/dxf;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v6

    .line 39
    if-nez v1, :cond_38

    .line 40
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v1, v2

    .line 43
    :cond_38
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v5}, Lob/boj;->a(Ljava/io/InputStream;)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_3e} :catch_3f

    goto :goto_a

    .line 46
    :catch_3f
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    const-string v2, "Could not read strings file %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v1, v2, v5}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 48
    goto :goto_a

    .line 50
    :cond_50
    if-nez v1, :cond_56

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 54
    :cond_56
    return-object v1
.end method

.method private static a(Ljava/io/InputStream;)Ljava/util/Map;
    .registers 13
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 118
    :try_start_3
    invoke-static {p0}, Lob/dwp;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v3, "\";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v5, v2

    :goto_14
    if-ge v5, v7, :cond_ba

    aget-object v1, v6, v5

    .line 123
    const-string v3, "\"\\s*=\\s*\""

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 124
    array-length v1, v8

    if-ne v1, v11, :cond_a9

    .line 128
    const/4 v1, 0x0

    aget-object v1, v8, v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 130
    array-length v1, v9

    if-lt v1, v11, :cond_a9

    .line 133
    const-string v1, ""

    move-object v3, v1

    move v1, v4

    .line 134
    :goto_31
    array-length v10, v9

    if-ge v1, v10, :cond_5f

    .line 135
    if-le v1, v4, :cond_49

    .line 136
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "\""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    :cond_49
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v10, v9, v1

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    .line 140
    :cond_5f
    invoke-static {v3}, Lob/dxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 142
    const/4 v1, 0x1

    aget-object v1, v8, v1

    const-string v3, "\""

    const/4 v8, 0x2

    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 143
    array-length v1, v8

    if-lez v1, :cond_a9

    .line 147
    const-string v1, ""

    move-object v3, v1

    move v1, v2

    .line 148
    :goto_74
    array-length v10, v8

    if-ge v1, v10, :cond_a2

    .line 149
    if-lez v1, :cond_8c

    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "\""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 152
    :cond_8c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v10, v8, v1

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    add-int/lit8 v1, v1, 0x1

    goto :goto_74

    .line 155
    :cond_a2
    invoke-static {v3}, Lob/dxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_a9} :catch_ae

    .line 122
    :cond_a9
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_14

    .line 161
    :catch_ae
    move-exception v0

    const-string v1, "Could not read strings file"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_ba
    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/util/Map;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92
    invoke-static {p0}, Lob/dwp;->c(Ljava/io/File;)Z

    .line 93
    invoke-static {p0}, Lob/dxf;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 94
    invoke-static {}, Lob/dwp;->a()Lob/geb;

    move-result-object v3

    .line 95
    if-nez v3, :cond_10

    .line 112
    :goto_f
    return v0

    .line 99
    :cond_10
    :try_start_10
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 101
    invoke-virtual {v3, v4}, Lob/geb;->a(Ljava/io/OutputStream;)Lob/geu;

    move-result-object v2

    .line 102
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lob/geu;->writeInt(I)V

    .line 103
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/util/Map;

    aput-object v6, v3, v5

    invoke-virtual {v2, p1, v3}, Lob/geu;->a(Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 105
    invoke-virtual {v2}, Lob/geu;->flush()V

    .line 106
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2e} :catch_30

    move v0, v1

    .line 108
    goto :goto_f

    .line 110
    :catch_30
    move-exception v1

    const-string v2, "Could not read serialized strings"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lob/hca;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f
.end method

.method public static b(Ljava/io/File;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0}, Lob/dxf;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_f

    move-object v0, v1

    .line 88
    :goto_e
    return-object v0

    .line 66
    :cond_f
    invoke-static {}, Lob/dwp;->a()Lob/geb;

    move-result-object v2

    .line 67
    if-nez v2, :cond_17

    move-object v0, v1

    .line 68
    goto :goto_e

    .line 72
    :cond_17
    :try_start_17
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 74
    invoke-virtual {v2, v3}, Lob/geb;->a(Ljava/io/InputStream;)Lob/gen;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lob/gen;->readInt()I

    move-result v2

    .line 76
    if-eq v2, v4, :cond_28

    move-object v0, v1

    .line 77
    goto :goto_e

    .line 79
    :cond_28
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/util/Map;

    aput-object v5, v2, v4

    .line 80
    invoke-virtual {v0, v2}, Lob/gen;->a([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 82
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_39} :catch_3a

    goto :goto_e

    .line 86
    :catch_3a
    move-exception v0

    const-string v2, "Could not read serialized pass"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lob/hca;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 88
    goto :goto_e
.end method

.method private static c(Ljava/io/File;)Ljava/io/File;
    .registers 3

    .prologue
    .line 58
    new-instance v0, Ljava/io/File;

    const-string v1, "pass.translations"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
