.class public final Lob/enj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/enm;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/enm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 144
    new-array v0, v6, [Lob/enm;

    sget-object v1, Lob/enm;->a:Lob/enm;

    aput-object v1, v0, v2

    sget-object v1, Lob/enm;->b:Lob/enm;

    aput-object v1, v0, v3

    sget-object v1, Lob/enm;->c:Lob/enm;

    aput-object v1, v0, v4

    sget-object v1, Lob/enm;->d:Lob/enm;

    aput-object v1, v0, v5

    .line 145
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lob/enj;->a:Ljava/util/List;

    .line 148
    const/16 v0, 0xb

    new-array v0, v0, [Lob/enm;

    sget-object v1, Lob/enm;->e:Lob/enm;

    aput-object v1, v0, v2

    sget-object v1, Lob/enm;->f:Lob/enm;

    aput-object v1, v0, v3

    sget-object v1, Lob/enm;->g:Lob/enm;

    aput-object v1, v0, v4

    sget-object v1, Lob/enm;->h:Lob/enm;

    aput-object v1, v0, v5

    sget-object v1, Lob/enm;->i:Lob/enm;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lob/enm;->j:Lob/enm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lob/enm;->k:Lob/enm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lob/enm;->l:Lob/enm;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lob/enm;->m:Lob/enm;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lob/enm;->n:Lob/enm;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lob/enm;->o:Lob/enm;

    aput-object v2, v0, v1

    .line 149
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lob/enj;->b:Ljava/util/List;

    .line 148
    return-void
.end method

.method private static a(Ljava/util/Map;Lob/enm;)C
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lob/enm;",
            "Ljava/lang/Object;",
            ">;",
            "Lob/enm;",
            ")C"
        }
    .end annotation

    .prologue
    .line 239
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;IILjava/util/List;Ljava/util/Map;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lob/enm;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lob/enm;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 156
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/enm;

    .line 158
    iget-object v1, v0, Lob/enm;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    .line 159
    iget-object v1, v0, Lob/enm;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    .line 164
    :goto_1b
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 165
    iget-object v4, v0, Lob/enm;->q:Lob/enp;

    invoke-interface {v4, v3}, Lob/enp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 166
    invoke-interface {p4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    if-ne v1, p2, :cond_2d

    .line 174
    :goto_2a
    return v1

    :cond_2b
    move v1, p2

    .line 161
    goto :goto_1b

    :cond_2d
    move p1, v1

    goto :goto_4

    :cond_2f
    move v1, p1

    goto :goto_2a
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    :try_start_2
    invoke-static {p0}, Lob/enj;->b(Ljava/lang/String;)Lob/enq;

    move-result-object v2

    .line 17
    iget-char v3, v2, Lob/enq;->a:C

    const/16 v4, 0x4d

    if-ne v3, v4, :cond_11

    iget v2, v2, Lob/enq;->b:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_13

    if-lez v2, :cond_11

    .line 20
    :goto_10
    return v0

    :cond_11
    move v0, v1

    .line 17
    goto :goto_10

    .line 19
    :catch_13
    move-exception v2

    const-string v2, "Could not decode barcode %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 20
    goto :goto_10
.end method

.method private static b(Ljava/util/Map;Lob/enm;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lob/enm;",
            "Ljava/lang/Object;",
            ">;",
            "Lob/enm;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 244
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 245
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 246
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 248
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static b(Ljava/lang/String;)Lob/enq;
    .registers 9

    .prologue
    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 181
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    const/4 v0, 0x0

    sget-object v1, Lob/enj;->a:Ljava/util/List;

    invoke-static {p0, v0, v3, v1, v4}, Lob/enj;->a(Ljava/lang/String;IILjava/util/List;Ljava/util/Map;)I

    move-result v1

    .line 183
    sget-object v0, Lob/enm;->b:Lob/enm;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 185
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    :goto_24
    if-gt v2, v5, :cond_47

    .line 188
    sget-object v1, Lob/enj;->b:Ljava/util/List;

    invoke-static {p0, v0, v3, v1, v6}, Lob/enj;->a(Ljava/lang/String;IILjava/util/List;Ljava/util/Map;)I

    move-result v1

    .line 190
    sget-object v0, Lob/enm;->o:Lob/enm;

    .line 191
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 192
    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_7b

    .line 193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    .line 194
    if-gt v0, v3, :cond_47

    .line 186
    :goto_43
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_24

    .line 201
    :cond_47
    new-instance v1, Lob/enq;

    invoke-direct {v1}, Lob/enq;-><init>()V

    .line 202
    sget-object v0, Lob/enm;->a:Lob/enm;

    invoke-static {v4, v0}, Lob/enj;->a(Ljava/util/Map;Lob/enm;)C

    move-result v0

    iput-char v0, v1, Lob/enq;->a:C

    .line 203
    sget-object v0, Lob/enm;->b:Lob/enm;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lob/enq;->b:I

    .line 204
    sget-object v0, Lob/enm;->c:Lob/enm;

    invoke-static {v4, v0}, Lob/enj;->b(Ljava/util/Map;Lob/enm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lob/enq;->c:Ljava/lang/String;

    .line 205
    sget-object v0, Lob/enm;->d:Lob/enm;

    invoke-static {v4, v0}, Lob/enj;->a(Ljava/util/Map;Lob/enm;)C

    move-result v0

    iput-char v0, v1, Lob/enq;->d:C

    .line 206
    sget-object v0, Lob/enm;->h:Lob/enm;

    invoke-static {v6, v0}, Lob/enj;->b(Ljava/util/Map;Lob/enm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lob/enq;->e:Ljava/lang/String;

    .line 207
    return-object v1

    :cond_7b
    move v0, v1

    goto :goto_43
.end method
