.class public abstract Lob/bio;
.super Lob/bie;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bie",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 383
    invoke-direct {p0}, Lob/bie;-><init>()V

    return-void
.end method

.method private static a(I)I
    .registers 7

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 249
    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1e

    .line 251
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 252
    :goto_f
    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    int-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_27

    .line 253
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 259
    :cond_1e
    if-ge p0, v1, :cond_28

    const/4 v0, 0x1

    :goto_21
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Lob/bcr;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 260
    :cond_27
    return v0

    .line 259
    :cond_28
    const/4 v0, 0x0

    goto :goto_21
.end method

.method private static a(Ljava/lang/Object;)Lob/bio;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lob/bio",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lob/bmm;

    invoke-direct {v0, p0}, Lob/bmm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Lob/bio;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lob/bio",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 272
    array-length v0, p0

    packed-switch v0, :pswitch_data_84

    .line 278
    array-length v2, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move v6, v2

    .line 2179
    :goto_d
    packed-switch v6, :pswitch_data_8c

    .line 2189
    invoke-static {v6}, Lob/bio;->a(I)I

    move-result v7

    .line 2190
    new-array v8, v7, [Ljava/lang/Object;

    .line 2191
    add-int/lit8 v9, v7, -0x1

    move v4, v5

    move v2, v5

    move v3, v5

    .line 2194
    :goto_1b
    if-ge v4, v6, :cond_5c

    .line 2195
    aget-object v1, v0, v4

    invoke-static {v1, v4}, Lob/blx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    .line 2196
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 2197
    invoke-static {v11}, Lob/bib;->a(I)I

    move-result v1

    .line 2198
    :goto_2b
    and-int v12, v1, v9

    .line 2199
    aget-object v13, v8, v12

    .line 2200
    if-nez v13, :cond_53

    .line 2202
    add-int/lit8 v1, v2, 0x1

    aput-object v10, v0, v2

    .line 2203
    aput-object v10, v8, v12

    .line 2204
    add-int v2, v3, v11

    .line 2194
    :goto_39
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_1b

    .line 2084
    :pswitch_3f
    sget-object v0, Lob/bhr;->a:Lob/bhr;

    .line 2216
    :goto_41
    return-object v0

    .line 276
    :pswitch_42
    aget-object v0, p0, v5

    invoke-static {v0}, Lob/bio;->a(Ljava/lang/Object;)Lob/bio;

    move-result-object v0

    goto :goto_41

    .line 3084
    :pswitch_49
    sget-object v0, Lob/bhr;->a:Lob/bhr;

    goto :goto_41

    .line 2184
    :pswitch_4c
    aget-object v0, v0, v5

    .line 2185
    invoke-static {v0}, Lob/bio;->a(Ljava/lang/Object;)Lob/bio;

    move-result-object v0

    goto :goto_41

    .line 2206
    :cond_53
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_81

    .line 2197
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 2211
    :cond_5c
    const/4 v1, 0x0

    invoke-static {v0, v2, v6, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2212
    const/4 v1, 0x1

    if-ne v2, v1, :cond_6b

    .line 2215
    aget-object v1, v0, v5

    .line 2216
    new-instance v0, Lob/bmm;

    invoke-direct {v0, v1, v3}, Lob/bmm;-><init>(Ljava/lang/Object;I)V

    goto :goto_41

    .line 2217
    :cond_6b
    invoke-static {v2}, Lob/bio;->a(I)I

    move-result v1

    if-eq v7, v1, :cond_73

    move v6, v2

    .line 2220
    goto :goto_d

    .line 2222
    :cond_73
    array-length v1, v0

    if-ge v2, v1, :cond_7a

    invoke-static {v0, v2}, Lob/blx;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 2225
    :cond_7a
    new-instance v1, Lob/bmc;

    invoke-direct {v1, v0, v3, v8, v9}, Lob/bmc;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    move-object v0, v1

    .line 278
    goto :goto_41

    :cond_81
    move v1, v2

    move v2, v3

    goto :goto_39

    .line 272
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_42
    .end packed-switch

    .line 2179
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_49
        :pswitch_4c
    .end packed-switch
.end method

.method public static g()Lob/bio;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lob/bio",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lob/bhr;->a:Lob/bhr;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lob/bne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bne",
            "<TE;>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 391
    if-ne p1, p0, :cond_4

    .line 392
    const/4 v0, 0x1

    .line 399
    :goto_3
    return v0

    .line 393
    :cond_4
    instance-of v0, p1, Lob/bio;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lob/bio;->r_()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v0, p1

    check-cast v0, Lob/bio;

    invoke-virtual {v0}, Lob/bio;->r_()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lob/bio;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_23

    .line 397
    const/4 v0, 0x0

    goto :goto_3

    .line 399
    :cond_23
    invoke-static {p0, p1}, Lob/bmi;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public hashCode()I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 403
    .line 3341
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3342
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    .line 3344
    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    .line 3346
    goto :goto_6

    :cond_1c
    move v2, v1

    .line 3342
    goto :goto_16

    .line 403
    :cond_1e
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lob/bio;->a()Lob/bne;

    move-result-object v0

    return-object v0
.end method

.method r_()Z
    .registers 2

    .prologue
    .line 387
    const/4 v0, 0x0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 429
    new-instance v0, Lob/biq;

    invoke-virtual {p0}, Lob/bio;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/biq;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
