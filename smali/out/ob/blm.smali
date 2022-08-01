.class public final Lob/blm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lob/bcm;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 3458
    sget-object v0, Lob/bhn;->a:Lcom/google/common/base/Joiner;

    const-string v1, "="

    .line 4278
    new-instance v2, Lob/bcm;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lob/bcm;-><init>(Lcom/google/common/base/Joiner;Ljava/lang/String;B)V

    .line 3458
    sput-object v2, Lob/blm;->a:Lob/bcm;

    return-void
.end method

.method static a(I)I
    .registers 2

    .prologue
    .line 204
    const/4 v0, 0x3

    if-ge p0, v0, :cond_b

    .line 205
    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lob/bhm;->a(ILjava/lang/String;)I

    .line 206
    add-int/lit8 v0, p0, 0x1

    .line 211
    :goto_a
    return v0

    .line 208
    :cond_b
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_13

    .line 209
    div-int/lit8 v0, p0, 0x3

    add-int/2addr v0, p0

    goto :goto_a

    .line 211
    :cond_13
    const v0, 0x7fffffff

    goto :goto_a
.end method

.method static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3351
    invoke-static {p0}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3353
    :try_start_4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_7} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_7} :catch_b

    move-result-object v0

    .line 3357
    :goto_8
    return-object v0

    .line 3355
    :catch_9
    move-exception v1

    goto :goto_8

    .line 3357
    :catch_b
    move-exception v1

    goto :goto_8
.end method

.method static a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 113
    .line 4104
    sget-object v0, Lob/bln;->a:Lob/bln;

    .line 113
    invoke-static {p0, v0}, Lob/bix;->a(Ljava/util/Iterator;Lob/bcj;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1207
    new-instance v0, Lob/bih;

    invoke-direct {v0, p0, p1}, Lob/bih;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static b(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 117
    .line 4109
    sget-object v0, Lob/bln;->b:Lob/bln;

    .line 117
    invoke-static {p0, v0}, Lob/bix;->a(Ljava/util/Iterator;Lob/bcj;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/util/Map;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3366
    invoke-static {p0}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3368
    :try_start_4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_7} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_7} :catch_b

    move-result v0

    .line 3372
    :goto_8
    return v0

    .line 3370
    :catch_9
    move-exception v1

    goto :goto_8

    .line 3372
    :catch_b
    move-exception v1

    goto :goto_8
.end method

.method static c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3381
    invoke-static {p0}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3383
    :try_start_4
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_7} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_7} :catch_b

    move-result-object v0

    .line 3387
    :goto_8
    return-object v0

    .line 3385
    :catch_9
    move-exception v1

    goto :goto_8

    .line 3387
    :catch_b
    move-exception v1

    goto :goto_8
.end method
