.class public final Lob/axt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bav;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 81
    new-instance v1, Lob/axb;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-direct {v1, v0}, Lob/axb;-><init>(Ljava/lang/String;)V

    sget-object v0, Lob/azt;->a:Ljava/nio/charset/Charset;

    .line 2312
    const-string v2, "charset"

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v1, v2, v0}, Lob/axb;->a(Ljava/lang/String;Ljava/lang/String;)Lob/axb;

    .line 81
    invoke-virtual {v1}, Lob/axb;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/axt;->a:Ljava/lang/String;

    return-void

    .line 2312
    :cond_18
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 215
    invoke-static {p1, p0}, Lob/azy;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 216
    invoke-static {v0, p2}, Lob/azy;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/Reader;Ljava/lang/Object;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 129
    invoke-static {v3}, Lob/azu;->a(Ljava/lang/Class;)Lob/azu;

    move-result-object v8

    .line 130
    new-array v0, v4, [Ljava/lang/reflect/Type;

    aput-object v3, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 131
    const-class v0, Lob/bah;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object v0, p1

    check-cast v0, Lob/bah;

    move-object v1, v0

    .line 133
    :goto_1f
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    .line 134
    :goto_2b
    new-instance v10, Lob/azk;

    invoke-direct {v10, p1}, Lob/azk;-><init>(Ljava/lang/Object;)V

    .line 135
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 136
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    move-object v7, v6

    move-object v6, v0

    move v0, v4

    .line 139
    :goto_3d
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v11

    .line 140
    sparse-switch v11, :sswitch_data_f8

    .line 204
    if-eqz v0, :cond_f0

    .line 205
    invoke-virtual {v7, v11}, Ljava/io/StringWriter;->write(I)V

    goto :goto_3d

    :cond_4a
    move-object v1, v2

    .line 131
    goto :goto_1f

    :cond_4c
    move-object v3, v2

    .line 133
    goto :goto_2b

    .line 145
    :sswitch_4e
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/bbl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8b

    .line 147
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/bbl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 149
    invoke-virtual {v8, v7}, Lob/azu;->a(Ljava/lang/String;)Lob/bag;

    move-result-object v6

    .line 150
    if-eqz v6, :cond_d1

    .line 1172
    iget-object v0, v6, Lob/bag;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 151
    invoke-static {v9, v0}, Lob/azy;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 154
    invoke-static {v7}, Lob/bbh;->a(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 156
    invoke-static {v7}, Lob/bbh;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v9, v0}, Lob/bbh;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 2138
    iget-object v6, v6, Lob/bag;->b:Ljava/lang/reflect/Field;

    .line 158
    invoke-static {v0, v9, v12}, Lob/axt;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v6, v0, v7}, Lob/azk;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 192
    :cond_8b
    :goto_8b
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 193
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 194
    const/4 v0, -0x1

    if-ne v11, v0, :cond_f5

    .line 211
    invoke-virtual {v10}, Lob/azk;->a()V

    .line 212
    return-void

    .line 160
    :cond_9c
    invoke-static {v9, v7}, Lob/bbh;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v13, Ljava/lang/Iterable;

    invoke-static {v0, v13}, Lob/bbh;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 164
    invoke-virtual {v6, p1}, Lob/bag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 165
    if-nez v0, :cond_b7

    .line 166
    invoke-static {v7}, Lob/azy;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    .line 167
    invoke-virtual {v6, p1, v0}, Lob/bag;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    :cond_b7
    const-class v6, Ljava/lang/Object;

    if-ne v7, v6, :cond_c4

    move-object v6, v2

    .line 170
    :goto_bc
    invoke-static {v6, v9, v12}, Lob/axt;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    .line 169
    :cond_c4
    invoke-static {v7}, Lob/bbh;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    goto :goto_bc

    .line 173
    :cond_c9
    invoke-static {v7, v9, v12}, Lob/axt;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Lob/bag;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8b

    .line 175
    :cond_d1
    if-eqz v3, :cond_8b

    .line 178
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 179
    if-nez v0, :cond_e5

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    if-eqz v1, :cond_e9

    .line 182
    invoke-virtual {v1, v7, v0}, Lob/bah;->b(Ljava/lang/String;Ljava/lang/Object;)Lob/bah;

    .line 187
    :cond_e5
    :goto_e5
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    .line 184
    :cond_e9
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e5

    :sswitch_ed
    move v0, v5

    .line 201
    goto/16 :goto_3d

    .line 207
    :cond_f0
    invoke-virtual {v6, v11}, Ljava/io/StringWriter;->write(I)V

    goto/16 :goto_3d

    :cond_f5
    move v0, v4

    goto/16 :goto_3d

    .line 140
    :sswitch_data_f8
    .sparse-switch
        -0x1 -> :sswitch_4e
        0x26 -> :sswitch_4e
        0x3d -> :sswitch_ed
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 92
    if-nez p0, :cond_3

    .line 100
    :goto_2
    return-void

    .line 96
    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lob/axt;->a(Ljava/io/Reader;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_c

    goto :goto_2

    .line 99
    :catch_c
    move-exception v0

    invoke-static {v0}, Lob/bbg;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2236
    instance-of v1, p3, Ljava/lang/Class;

    const-string v2, "dataType has to be of type Class<?>"

    invoke-static {v1, v2}, Lob/bba;->a(ZLjava/lang/Object;)V

    .line 2239
    check-cast p3, Ljava/lang/Class;

    invoke-static {p3}, Lob/bbh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 2240
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v2, v1}, Lob/axt;->a(Ljava/io/Reader;Ljava/lang/Object;)V

    .line 222
    return-object v1
.end method
