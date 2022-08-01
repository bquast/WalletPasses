.class public final Lob/eor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/util/DisplayMetrics;

.field static final b:I

.field static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/dyd;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/dyd;",
            ">;"
        }
    .end annotation
.end field

.field static e:F

.field public static final f:I

.field public static g:I

.field private static final h:I

.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lob/dyb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 43
    sput-object v0, Lob/eor;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lob/eor;->b:I

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Lob/dyd;

    sget-object v1, Lob/dyd;->c:Lob/dyd;

    aput-object v1, v0, v2

    sget-object v1, Lob/dyd;->b:Lob/dyd;

    aput-object v1, v0, v3

    sget-object v1, Lob/dyd;->a:Lob/dyd;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lob/eor;->c:Ljava/util/List;

    .line 7089
    sget v0, Lob/eor;->b:I

    const/16 v1, 0x140

    if-ge v0, v1, :cond_61

    .line 7090
    sget-object v0, Lob/dyd;->a:Lob/dyd;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 46
    :goto_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lob/eor;->d:Ljava/util/List;

    .line 55
    sget-object v0, Lob/eor;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v0, Lob/eor;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 57
    const/high16 v0, 0x3fa00000    # 1.25f

    sput v0, Lob/eor;->e:F

    .line 83
    sget-object v0, Lob/eor;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    sput v0, Lob/eor;->f:I

    int-to-float v0, v0

    sget v1, Lob/eor;->e:F

    mul-float/2addr v0, v1

    .line 7116
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 84
    sput v0, Lob/eor;->g:I

    .line 135
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lob/eor;->h:I

    .line 364
    invoke-static {}, Lob/eos;->a()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lob/eor;->i:Ljava/util/Comparator;

    return-void

    .line 7091
    :cond_61
    sget v0, Lob/eor;->b:I

    const/16 v1, 0x1e0

    if-ge v0, v1, :cond_76

    .line 7092
    new-array v0, v4, [Lob/dyd;

    sget-object v1, Lob/dyd;->b:Lob/dyd;

    aput-object v1, v0, v2

    sget-object v1, Lob/dyd;->a:Lob/dyd;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_32

    .line 7094
    :cond_76
    sget-object v0, Lob/eor;->c:Ljava/util/List;

    goto :goto_32
.end method

.method public static a(F)F
    .registers 3

    .prologue
    .line 102
    sget-object v0, Lob/eor;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x43a00000    # 320.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p0

    return v0
.end method

.method static synthetic a(Lob/dyb;Lob/dyb;)I
    .registers 4

    .prologue
    .line 0
    .line 8056
    iget-object v0, p0, Lob/dyb;->c:Ljava/lang/String;

    .line 7365
    if-nez v0, :cond_a

    .line 9056
    iget-object v0, p1, Lob/dyb;->c:Ljava/lang/String;

    .line 7365
    if-eqz v0, :cond_a

    .line 7366
    const/4 v0, -0x1

    .line 7368
    :goto_9
    return v0

    .line 10056
    :cond_a
    iget-object v0, p0, Lob/dyb;->c:Ljava/lang/String;

    .line 7367
    if-eqz v0, :cond_14

    .line 11056
    iget-object v0, p1, Lob/dyb;->c:Ljava/lang/String;

    .line 7367
    if-nez v0, :cond_14

    .line 7368
    const/4 v0, 0x1

    goto :goto_9

    .line 12055
    :cond_14
    iget-object v0, p0, Lob/dyb;->b:Lob/dyd;

    .line 13055
    iget-object v1, p1, Lob/dyb;->b:Lob/dyd;

    .line 7370
    invoke-virtual {v0, v1}, Lob/dyd;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    goto :goto_9
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lob/bqh;II)Landroid/graphics/Bitmap;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/brc;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 264
    if-nez p0, :cond_6

    move-object v0, v8

    .line 304
    :goto_5
    return-object v0

    .line 268
    :cond_6
    new-instance v5, Ljava/util/EnumMap;

    const-class v0, Lob/bqn;

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 269
    if-eqz p1, :cond_14

    .line 270
    sget-object v0, Lob/bqn;->b:Lob/bqn;

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_14
    sget-object v0, Lob/bqn;->f:Lob/bqn;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lob/bqh;->l:Lob/bqh;

    if-ne p2, v0, :cond_28

    .line 275
    sget-object v0, Lob/bqn;->a:Lob/bqn;

    sget-object v1, Lob/bye;->b:Lob/bye;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_28
    sget-object v0, Lob/bqh;->e:Lob/bqh;

    if-ne p2, v0, :cond_36

    .line 279
    sget-object v0, Lob/bqn;->f:Lob/bqn;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_36
    sget-object v0, Lob/bqh;->a:Lob/bqh;

    .line 288
    :try_start_38
    new-instance v0, Lob/bqr;

    invoke-direct {v0}, Lob/bqr;-><init>()V

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lob/bqr;->a(Ljava/lang/String;Lob/bqh;IILjava/util/Map;)Lob/bsl;

    move-result-object v5

    .line 289
    invoke-virtual {v5}, Lob/bsl;->d()I

    move-result v3

    .line 290
    invoke-virtual {v5}, Lob/bsl;->e()I

    move-result v7

    .line 291
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move v4, v6

    .line 292
    :goto_52
    if-ge v4, v7, :cond_6f

    .line 293
    mul-int v9, v4, v3

    move v2, v6

    .line 294
    :goto_57
    if-ge v2, v3, :cond_6b

    .line 295
    add-int v10, v9, v2

    invoke-virtual {v5, v2, v4}, Lob/bsl;->a(II)Z

    move-result v0

    if-eqz v0, :cond_69

    const/high16 v0, -0x1000000

    :goto_63
    aput v0, v1, v10

    .line 294
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_57

    .line 295
    :cond_69
    const/4 v0, -0x1

    goto :goto_63

    .line 292
    :cond_6b
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_52

    .line 299
    :cond_6f
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 300
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_7c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_7c} :catch_7d

    goto :goto_5

    .line 303
    :catch_7d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v0, v8

    .line 304
    goto :goto_5
