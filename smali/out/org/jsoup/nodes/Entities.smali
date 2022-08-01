.class public Lorg/jsoup/nodes/Entities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 211
    const/4 v0, 0x4

    new-array v0, v0, [[Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "quot"

    aput-object v3, v1, v2

    const/16 v3, 0x22

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    aput-object v1, v0, v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "amp"

    aput-object v3, v1, v2

    const/16 v3, 0x26

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    aput-object v1, v0, v8

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "lt"

    aput-object v3, v1, v2

    const/16 v3, 0x3c

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    aput-object v1, v0, v4

    const/4 v1, 0x3

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "gt"

    aput-object v4, v3, v2

    const/16 v4, 0x3e

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v3, v0, v1

    sput-object v0, Lorg/jsoup/nodes/Entities;->f:[[Ljava/lang/Object;

    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jsoup/nodes/Entities;->b:Ljava/util/Map;

    .line 220
    const-string v0, "entities-base.properties"

    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 221
    sput-object v0, Lorg/jsoup/nodes/Entities;->c:Ljava/util/Map;

    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/Entities;->d:Ljava/util/Map;

    .line 222
    const-string v0, "entities-full.properties"

    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 223
    sput-object v0, Lorg/jsoup/nodes/Entities;->a:Ljava/util/Map;

    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/Entities;->e:Ljava/util/Map;

    .line 225
    sget-object v3, Lorg/jsoup/nodes/Entities;->f:[[Ljava/lang/Object;

    array-length v4, v3

    move v1, v2

    :goto_70
    if-ge v1, v4, :cond_8e

    aget-object v5, v3, v1

    .line 226
    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    .line 227
    sget-object v7, Lorg/jsoup/nodes/Entities;->b:Ljava/util/Map;

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_70

    .line 229
    :cond_8e
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 158
    .line 3168
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/jsoup/parser/Parser;->unescapeEntities(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 158
    return-object v0
.end method

.method static synthetic a()Ljava/util/Map;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lorg/jsoup/nodes/Entities;->b:Ljava/util/Map;

    return-object v0
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 252
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 259
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 261
    :cond_39
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 264
    :cond_3d
    return-object v2
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZ)V
    .registers 16

    .prologue
    .line 82
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->escapeMode()Lorg/jsoup/nodes/Entities$EscapeMode;

    move-result-object v3

    .line 1440
    iget-object v4, p2, Lorg/jsoup/nodes/Document$OutputSettings;->a:Ljava/nio/charset/CharsetEncoder;

    .line 86
    invoke-virtual {v4}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/fxs;->a(Ljava/lang/String;)I

    move-result v5

    .line 87
    invoke-virtual {v3}, Lorg/jsoup/nodes/Entities$EscapeMode;->getMap()Ljava/util/Map;

    move-result-object v6

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    .line 91
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_1e
    if-ge v2, v7, :cond_110

    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    .line 94
    if-eqz p4, :cond_111

    .line 95
    invoke-static {v8}, Lorg/jsoup/helper/StringUtil;->isWhitespace(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 96
    if-nez v0, :cond_34

    .line 98
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    const/4 v0, 0x1

    .line 91
    :cond_34
    :goto_34
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_1e

    .line 102
    :cond_3b
    const/4 v1, 0x0

    .line 107
    :goto_3c
    const/high16 v0, 0x10000

    if-ge v8, v0, :cond_e5

    .line 108
    int-to-char v9, v8

    .line 110
    sparse-switch v9, :sswitch_data_114

    .line 2187
    sget-object v0, Lob/fxr;->a:[I

    add-int/lit8 v10, v5, -0x1

    aget v0, v0, v10

    packed-switch v0, :pswitch_data_12a

    .line 2193
    invoke-virtual {v4, v9}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v0

    .line 140
    :goto_51
    if-eqz v0, :cond_a9

    .line 141
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_34

    .line 112
    :sswitch_58
    const-string v0, "&amp;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 113
    goto :goto_34

    .line 115
    :sswitch_5f
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    if-eq v3, v0, :cond_6a

    .line 116
    const-string v0, "&nbsp;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_34

    .line 118
    :cond_6a
    const-string v0, "&#xa0;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 119
    goto :goto_34

    .line 122
    :sswitch_71
    if-eqz p3, :cond_77

    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    if-ne v3, v0, :cond_7e

    .line 123
    :cond_77
    const-string v0, "&lt;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_34

    .line 125
    :cond_7e
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 126
    goto :goto_34

    .line 128
    :sswitch_83
    if-nez p3, :cond_8c

    .line 129
    const-string v0, "&gt;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_34

    .line 131
    :cond_8c
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 132
    goto :goto_34

    .line 134
    :sswitch_91
    if-eqz p3, :cond_9a

    .line 135
    const-string v0, "&quot;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_34

    .line 137
    :cond_9a
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 138
    goto :goto_34

    .line 2189
    :pswitch_9f
    const/16 v0, 0x80

    if-ge v9, v0, :cond_a5

    const/4 v0, 0x1

    goto :goto_51

    :cond_a5
    const/4 v0, 0x0

    goto :goto_51

    .line 2191
    :pswitch_a7
    const/4 v0, 0x1

    goto :goto_51

    .line 142
    :cond_a9
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 143
    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v9, 0x3b

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto/16 :goto_34

    .line 145
    :cond_cf
    const-string v0, "&#x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v9, 0x3b

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 147
    goto/16 :goto_34

    .line 148
    :cond_e5
    new-instance v0, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    .line 149
    invoke-virtual {v4, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_fa

    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto/16 :goto_34

    .line 152
    :cond_fa
    const-string v0, "&#x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v9, 0x3b

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto/16 :goto_34

    .line 155
    :cond_110
    return-void

    :cond_111
    move v1, v0

    goto/16 :goto_3c

    .line 110
    :sswitch_data_114
    .sparse-switch
        0x22 -> :sswitch_91
        0x26 -> :sswitch_58
        0x3c -> :sswitch_71
        0x3e -> :sswitch_83
        0xa0 -> :sswitch_5f
    .end sparse-switch

    .line 2187
    :pswitch_data_12a
    .packed-switch 0x1
        :pswitch_9f
        :pswitch_a7
    .end packed-switch
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 168
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/jsoup/parser/Parser;->unescapeEntities(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/util/Map;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lorg/jsoup/nodes/Entities;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c()Ljava/util/Map;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lorg/jsoup/nodes/Entities;->e:Ljava/util/Map;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 233
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 235
    :try_start_a
    const-class v1, Lorg/jsoup/nodes/Entities;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 237
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_16} :catch_45

    .line 242
    invoke-virtual {v0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 238
    :catch_45
    move-exception v0

    .line 239
    new-instance v1, Ljava/util/MissingResourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading entities resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Entities"

    invoke-direct {v1, v0, v2, p0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 247
    :cond_61
    return-object v2
.end method

.method public static getCharacterByName(Ljava/lang/String;)Ljava/lang/Character;
    .registers 2

    .prologue
    .line 69
    sget-object v0, Lorg/jsoup/nodes/Entities;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    return-object v0
.end method

.method public static isBaseNamedEntity(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 60
    sget-object v0, Lorg/jsoup/nodes/Entities;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isNamedEntity(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 50
    sget-object v0, Lorg/jsoup/nodes/Entities;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
