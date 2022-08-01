.class public final Lob/cgx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lob/cgx;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lob/crx;Lob/crj;)Lob/cha;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/crx;",
            "Lob/crj",
            "<",
            "Lob/crx;",
            ">;)",
            "Lob/cha;"
        }
    .end annotation

    .prologue
    const/16 v11, 0x5a

    const/16 v10, 0x41

    const/4 v3, 0x0

    .line 98
    invoke-static {}, Lob/cgy;->a()Lob/cha;

    move-result-object v6

    .line 2076
    iget-object v0, p0, Lob/crx;->w:Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 101
    :cond_19
    sget-object v0, Lob/crx;->v:Lob/crx;

    iput-object v0, p1, Lob/crj;->a:Ljava/lang/Object;

    move-object v0, v6

    .line 244
    :goto_1e
    return-object v0

    .line 107
    :cond_1f
    :try_start_1f
    const-string v0, "com/ibm/icu/impl/data/icudt56b/coll"

    sget-object v1, Lob/cbg;->b:Lob/cbg;

    invoke-static {v0, p0, v1}, Lob/cbb;->a(Ljava/lang/String;Lob/crx;Lob/cbg;)Lob/cse;
    :try_end_26
    .catch Ljava/util/MissingResourceException; {:try_start_1f .. :try_end_26} :catch_4a

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lob/cse;->c()Lob/crx;

    move-result-object v0

    .line 3076
    iget-object v2, v0, Lob/crx;->w:Ljava/lang/String;

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3b

    const-string v4, "root"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ac

    .line 120
    :cond_3b
    sget-object v0, Lob/crx;->v:Lob/crx;

    move-object v2, v0

    .line 122
    :goto_3e
    iput-object v2, p1, Lob/crj;->a:Ljava/lang/Object;

    .line 127
    :try_start_40
    const-string v0, "collations"

    invoke-virtual {v1, v0}, Lob/cse;->j(Ljava/lang/String;)Lob/cse;
    :try_end_45
    .catch Ljava/util/MissingResourceException; {:try_start_40 .. :try_end_45} :catch_51

    move-result-object v1

    .line 128
    if-nez v1, :cond_54

    move-object v0, v6

    .line 129
    goto :goto_1e

    .line 111
    :catch_4a
    move-exception v0

    sget-object v0, Lob/crx;->v:Lob/crx;

    iput-object v0, p1, Lob/crj;->a:Ljava/lang/Object;

    move-object v0, v6

    .line 112
    goto :goto_1e

    .line 132
    :catch_51
    move-exception v0

    move-object v0, v6

    goto :goto_1e

    .line 136
    :cond_54
    const-string v0, "collation"

    invoke-virtual {p0, v0}, Lob/crx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 137
    const-string v7, "standard"

    move-object v0, v1

    .line 139
    check-cast v0, Lob/cbb;

    const-string v5, "default"

    invoke-virtual {v0, v5}, Lob/cbb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140
    if-eqz v5, :cond_1a9

    .line 144
    :goto_67
    if-eqz v4, :cond_71

    const-string v0, "default"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    :cond_71
    move-object v0, v5

    .line 156
    :goto_72
    invoke-static {v1, v0}, Lob/cgx;->a(Lob/cse;Ljava/lang/String;)Lob/cse;

    move-result-object v3

    .line 157
    if-nez v3, :cond_1a4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x6

    if-le v4, v7, :cond_1a4

    const-string v4, "search"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a4

    .line 161
    const-string v3, "search"

    .line 162
    invoke-static {v1, v3}, Lob/cgx;->a(Lob/cse;Ljava/lang/String;)Lob/cse;

    move-result-object v0

    .line 165
    :goto_8d
    if-nez v0, :cond_9a

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9a

    .line 169
    invoke-static {v1, v5}, Lob/cgx;->a(Lob/cse;Ljava/lang/String;)Lob/cse;

    move-result-object v0

    move-object v3, v5

    .line 172
    :cond_9a
    if-nez v0, :cond_1a0

    const-string v4, "standard"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a0

    .line 175
    const-string v3, "standard"

    .line 176
    invoke-static {v1, v3}, Lob/cgx;->a(Lob/cse;Ljava/lang/String;)Lob/cse;

    move-result-object v0

    move-object v4, v3

    move-object v3, v0

    .line 179
    :goto_ac
    if-nez v3, :cond_f5

    move-object v0, v6

    .line 180
    goto/16 :goto_1e

    :cond_b1
    move v0, v3

    .line 4062
    :goto_b2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_f2

    .line 4063
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 4064
    if-gt v10, v7, :cond_ef

    if-gt v7, v11, :cond_ef

    .line 4065
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4066
    invoke-virtual {v8, v4, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v7, v7, 0x20

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4067
    :goto_d3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_ea

    .line 4068
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4069
    if-gt v10, v3, :cond_e6

    if-gt v3, v11, :cond_e6

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    .line 4070
    :cond_e6
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d3

    .line 4072
    :cond_ea
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_72

    .line 4062
    :cond_ef
    add-int/lit8 v0, v0, 0x1

    goto :goto_b2

    :cond_f2
    move-object v0, v4

    .line 4075
    goto/16 :goto_72

    .line 184
    :cond_f5
    invoke-virtual {v3}, Lob/cse;->c()Lob/crx;

    move-result-object v0

    .line 4076
    iget-object v1, v0, Lob/crx;->w:Ljava/lang/String;

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_109

    const-string v7, "root"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    .line 189
    :cond_109
    sget-object v0, Lob/crx;->v:Lob/crx;

    .line 190
    const-string v1, "standard"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    move-object v0, v6

    .line 191
    goto/16 :goto_1e

    .line 195
    :cond_116
    new-instance v1, Lob/cha;

    iget-object v7, v6, Lob/cha;->b:Lob/chf;

    invoke-direct {v1, v7}, Lob/cha;-><init>(Lob/chf;)V

    .line 196
    iput-object v0, v1, Lob/cha;->e:Lob/crx;

    .line 199
    const-string v7, "%%CollationBin"

    invoke-virtual {v3, v7}, Lob/cse;->j(Ljava/lang/String;)Lob/cse;

    move-result-object v7

    .line 200
    invoke-virtual {v7}, Lob/cse;->k()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 202
    :try_start_129
    invoke-static {v6, v7, v1}, Lob/cgq;->a(Lob/cha;Ljava/nio/ByteBuffer;Lob/cha;)V
    :try_end_12c
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_12c} :catch_17d

    .line 210
    :try_start_12c
    const-string v6, "Sequence"

    invoke-virtual {v3, v6}, Lob/cse;->j(Ljava/lang/String;)Lob/cse;

    move-result-object v3

    .line 5059
    sget-boolean v6, Lob/cha;->k:Z

    if-nez v6, :cond_19d

    iget-object v6, v1, Lob/cha;->c:Ljava/lang/String;

    if-nez v6, :cond_13e

    iget-object v6, v1, Lob/cha;->d:Lob/cse;

    if-eqz v6, :cond_19d

    :cond_13e
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3
    :try_end_144
    .catch Ljava/util/MissingResourceException; {:try_start_12c .. :try_end_144} :catch_144

    :catch_144
    move-exception v3

    .line 217
    :goto_145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_153

    .line 218
    const-string v3, "collation"

    invoke-virtual {v2, v3, v4}, Lob/crx;->a(Ljava/lang/String;Ljava/lang/String;)Lob/crx;

    move-result-object v3

    iput-object v3, p1, Lob/crj;->a:Ljava/lang/Object;

    .line 226
    :cond_153
    invoke-virtual {v0, v2}, Lob/crx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16a

    .line 228
    const-string v2, "com/ibm/icu/impl/data/icudt56b/coll"

    invoke-static {v2, v0}, Lob/cse;->a(Ljava/lang/String;Lob/crx;)Lob/cse;

    move-result-object v0

    .line 230
    check-cast v0, Lob/cbb;

    const-string v2, "collations/default"

    invoke-virtual {v0, v2}, Lob/cbb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_16a

    move-object v5, v0

    .line 236
    :cond_16a
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17a

    .line 237
    iget-object v0, v1, Lob/cha;->e:Lob/crx;

    const-string v2, "collation"

    invoke-virtual {v0, v2, v4}, Lob/crx;->a(Ljava/lang/String;Ljava/lang/String;)Lob/crx;

    move-result-object v0

    iput-object v0, v1, Lob/cha;->e:Lob/crx;

    :cond_17a
    move-object v0, v1

    .line 244
    goto/16 :goto_1e

    .line 203
    :catch_17d
    move-exception v1

    .line 204
    new-instance v2, Lob/cra;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to load collation tailoring data for locale:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " type:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lob/cra;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 5060
    :cond_19d
    :try_start_19d
    iput-object v3, v1, Lob/cha;->d:Lob/cse;
    :try_end_19f
    .catch Ljava/util/MissingResourceException; {:try_start_19d .. :try_end_19f} :catch_144

    goto :goto_145

    :cond_1a0
    move-object v4, v3

    move-object v3, v0

    goto/16 :goto_ac

    :cond_1a4
    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    goto/16 :goto_8d

    :cond_1a9
    move-object v5, v7

    goto/16 :goto_67

    :cond_1ac
    move-object v2, v0

    goto/16 :goto_3e
.end method

.method private static final a(Lob/cse;Ljava/lang/String;)Lob/cse;
    .registers 3

    .prologue
    .line 89
    check-cast p0, Lob/cbb;

    .line 1425
    invoke-static {p1, p0}, Lob/cbb;->a(Ljava/lang/String;Lob/cse;)Lob/cbb;

    move-result-object v0

    .line 89
    return-object v0
.end method