.end method

.method public static a(Lob/dyh;Lob/dye;Ljava/util/Locale;)Ljava/io/File;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 376
    invoke-static {p0, p1, p2}, Lob/eor;->c(Lob/dyh;Lob/dye;Ljava/util/Locale;)Ljava/util/List;

    move-result-object v0

    .line 377
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v0, v2

    .line 410
    :goto_c
    return-object v0

    .line 381
    :cond_d
    new-instance v3, Ljava/util/TreeSet;

    sget-object v1, Lob/eor;->i:Ljava/util/Comparator;

    invoke-direct {v3, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 382
    new-instance v1, Ljava/util/TreeSet;

    sget-object v4, Lob/eor;->i:Ljava/util/Comparator;

    invoke-direct {v1, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 384
    invoke-interface {v3, v0}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dyb;

    .line 387
    sget-object v5, Lob/eor;->d:Ljava/util/List;

    .line 6055
    iget-object v6, v0, Lob/dyb;->b:Lob/dyd;

    .line 387
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 388
    invoke-interface {v1, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 394
    :cond_3c
    invoke-interface {v1}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6c

    .line 395
    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dyb;

    .line 396
    invoke-interface {v3}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/dyb;

    .line 6056
    iget-object v4, v0, Lob/dyb;->c:Ljava/lang/String;

    .line 399
    if-nez v4, :cond_57

    .line 7056
    iget-object v4, v1, Lob/dyb;->c:Ljava/lang/String;

    .line 399
    if-eqz v4, :cond_57

    move-object v0, v1

    .line 406
    :cond_57
    :goto_57
    if-nez v0, :cond_65

    invoke-interface {v3}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_65

    .line 407
    invoke-interface {v3}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dyb;

    .line 410
    :cond_65
    if-eqz v0, :cond_6a

    .line 7060
    iget-object v0, v0, Lob/dyb;->e:Ljava/io/File;

    goto :goto_c

    :cond_6a
    move-object v0, v2

    .line 410
    goto :goto_c

    :cond_6c
    move-object v0, v2

    goto :goto_57
.end method

.method public static a(I)V
    .registers 5

    .prologue
    const v3, 0x3fbbbbbc

    const/high16 v2, 0x3fb40000    # 1.40625f

    .line 73
    sget v0, Lob/eor;->f:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    int-to-float v1, p0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1d

    .line 74
    sput v3, Lob/eor;->e:F

    .line 80
    :goto_10
    sget v0, Lob/eor;->f:I

    int-to-float v0, v0

    sget v1, Lob/eor;->e:F

    mul-float/2addr v0, v1

    .line 1116
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 80
    sput v0, Lob/eor;->g:I

    .line 81
    return-void

    .line 75
    :cond_1d
    sget v0, Lob/eor;->f:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, p0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_29

    .line 76
    sput v2, Lob/eor;->e:F

    goto :goto_10

    .line 78
    :cond_29
    const/high16 v0, 0x3fa00000    # 1.25f

    sput v0, Lob/eor;->e:F

    goto :goto_10
.end method

.method public static a(Landroid/widget/TextView;III)V
    .registers 7

    .prologue
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    .line 246
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 247
    :goto_8
    if-lt p2, p3, :cond_21

    .line 248
    int-to-float v1, p2

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 249
    sget v1, Lob/eor;->h:I

    sget v2, Lob/eor;->h:I

    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 250
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    if-le v1, p1, :cond_1e

    .line 251
    add-int/lit8 p2, p2, -0x1

    goto :goto_8

    .line 253
    :cond_1e
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 257
    :cond_21
    return-void
.end method

.method public static a([Landroid/widget/TextView;I)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 215
    .line 216
    const/16 v0, 0x28

    move v4, v0

    move v0, v1

    :goto_7
    const/16 v3, 0xb

    if-lt v4, v3, :cond_34

    move v3, v1

    move v0, v2

    .line 218
    :goto_d
    if-ge v3, v8, :cond_2e

    aget-object v5, p0, v3

    .line 219
    if-eqz v5, :cond_29

    .line 220
    int-to-float v6, v4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 221
    sget v6, Lob/eor;->h:I

    sget v7, Lob/eor;->h:I

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->measure(II)V

    .line 222
    if-eqz v0, :cond_2c

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gt v0, p1, :cond_2c

    move v0, v2

    .line 223
    :goto_27
    if-eqz v0, :cond_2e

    .line 218
    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_2c
    move v0, v1

    .line 222
    goto :goto_27

    .line 228
    :cond_2e
    if-nez v0, :cond_34

    .line 216
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_7

    .line 232
    :cond_34
    if-nez v0, :cond_4a

    move v0, v1

    .line 234
    :goto_37
    if-ge v0, v8, :cond_4a

    aget-object v1, p0, v0

    .line 235
    if-eqz v1, :cond_47

    .line 236
    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 237
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 234
    :cond_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 241
    :cond_4a
    return-void
.end method

.method public static a(Ljava/util/List;IIII)[I
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;IIII)[I"
        }
    .end annotation

    .prologue
    .line 139
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    .line 140
    new-array v7, v5, [I

    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_7
    move/from16 v0, p3

    if-lt p2, v0, :cond_3c

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v1, 0x0

    move v4, v1

    :goto_e
    if-ge v4, v5, :cond_35

    .line 145
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 146
    const v2, 0x7f1000bb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    int-to-float v6, p2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 147
    sget v2, Lob/eor;->h:I

    sget v6, Lob/eor;->h:I

    invoke-virtual {v1, v2, v6}, Landroid/view/View;->measure(II)V

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 149
    add-int/2addr v3, v1

    .line 150
    aput v1, v7, v4

    .line 144
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_e

    .line 152
    :cond_35
    if-le v3, p1, :cond_3b

    .line 142
    add-int/lit8 p2, p2, -0x1

    move v1, v3

    goto :goto_7

    :cond_3b
    move v1, v3

    .line 156
    :cond_3c
    if-le v1, p1, :cond_eb

    .line 160
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 161
    const/4 v1, 0x0

    move v3, v1

    :goto_45
    if-ge v3, v5, :cond_8b

    .line 162
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    .line 163
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5c

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_58
    :goto_58
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_45

    .line 166
    :cond_5c
    const/4 v1, 0x0

    move v2, v1

    :goto_5e
    if-ge v2, v4, :cond_77

    .line 167
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget v1, v7, v1

    aget v6, v7, v3

    if-le v1, v6, :cond_87

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 173
    :cond_77
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v3, 0x1

    if-eq v1, v2, :cond_58

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 166
    :cond_87
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5e

    .line 179
    :cond_8b
    const/4 v3, 0x0

    .line 180
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 181
    const/4 v1, 0x0

    move v6, v1

    move v4, p1

    :goto_93
    if-ge v6, v9, :cond_eb

    .line 182
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 184
    if-eqz v3, :cond_aa

    .line 185
    const/4 v1, 0x1

    aput v1, v7, v10

    move v1, v4

    .line 181
    :goto_a5
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v4, v1

    goto :goto_93

    .line 187
    :cond_aa
    aget v1, v7, v10

    if-gt v1, v4, :cond_b3

    .line 188
    aget v1, v7, v10

    sub-int v1, v4, v1

    goto :goto_a5

    .line 192
    :cond_b3
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 193
    const v2, 0x7f1000bb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move/from16 v5, p3

    .line 194
    :goto_c4
    move/from16 v0, p4

    if-lt v5, v0, :cond_df

    .line 195
    int-to-float v11, v5

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 196
    sget v11, Lob/eor;->h:I

    sget v12, Lob/eor;->h:I

    invoke-virtual {v1, v11, v12}, Landroid/view/View;->measure(II)V

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 198
    if-gt v11, v4, :cond_dc

    .line 199
    aput v11, v7, v10

    .line 200
    const/4 v3, 0x1

    .line 194
    :cond_dc
    add-int/lit8 v5, v5, -0x1

    goto :goto_c4

    .line 203
    :cond_df
    if-nez v3, :cond_ec

    .line 204
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 205
    aput v4, v7, v10

    .line 206
    const/4 v3, 0x1

    move v1, v4

    goto :goto_a5

    .line 211
    :cond_eb
    return-object v7

    :cond_ec
    move v1, v4

    goto :goto_a5
.end method

.method public static b(F)F
    .registers 3

    .prologue
    .line 112
    const/4 v0, 0x1

    sget-object v1, Lob/eor;->a:Landroid/util/DisplayMetrics;

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static b(I)Z
    .registers 9
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 310
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 1318
    const-wide v4, 0x3fcb38476f2a5a47L    # 0.212655

    invoke-static {v0}, Lob/eor;->c(I)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide v6, 0x3fe6e29307af20eaL    # 0.715158

    .line 1319
    invoke-static {v1}, Lob/eor;->c(I)D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    const-wide v4, 0x3fb27ad8e4324420L    # 0.072187

    .line 1320
    invoke-static {v2}, Lob/eor;->c(I)D

    move-result-wide v2

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 1332
    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_4b

    .line 1333
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v0, v2

    .line 1337
    :goto_3b
    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 310
    const/16 v1, 0x50

    if-ge v0, v1, :cond_61

    const/4 v0, 0x1

    :goto_4a
    return v0

    .line 1335
    :cond_4b
    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v4, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v0, v2

    goto :goto_3b

    .line 310
    :cond_61
    const/4 v0, 0x0

    goto :goto_4a
.end method

.method public static b(Lob/dyh;Lob/dye;Ljava/util/Locale;)Z
    .registers 4

    .prologue
    .line 414
    invoke-static {p0, p1, p2}, Lob/eor;->c(Lob/dyh;Lob/dye;Ljava/util/Locale;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private static c(I)D
    .registers 5

    .prologue
    .line 324
    int-to-double v0, p0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    .line 325
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_17

    .line 326
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v0, v2

    .line 328
    :goto_16
    return-wide v0

    :cond_17
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v2

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v2

    const-wide v2, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_16
.end method

.method public static c(F)I
    .registers 2

    .prologue
    .line 116
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private static c(Lob/dyh;Lob/dye;Ljava/util/Locale;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dyh;",
            "Lob/dye;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/List",
            "<",
            "Lob/dyb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2094
    iget-object v0, p0, Lob/dyh;->M:Ljava/util/List;

    .line 342
    if-eqz v0, :cond_23

    .line 3094
    iget-object v0, p0, Lob/dyh;->M:Ljava/util/List;

    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dyb;

    .line 4054
    iget-object v3, v0, Lob/dyb;->a:Lob/dye;

    .line 344
    if-ne v3, p1, :cond_f

    .line 345
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 4095
    :cond_23
    iget-object v0, p0, Lob/dyh;->N:Ljava/util/Map;

    .line 350
    if-eqz v0, :cond_49

    .line 5095
    iget-object v0, p0, Lob/dyh;->N:Ljava/util/Map;

    .line 351
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 352
    if-eqz v0, :cond_49

    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dyb;

    .line 6054
    iget-object v3, v0, Lob/dyb;->a:Lob/dye;

    .line 354
    if-ne v3, p1, :cond_35

    .line 355
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 361
    :cond_49
    return-object v1
.end method
