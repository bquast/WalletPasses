.class public final Lob/cdq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    new-instance v0, Lob/cdr;

    invoke-direct {v0}, Lob/cdr;-><init>()V

    sput-object v0, Lob/cdq;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 238
    if-eqz p0, :cond_5

    if-nez p1, :cond_d

    .line 239
    :cond_5
    new-instance v0, Lob/cqz;

    const-string v1, "Range must have 2 valid strings"

    invoke-direct {v0, v1}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_d
    invoke-static {p0}, Lob/cij;->b(Ljava/lang/CharSequence;)[I

    move-result-object v2

    .line 242
    invoke-static {p1}, Lob/cij;->b(Ljava/lang/CharSequence;)[I

    move-result-object v3

    .line 243
    array-length v1, v2

    array-length v4, v3

    sub-int/2addr v1, v4

    .line 245
    if-eqz v1, :cond_22

    .line 246
    new-instance v0, Lob/cqz;

    const-string v1, "Range must have equal-length strings"

    invoke-direct {v0, v1}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_22
    if-gez v1, :cond_2c

    .line 248
    new-instance v0, Lob/cqz;

    const-string v1, "Range must have start-length \u2265 end-length"

    invoke-direct {v0, v1}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_2c
    array-length v4, v3

    if-nez v4, :cond_37

    .line 250
    new-instance v0, Lob/cqz;

    const-string v1, "Range must have end-length > 0"

    invoke-direct {v0, v1}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v0

    .line 254
    :goto_3d
    if-ge v5, v1, :cond_47

    .line 255
    aget v6, v2, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 254
    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :cond_47
    move-object v5, p2

    .line 257
    invoke-static/range {v0 .. v5}, Lob/cdq;->a(II[I[ILjava/lang/StringBuilder;Ljava/util/Collection;)V

    .line 258
    return-object p2
.end method

.method private static a(II[I[ILjava/lang/StringBuilder;Ljava/util/Collection;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[I[I",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 262
    add-int v0, p0, p1

    aget v1, p2, v0

    .line 263
    aget v8, p3, p0

    .line 264
    if-le v1, v8, :cond_10

    .line 265
    new-instance v0, Lob/cqz;

    const-string v1, "Range must have x\u1d62 \u2264 y\u1d62 for each index i"

    invoke-direct {v0, v1}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_10
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    if-ne p0, v0, :cond_31

    const/4 v0, 0x1

    move v6, v0

    .line 268
    :goto_17
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    move v7, v1

    .line 269
    :goto_1c
    if-gt v7, v8, :cond_3f

    .line 270
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 271
    if-eqz v6, :cond_34

    .line 272
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    :goto_2a
    invoke-virtual {p4, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 269
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1c

    .line 267
    :cond_31
    const/4 v0, 0x0

    move v6, v0

    goto :goto_17

    .line 274
    :cond_34
    add-int/lit8 v0, p0, 0x1

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lob/cdq;->a(II[I[ILjava/lang/StringBuilder;Ljava/util/Collection;)V

    goto :goto_2a

    .line 278
    :cond_3f
    return-void
.end method
