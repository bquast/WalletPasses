.class public Lob/clk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic b:Z

.field private static final c:[C

.field private static final d:Ljava/lang/String;

.field private static final e:[C

.field private static final f:Ljava/lang/String;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lob/cnp;

.field private h:Lob/crx;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 38
    const-class v0, Lob/clk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/clk;->b:Z

    .line 309
    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_32

    sput-object v0, Lob/clk;->c:[C

    .line 311
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lob/clk;->c:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lob/clk;->d:Ljava/lang/String;

    .line 314
    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_3a

    sput-object v0, Lob/clk;->e:[C

    .line 316
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lob/clk;->e:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lob/clk;->f:Ljava/lang/String;

    return-void

    .line 38
    :cond_2f
    const/4 v0, 0x0

    goto :goto_9

    .line 309
    nop

    :array_32
    .array-data 2
        0xa4s
        0xa4s
        0xa4s
    .end array-data

    .line 314
    nop

    :array_3a
    .array-data 2
        0x0s
        0x2es
        0x23s
        0x23s
        0x20s
        0xa4s
        0xa4s
        0xa4s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object v0, p0, Lob/clk;->a:Ljava/util/Map;

    .line 329
    iput-object v0, p0, Lob/clk;->g:Lob/cnp;

    .line 332
    iput-object v0, p0, Lob/clk;->h:Lob/crx;

    .line 47
    sget v0, Lob/crz;->b:I

    invoke-static {v0}, Lob/crx;->a(I)Lob/crx;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/clk;->a(Lob/crx;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lob/crx;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object v0, p0, Lob/clk;->a:Ljava/util/Map;

    .line 329
    iput-object v0, p0, Lob/clk;->g:Lob/cnp;

    .line 332
    iput-object v0, p0, Lob/clk;->h:Lob/crx;

    .line 65
    invoke-direct {p0, p1}, Lob/clk;->a(Lob/crx;)V

    .line 66
    return-void
.end method

.method private a(Lob/crx;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x1

    .line 267
    iput-object p1, p0, Lob/clk;->h:Lob/crx;

    .line 268
    invoke-static {p1}, Lob/cnp;->a(Lob/crx;)Lob/cnp;

    move-result-object v0

    iput-object v0, p0, Lob/clk;->g:Lob/cnp;

    .line 1273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/clk;->a:Ljava/util/Map;

    .line 1275
    invoke-static {p1, v2}, Lob/cnc;->b(Lob/crx;I)Ljava/lang/String;

    move-result-object v1

    .line 1277
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1278
    const/4 v0, 0x0

    .line 1279
    if-eq v5, v9, :cond_8c

    .line 1280
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1281
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object v3, v1

    .line 1283
    :goto_2a
    sget-object v0, Lob/bzr;->a:Lob/bzu;

    invoke-interface {v0, p1}, Lob/bzu;->a(Lob/crx;)Lob/bzt;

    move-result-object v0

    invoke-virtual {v0}, Lob/bzt;->a()Ljava/util/Map;

    move-result-object v0

    .line 1284
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1290
    const-string v4, "{0}"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1291
    const-string v7, "{1}"

    sget-object v8, Lob/clk;->d:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1292
    if-eq v5, v9, :cond_8a

    .line 1294
    const-string v7, "{0}"

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1295
    const-string v7, "{1}"

    sget-object v8, Lob/clk;->d:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1296
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1297
    const-string v4, ";"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1301
    :goto_83
    iget-object v4, p0, Lob/clk;->a:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    .line 270
    :cond_89
    return-void

    :cond_8a
    move-object v0, v4

    goto :goto_83

    :cond_8c
    move-object v2, v0

    move-object v3, v1

    goto :goto_2a
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 119
    iget-object v0, p0, Lob/clk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    if-nez v0, :cond_20

    .line 122
    const-string v1, "other"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 123
    iget-object v0, p0, Lob/clk;->a:Ljava/util/Map;

    const-string v1, "other"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    :cond_1c
    if-nez v0, :cond_20

    .line 131
    sget-object v0, Lob/clk;->f:Ljava/lang/String;

    .line 134
    :cond_20
    return-object v0
.end method

.method final a(Lob/cnw;)Ljava/lang/String;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lob/clk;->g:Lob/cnp;

    invoke-virtual {v0, p1}, Lob/cnp;->a(Lob/cnw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 191
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/clk;

    .line 193
    iget-object v1, p0, Lob/clk;->h:Lob/crx;

    invoke-virtual {v1}, Lob/crx;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/crx;

    iput-object v1, v0, Lob/clk;->h:Lob/crx;

    .line 198
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lob/clk;->a:Ljava/util/Map;

    .line 199
    iget-object v1, p0, Lob/clk;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 200
    iget-object v2, p0, Lob/clk;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 201
    iget-object v4, v0, Lob/clk;->a:Ljava/util/Map;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3a} :catch_3b

    goto :goto_21

    .line 204
    :catch_3b
    move-exception v0

    .line 205
    new-instance v1, Lob/cqy;

    invoke-direct {v1, v0}, Lob/cqy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 203
    :cond_42
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 215
    instance-of v1, p1, Lob/clk;

    if-eqz v1, :cond_1c

    .line 216
    check-cast p1, Lob/clk;

    .line 217
    iget-object v1, p0, Lob/clk;->g:Lob/cnp;

    iget-object v2, p1, Lob/clk;->g:Lob/cnp;

    invoke-virtual {v1, v2}, Lob/cnp;->a(Lob/cnp;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lob/clk;->a:Ljava/util/Map;

    iget-object v2, p1, Lob/clk;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    .line 220
    :cond_1c
    return v0
.end method

.method public hashCode()I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 231
    sget-boolean v0, Lob/clk;->b:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hashCode not designed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 232
    :cond_c
    const/16 v0, 0x2a

    return v0
.end method
