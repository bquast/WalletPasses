.class public final Lob/feu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lob/feu;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lob/feu;)Ljava/util/List;
    .registers 2

    .prologue
    .line 202
    iget-object v0, p0, Lob/feu;->a:Ljava/util/List;

    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/16 v5, 0x1f

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 270
    if-nez p1, :cond_10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_23
    if-ge v0, v2, :cond_4e

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 274
    if-le v3, v5, :cond_2f

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_4b

    .line 275
    :cond_2f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unexpected char %#04x at %d in header name: %s"

    new-array v5, v8, [Ljava/lang/Object;

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object p1, v5, v7

    .line 275
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 272
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 279
    :cond_4e
    if-nez p2, :cond_58

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_5d
    if-ge v0, v2, :cond_8b

    .line 281
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 282
    if-le v3, v5, :cond_69

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_88

    .line 283
    :cond_69
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unexpected char %#04x at %d in %s value: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object p1, v5, v7

    aput-object p2, v5, v8

    .line 283
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 280
    :cond_88
    add-int/lit8 v0, v0, 0x1

    goto :goto_5d

    .line 287
    :cond_8b
    return-void
.end method


# virtual methods
.method public final a()Lob/fes;
    .registers 3

    .prologue
    .line 300
    new-instance v0, Lob/fes;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/fes;-><init>(Lob/feu;Lob/fet;)V

    return-object v0
.end method

.method final a(Ljava/lang/String;)Lob/feu;
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 210
    const-string v0, ":"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 211
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1a

    .line 212
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lob/feu;->b(Ljava/lang/String;Ljava/lang/String;)Lob/feu;

    move-result-object v0

    .line 218
    :goto_19
    return-object v0

    .line 213
    :cond_1a
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 216
    const-string v0, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lob/feu;->b(Ljava/lang/String;Ljava/lang/String;)Lob/feu;

    move-result-object v0

    goto :goto_19

    .line 218
    :cond_2d
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lob/feu;->b(Ljava/lang/String;Ljava/lang/String;)Lob/feu;

    move-result-object v0

    goto :goto_19
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lob/feu;
    .registers 4

    .prologue
    .line 233
    invoke-direct {p0, p1, p2}, Lob/feu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0, p1, p2}, Lob/feu;->b(Ljava/lang/String;Ljava/lang/String;)Lob/feu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lob/feu;
    .registers 5

    .prologue
    .line 224
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 225
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1e

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_1e
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lob/feu;->a(Ljava/lang/String;Ljava/lang/String;)Lob/feu;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Lob/feu;
    .registers 5

    .prologue
    .line 242
    iget-object v0, p0, Lob/feu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lob/feu;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lob/feu;
    .registers 4

    .prologue
    .line 248
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lob/feu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_28

    .line 249
    iget-object v0, p0, Lob/feu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 250
    iget-object v0, p0, Lob/feu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lob/feu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 252
    add-int/lit8 v1, v1, -0x2

    .line 248
    :cond_24
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_2

    .line 255
    :cond_28
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lob/feu;
    .registers 3

    .prologue
    .line 263
    invoke-direct {p0, p1, p2}, Lob/feu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0, p1}, Lob/feu;->c(Ljava/lang/String;)Lob/feu;

    .line 265
    invoke-virtual {p0, p1, p2}, Lob/feu;->b(Ljava/lang/String;Ljava/lang/String;)Lob/feu;

    .line 266
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 291
    iget-object v0, p0, Lob/feu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    move v1, v0

    :goto_9
    if-ltz v1, :cond_28

    .line 292
    iget-object v0, p0, Lob/feu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 293
    iget-object v0, p0, Lob/feu;->a:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 296
    :goto_23
    return-object v0

    .line 291
    :cond_24
    add-int/lit8 v0, v1, -0x2

    move v1, v0

    goto :goto_9

    .line 296
    :cond_28
    const/4 v0, 0x0

    goto :goto_23
.end method
