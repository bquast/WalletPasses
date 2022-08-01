.class public final Lob/ggg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[I


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:Lob/ggg;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const/16 v0, 0x25

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lob/ggg;->a:[I

    return-void

    :array_a
    .array-data 4
        0x3
        0x5
        0x7
        0xb
        0xd
        0x11
        0x13
        0x17
        0x1d
        0x25
        0x43
        0x61
        0x8b
        0xd3
        0x14b
        0x281
        0x449
        0x5fb
        0x89f
        0xc31
        0x13c3
        0x1db7
        0x2a8b
        0x3e1d
        0x4e19
        0x760f
        0xc39d
        0x121f7
        0x18697
        0x249f1
        0x493f1
        0xf4261
        0x16e389
        0x30d61
        0x2dc70d
        0x4c4b8d
        0x989693
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    const/4 v0, 0x2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    if-ge p1, v0, :cond_7

    move p1, v0

    .line 65
    :cond_7
    mul-int/lit8 v0, p1, 0x2

    invoke-static {v0}, Lob/ggg;->c(I)I

    move-result v0

    .line 67
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lob/ggg;->b:[Ljava/lang/Object;

    .line 68
    new-array v1, v0, [I

    iput-object v1, p0, Lob/ggg;->c:[I

    .line 69
    const/4 v1, 0x0

    iput v1, p0, Lob/ggg;->d:I

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lob/ggg;->h:I

    .line 71
    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lob/ggg;->i:I

    .line 72
    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 355
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 357
    shl-int/lit8 v1, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    sub-int v0, v1, v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method private static c(I)I
    .registers 3

    .prologue
    .line 41
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lob/ggg;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_18

    .line 42
    sget-object v1, Lob/ggg;->a:[I

    aget v1, v1, v0

    if-ge p0, v1, :cond_15

    .line 43
    sget-object v1, Lob/ggg;->a:[I

    aget v0, v1, v0

    add-int/lit8 v0, v0, 0x4

    .line 46
    :goto_14
    return v0

    .line 41
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_18
    add-int/lit8 v0, p0, 0x4

    goto :goto_14
.end method


# virtual methods
.method public final a()I
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lob/ggg;->f:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 76
    iget-object v0, p0, Lob/ggg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 77
    :goto_a
    return v0

    :cond_b
    iget v1, p0, Lob/ggg;->d:I

    iget-object v0, p0, Lob/ggg;->e:Lob/ggg;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lob/ggg;->e:Lob/ggg;

    invoke-virtual {v0}, Lob/ggg;->a()I

    move-result v0

    :goto_17
    add-int/2addr v0, v1

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final a(I)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 302
    invoke-static {p1}, Lob/ggg;->c(I)I

    move-result v0

    .line 303
    iget-object v2, p0, Lob/ggg;->b:[Ljava/lang/Object;

    .line 304
    iget-object v3, p0, Lob/ggg;->c:[I

    .line 306
    new-array v4, v0, [Ljava/lang/Object;

    iput-object v4, p0, Lob/ggg;->b:[Ljava/lang/Object;

    .line 307
    new-array v4, v0, [I

    iput-object v4, p0, Lob/ggg;->c:[I

    .line 308
    iput v1, p0, Lob/ggg;->d:I

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lob/ggg;->h:I

    .line 310
    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lob/ggg;->i:I

    move v0, v1

    .line 312
    :goto_22
    array-length v4, v2

    if-ge v0, v4, :cond_33

    .line 313
    aget-object v4, v2, v0

    if-eqz v4, :cond_30

    .line 314
    aget-object v4, v2, v0

    aget v5, v3, v0

    invoke-virtual {p0, v4, v5}, Lob/ggg;->a(Ljava/lang/Object;I)V

    .line 312
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 317
    :cond_33
    iget-object v0, p0, Lob/ggg;->e:Lob/ggg;

    if-eqz v0, :cond_7f

    .line 318
    iget-object v0, p0, Lob/ggg;->e:Lob/ggg;

    .line 319
    const/4 v2, 0x0

    iput-object v2, p0, Lob/ggg;->e:Lob/ggg;

    move-object v2, v0

    .line 1325
    :goto_3d
    iget-object v0, v2, Lob/ggg;->f:Ljava/util/List;

    if-eqz v0, :cond_61

    .line 1326
    iget-object v0, v2, Lob/ggg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1327
    :goto_47
    if-ge v1, v3, :cond_7f

    .line 1328
    iget-object v0, v2, Lob/ggg;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1329
    iget-object v0, v2, Lob/ggg;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1330
    invoke-virtual {p0, v4, v0}, Lob/ggg;->a(Ljava/lang/Object;I)V

    .line 1327
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_61
    move v0, v1

    .line 1335
    :goto_62
    iget-object v3, v2, Lob/ggg;->b:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_77

    .line 1336
    iget-object v3, v2, Lob/ggg;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 1337
    if-eqz v3, :cond_74

    .line 1338
    iget-object v4, v2, Lob/ggg;->c:[I

    aget v4, v4, v0

    invoke-virtual {p0, v3, v4}, Lob/ggg;->a(Ljava/lang/Object;I)V

    .line 1335
    :cond_74
    add-int/lit8 v0, v0, 0x1

    goto :goto_62

    .line 1341
    :cond_77
    iget-object v0, v2, Lob/ggg;->e:Lob/ggg;

    if-eqz v0, :cond_7f

    .line 1342
    iget-object v0, v2, Lob/ggg;->e:Lob/ggg;

    move-object v2, v0

    goto :goto_3d

    .line 1332
    :cond_7f
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 168
    invoke-static {p1}, Lob/ggg;->a(Ljava/lang/Object;)I

    move-result v3

    .line 169
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lob/ggg;->a(Ljava/lang/Object;IILob/ggg;I)V

    .line 170
    return-void
.end method

.method public final a(Ljava/lang/Object;IILob/ggg;I)V
    .registers 11

    .prologue
    const/4 v4, 0x3

    .line 173
    move-object v0, p0

    :goto_2
    iget-object v1, v0, Lob/ggg;->f:Ljava/util/List;

    if-eqz v1, :cond_33

    .line 174
    const/4 v1, 0x0

    :goto_7
    iget-object v2, v0, Lob/ggg;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_24

    .line 175
    iget-object v2, v0, Lob/ggg;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 176
    if-ne v2, p1, :cond_21

    .line 177
    iget-object v0, v0, Lob/ggg;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_20
    return-void

    .line 174
    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 181
    :cond_24
    iget-object v1, v0, Lob/ggg;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, v0, Lob/ggg;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 185
    :cond_33
    iget v1, v0, Lob/ggg;->d:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, v0, Lob/ggg;->b:[Ljava/lang/Object;

    array-length v2, v2

    if-le v1, v2, :cond_5e

    .line 186
    if-eqz p4, :cond_75

    .line 187
    iget v1, p4, Lob/ggg;->d:I

    iget v2, v0, Lob/ggg;->d:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p4, Lob/ggg;->b:[Ljava/lang/Object;

    array-length v2, v2

    if-le v1, v2, :cond_56

    .line 188
    iget-object v0, p4, Lob/ggg;->b:[Ljava/lang/Object;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p4, v0}, Lob/ggg;->a(I)V

    .line 189
    invoke-virtual {p4, p1, p2}, Lob/ggg;->a(Ljava/lang/Object;I)V

    goto :goto_20

    .line 192
    :cond_56
    iget-object v1, v0, Lob/ggg;->b:[Ljava/lang/Object;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lob/ggg;->a(I)V

    .line 199
    :cond_5e
    :goto_5e
    iget-object v1, v0, Lob/ggg;->b:[Ljava/lang/Object;

    .line 200
    invoke-virtual {v0, p3}, Lob/ggg;->b(I)I

    move-result v2

    .line 202
    aget-object v3, v1, v2

    if-nez v3, :cond_7e

    .line 204
    iget v3, v0, Lob/ggg;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lob/ggg;->d:I

    .line 205
    iget-object v0, v0, Lob/ggg;->c:[I

    aput p2, v0, v2

    .line 206
    aput-object p1, v1, v2

    goto :goto_20

    .line 195
    :cond_75
    iget-object v1, v0, Lob/ggg;->b:[Ljava/lang/Object;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lob/ggg;->a(I)V

    goto :goto_5e

    .line 207
    :cond_7e
    aget-object v3, v1, v2

    if-ne v3, p1, :cond_87

    .line 210
    iget-object v0, v0, Lob/ggg;->c:[I

    aput p2, v0, v2

    goto :goto_20

    .line 212
    :cond_87
    add-int/lit8 v3, v2, 0x1

    aget-object v3, v1, v3

    if-nez v3, :cond_9e

    .line 214
    iget v3, v0, Lob/ggg;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lob/ggg;->d:I

    .line 215
    iget-object v0, v0, Lob/ggg;->c:[I

    add-int/lit8 v3, v2, 0x1

    aput p2, v0, v3

    .line 216
    add-int/lit8 v0, v2, 0x1

    aput-object p1, v1, v0

    goto :goto_20

    .line 217
    :cond_9e
    add-int/lit8 v3, v2, 0x1

    aget-object v3, v1, v3

    if-ne v3, p1, :cond_ac

    .line 220
    iget-object v0, v0, Lob/ggg;->c:[I

    add-int/lit8 v1, v2, 0x1

    aput p2, v0, v1

    goto/16 :goto_20

    .line 222
    :cond_ac
    add-int/lit8 v3, v2, 0x2

    aget-object v3, v1, v3

    if-nez v3, :cond_c4

    .line 224
    iget v3, v0, Lob/ggg;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lob/ggg;->d:I

    .line 225
    iget-object v0, v0, Lob/ggg;->c:[I

    add-int/lit8 v3, v2, 0x2

    aput p2, v0, v3

    .line 226
    add-int/lit8 v0, v2, 0x2

    aput-object p1, v1, v0

    goto/16 :goto_20

    .line 227
    :cond_c4
    add-int/lit8 v3, v2, 0x2

    aget-object v1, v1, v3

    if-ne v1, p1, :cond_d2

    .line 230
    iget-object v0, v0, Lob/ggg;->c:[I

    add-int/lit8 v1, v2, 0x2

    aput p2, v0, v1

    goto/16 :goto_20

    .line 232
    :cond_d2
    add-int/lit8 v1, p5, 0x1

    .line 1239
    iget-object v2, v0, Lob/ggg;->e:Lob/ggg;

    if-nez v2, :cond_f9

    .line 1240
    iget-object v2, v0, Lob/ggg;->b:[Ljava/lang/Object;

    array-length v2, v2

    div-int/lit8 v2, v2, 0xa

    .line 1241
    new-instance v3, Lob/ggg;

    invoke-direct {v3, v2}, Lob/ggg;-><init>(I)V

    iput-object v3, v0, Lob/ggg;->e:Lob/ggg;

    .line 1242
    const/4 v2, 0x4

    if-le v1, v2, :cond_f9

    .line 1243
    iget-object v2, v0, Lob/ggg;->e:Lob/ggg;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Lob/ggg;->g:Ljava/util/List;

    .line 1244
    iget-object v2, v0, Lob/ggg;->e:Lob/ggg;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Lob/ggg;->f:Ljava/util/List;

    .line 1247
    :cond_f9
    iget-object p0, v0, Lob/ggg;->e:Lob/ggg;

    add-int/lit8 p5, v1, 0x1

    move-object p4, v0

    move-object v0, p0

    goto/16 :goto_2
.end method

.method public final b(I)I
    .registers 4

    .prologue
    .line 347
    iget v0, p0, Lob/ggg;->h:I

    and-int/2addr v0, p1

    .line 348
    :goto_3
    iget v1, p0, Lob/ggg;->i:I

    if-lt v0, v1, :cond_a

    .line 349
    ushr-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 351
    :cond_a
    return v0
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 361
    :goto_0
    invoke-virtual {p0}, Lob/ggg;->a()I

    move-result v0

    if-nez v0, :cond_7

    .line 376
    :cond_6
    return-void

    .line 364
    :cond_7
    iget-object v0, p0, Lob/ggg;->f:Ljava/util/List;

    if-eqz v0, :cond_15

    .line 365
    iget-object v0, p0, Lob/ggg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 366
    iget-object v0, p0, Lob/ggg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 368
    :cond_15
    iget-object v0, p0, Lob/ggg;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lob/ggm;->a([Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lob/ggg;->c:[I

    invoke-static {v0}, Lob/ggm;->a([I)V

    .line 372
    const/4 v0, 0x0

    iput v0, p0, Lob/ggg;->d:I

    .line 373
    iget-object v0, p0, Lob/ggg;->e:Lob/ggg;

    if-eqz v0, :cond_6

    .line 374
    iget-object p0, p0, Lob/ggg;->e:Lob/ggg;

    goto :goto_0
.end method
