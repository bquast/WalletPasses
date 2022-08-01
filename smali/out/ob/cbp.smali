.class final Lob/cbp;
.super Lob/cbl;
.source "SourceFile"


# direct methods
.method constructor <init>(Lob/cbh;I)V
    .registers 4

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lob/cbl;-><init>(Lob/cbh;)V

    .line 309
    iget-object v0, p1, Lob/cbh;->e:Lob/cbq;

    invoke-virtual {v0, p2}, Lob/cbq;->j(I)Lob/cca;

    move-result-object v0

    iput-object v0, p0, Lob/cbp;->f:Lob/cbu;

    .line 310
    return-void
.end method

.method constructor <init>(Lob/cbi;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 301
    invoke-direct {p0, p1, p2}, Lob/cbl;-><init>(Lob/cbi;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lob/cbp;->c:Lob/cbh;

    iget-object v0, v0, Lob/cbh;->e:Lob/cbq;

    invoke-virtual {v0, p3}, Lob/cbq;->j(I)Lob/cca;

    move-result-object v0

    iput-object v0, p0, Lob/cbp;->f:Lob/cbu;

    .line 303
    return-void
.end method


# virtual methods
.method protected final a(ILob/cse;)Lob/cse;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lob/cse;",
            ")",
            "Lob/cse;"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lob/cbp;->f:Lob/cbu;

    check-cast v0, Lob/cca;

    iget-object v1, p0, Lob/cbp;->c:Lob/cbh;

    iget-object v1, v1, Lob/cbh;->e:Lob/cbq;

    invoke-virtual {v0, v1, p1}, Lob/cca;->d(Lob/cbq;I)Ljava/lang/String;

    move-result-object v0

    .line 237
    if-nez v0, :cond_14

    .line 238
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 240
    :cond_14
    invoke-virtual {p0, p1}, Lob/cbp;->c(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p2}, Lob/cbp;->a(Ljava/lang/String;ILjava/util/HashMap;Lob/cse;)Lob/cbb;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/util/HashMap;Lob/cse;)Lob/cse;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lob/cse;",
            ")",
            "Lob/cse;"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lob/cbp;->f:Lob/cbu;

    check-cast v0, Lob/cca;

    iget-object v1, p0, Lob/cbp;->c:Lob/cbh;

    iget-object v1, v1, Lob/cbh;->e:Lob/cbq;

    invoke-virtual {v0, v1, p1}, Lob/cca;->a(Lob/cbq;Ljava/lang/CharSequence;)I

    move-result v0

    .line 228
    if-gez v0, :cond_10

    .line 229
    const/4 v0, 0x0

    .line 231
    :goto_f
    return-object v0

    :cond_10
    invoke-virtual {p0, v0}, Lob/cbp;->c(I)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lob/cbp;->a(Ljava/lang/String;ILjava/util/HashMap;Lob/cse;)Lob/cbb;

    move-result-object v0

    goto :goto_f
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 210
    const/4 v0, 0x2

    return v0
.end method

.method final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 283
    iget-object v0, p0, Lob/cbp;->c:Lob/cbh;

    iget-object v1, v0, Lob/cbh;->e:Lob/cbq;

    .line 284
    iget-object v0, p0, Lob/cbp;->f:Lob/cbu;

    check-cast v0, Lob/cca;

    invoke-virtual {v0, v1, p1}, Lob/cca;->a(Lob/cbq;Ljava/lang/CharSequence;)I

    move-result v0

    .line 285
    if-gez v0, :cond_10

    .line 286
    const/4 v0, 0x0

    .line 288
    :goto_f
    return-object v0

    :cond_10
    iget-object v2, p0, Lob/cbp;->f:Lob/cbu;

    invoke-virtual {v2, v1, v0}, Lob/cbu;->a(Lob/cbq;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lob/cbq;->h(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f
.end method

.method protected final handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 248
    iget-object v0, p0, Lob/cbp;->c:Lob/cbh;

    iget-object v2, v0, Lob/cbh;->e:Lob/cbq;

    .line 249
    iget-object v0, p0, Lob/cbp;->f:Lob/cbu;

    check-cast v0, Lob/cca;

    invoke-virtual {v0, v2, p1}, Lob/cca;->a(Lob/cbq;Ljava/lang/CharSequence;)I

    move-result v0

    .line 250
    if-ltz v0, :cond_39

    .line 251
    iget-object v1, p0, Lob/cbp;->f:Lob/cbu;

    invoke-virtual {v1, v2, v0}, Lob/cbu;->a(Lob/cbq;I)I

    move-result v1

    .line 253
    invoke-virtual {v2, v1}, Lob/cbq;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_1b

    .line 277
    :cond_1a
    :goto_1a
    return-object v0

    .line 258
    :cond_1b
    invoke-virtual {v2, v1}, Lob/cbq;->i(I)Lob/cbr;

    move-result-object v3

    .line 259
    if-eqz v3, :cond_39

    .line 260
    invoke-virtual {v3}, Lob/cbu;->a()I

    move-result v4

    .line 261
    new-array v0, v4, [Ljava/lang/String;

    .line 262
    const/4 v1, 0x0

    .line 263
    :goto_28
    if-eq v1, v4, :cond_1a

    .line 266
    invoke-virtual {v3, v2, v1}, Lob/cbu;->a(Lob/cbq;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lob/cbq;->h(I)Ljava/lang/String;

    move-result-object v5

    .line 267
    if-eqz v5, :cond_39

    .line 273
    aput-object v5, v0, v1

    .line 262
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 277
    :cond_39
    invoke-super {p0, p1}, Lob/cbl;->handleGetObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1a
.end method

.method protected final handleKeySet()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lob/cbp;->c:Lob/cbh;

    iget-object v2, v0, Lob/cbh;->e:Lob/cbq;

    .line 217
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 218
    iget-object v0, p0, Lob/cbp;->f:Lob/cbu;

    check-cast v0, Lob/cca;

    .line 219
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v0}, Lob/cca;->a()I

    move-result v4

    if-ge v1, v4, :cond_1e

    .line 220
    invoke-virtual {v0, v2, v1}, Lob/cca;->d(Lob/cbq;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 222
    :cond_1e
    return-object v3
.end method
