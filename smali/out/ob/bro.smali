.class public final Lob/bro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[[I

.field static final c:[[I

.field private static final e:[[I


# instance fields
.field final d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v4, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 43
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "UPPER"

    aput-object v1, v0, v2

    const-string v1, "LOWER"

    aput-object v1, v0, v6

    const-string v1, "DIGIT"

    aput-object v1, v0, v7

    const/4 v1, 0x3

    const-string v3, "MIXED"

    aput-object v3, v0, v1

    const-string v1, "PUNCT"

    aput-object v1, v0, v8

    sput-object v0, Lob/bro;->a:[Ljava/lang/String;

    .line 56
    new-array v0, v4, [[I

    new-array v1, v4, [I

    fill-array-data v1, :array_134

    aput-object v1, v0, v2

    new-array v1, v4, [I

    fill-array-data v1, :array_142

    aput-object v1, v0, v6

    new-array v1, v4, [I

    fill-array-data v1, :array_150

    aput-object v1, v0, v7

    const/4 v1, 0x3

    new-array v3, v4, [I

    fill-array-data v3, :array_15e

    aput-object v3, v0, v1

    new-array v1, v4, [I

    fill-array-data v1, :array_16c

    aput-object v1, v0, v8

    sput-object v0, Lob/bro;->b:[[I

    .line 97
    const/16 v0, 0x100

    filled-new-array {v4, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 99
    sput-object v0, Lob/bro;->e:[[I

    aget-object v0, v0, v2

    const/16 v1, 0x20

    aput v6, v0, v1

    .line 100
    const/16 v0, 0x41

    :goto_5e
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_6f

    .line 101
    sget-object v1, Lob/bro;->e:[[I

    aget-object v1, v1, v2

    add-int/lit8 v3, v0, -0x41

    add-int/lit8 v3, v3, 0x2

    aput v3, v1, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_5e

    .line 103
    :cond_6f
    sget-object v0, Lob/bro;->e:[[I

    aget-object v0, v0, v6

    const/16 v1, 0x20

    aput v6, v0, v1

    .line 104
    const/16 v0, 0x61

    :goto_79
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_8a

    .line 105
    sget-object v1, Lob/bro;->e:[[I

    aget-object v1, v1, v6

    add-int/lit8 v3, v0, -0x61

    add-int/lit8 v3, v3, 0x2

    aput v3, v1, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_79

    .line 107
    :cond_8a
    sget-object v0, Lob/bro;->e:[[I

    aget-object v0, v0, v7

    const/16 v1, 0x20

    aput v6, v0, v1

    .line 108
    const/16 v0, 0x30

    :goto_94
    const/16 v1, 0x39

    if-gt v0, v1, :cond_a5

    .line 109
    sget-object v1, Lob/bro;->e:[[I

    aget-object v1, v1, v7

    add-int/lit8 v3, v0, -0x30

    add-int/lit8 v3, v3, 0x2

    aput v3, v1, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_94

    .line 111
    :cond_a5
    sget-object v0, Lob/bro;->e:[[I

    aget-object v0, v0, v7

    const/16 v1, 0x2c

    const/16 v3, 0xc

    aput v3, v0, v1

    .line 112
    sget-object v0, Lob/bro;->e:[[I

    aget-object v0, v0, v7

    const/16 v1, 0x2e

    const/16 v3, 0xd

    aput v3, v0, v1

    .line 113
    const/16 v0, 0x1c

    new-array v1, v0, [I

    fill-array-data v1, :array_17a

    move v0, v2

    .line 118
    :goto_c1
    const/16 v3, 0x1c

    if-ge v0, v3, :cond_d1

    .line 119
    sget-object v3, Lob/bro;->e:[[I

    const/4 v4, 0x3

    aget-object v3, v3, v4

    aget v4, v1, v0

    aput v0, v3, v4

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_c1

    .line 121
    :cond_d1
    const/16 v0, 0x1f

    new-array v1, v0, [I

    fill-array-data v1, :array_1b6

    move v0, v2

    .line 126
    :goto_d9
    const/16 v3, 0x1f

    if-ge v0, v3, :cond_ec

    .line 127
    aget v3, v1, v0

    if-lez v3, :cond_e9

    .line 128
    sget-object v3, Lob/bro;->e:[[I

    aget-object v3, v3, v8

    aget v4, v1, v0

    aput v0, v3, v4

    .line 126
    :cond_e9
    add-int/lit8 v0, v0, 0x1

    goto :goto_d9

    .line 135
    :cond_ec
    const/4 v0, 0x6

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 137
    sput-object v0, Lob/bro;->c:[[I

    array-length v3, v0

    move v1, v2

    :goto_fe
    if-ge v1, v3, :cond_109

    aget-object v4, v0, v1

    .line 138
    const/4 v5, -0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 137
    add-int/lit8 v1, v1, 0x1

    goto :goto_fe

    .line 140
    :cond_109
    sget-object v0, Lob/bro;->c:[[I

    aget-object v0, v0, v2

    aput v2, v0, v8

    .line 142
    sget-object v0, Lob/bro;->c:[[I

    aget-object v0, v0, v6

    aput v2, v0, v8

    .line 143
    sget-object v0, Lob/bro;->c:[[I

    aget-object v0, v0, v6

    const/16 v1, 0x1c

    aput v1, v0, v2

    .line 145
    sget-object v0, Lob/bro;->c:[[I

    const/4 v1, 0x3

    aget-object v0, v0, v1

    aput v2, v0, v8

    .line 147
    sget-object v0, Lob/bro;->c:[[I

    aget-object v0, v0, v7

    aput v2, v0, v8

    .line 148
    sget-object v0, Lob/bro;->c:[[I

    aget-object v0, v0, v7

    const/16 v1, 0xf

    aput v1, v0, v2

    .line 149
    return-void

    .line 56
    nop

    :array_134
    .array-data 4
        0x0
        0x5001c
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    :array_142
    .array-data 4
        0x901ee
        0x0
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    :array_150
    .array-data 4
        0x4000e
        0x901dc
        0x0
        0x901dd
        0xe3bbe
    .end array-data

    :array_15e
    .array-data 4
        0x5001d
        0x5001c
        0xa03be
        0x0
        0x5001e
    .end array-data

    :array_16c
    .array-data 4
        0x5001f
        0xa03fc
        0xa03fe
        0xa03fd
        0x0
    .end array-data

    .line 113
    :array_17a
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    .line 121
    :array_1b6
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lob/bro;->d:[B

    .line 155
    return-void
.end method

.method static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lob/brr;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lob/brr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 288
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/brr;

    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 291
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/brr;

    .line 292
    invoke-virtual {v1, v0}, Lob/brr;->a(Lob/brr;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 293
    const/4 v1, 0x0

    .line 300
    :goto_2d
    if-eqz v1, :cond_9

    .line 301
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 296
    :cond_33
    invoke-virtual {v0, v1}, Lob/brr;->a(Lob/brr;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 297
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1a

    .line 304
    :cond_3d
    return-object v3

    :cond_3e
    move v1, v2

    goto :goto_2d
.end method

.method static a(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lob/brr;",
            ">;II)",
            "Ljava/util/Collection",
            "<",
            "Lob/brr;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x4

    .line 255
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 256
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/brr;

    .line 4263
    invoke-virtual {v0, p1}, Lob/brr;->b(I)Lob/brr;

    move-result-object v3

    .line 4265
    invoke-virtual {v3, v5, p2}, Lob/brr;->a(II)Lob/brr;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5058
    iget v4, v0, Lob/brr;->b:I

    .line 4266
    if-eq v4, v5, :cond_2d

    .line 4269
    invoke-virtual {v3, v5, p2}, Lob/brr;->b(II)Lob/brr;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4271
    :cond_2d
    const/4 v4, 0x3

    if-eq p2, v4, :cond_32

    if-ne p2, v5, :cond_40

    .line 4273
    :cond_32
    rsub-int/lit8 v4, p2, 0x10

    .line 4274
    invoke-virtual {v3, v6, v4}, Lob/brr;->a(II)Lob/brr;

    move-result-object v3

    const/4 v4, 0x1

    .line 4275
    invoke-virtual {v3, v6, v4}, Lob/brr;->a(II)Lob/brr;

    move-result-object v3

    .line 4276
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5066
    :cond_40
    iget v3, v0, Lob/brr;->c:I

    .line 4278
    if-lez v3, :cond_b

    .line 4281
    invoke-virtual {v0, p1}, Lob/brr;->a(I)Lob/brr;

    move-result-object v0

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Lob/brr;->a(I)Lob/brr;

    move-result-object v0

    .line 4282
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 259
    :cond_52
    invoke-static {v1}, Lob/bro;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lob/brr;ILjava/util/Collection;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/brr;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Lob/brr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lob/bro;->d:[B

    aget-byte v0, v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-char v3, v0

    .line 218
    sget-object v0, Lob/bro;->e:[[I

    .line 1058
    iget v2, p1, Lob/brr;->b:I

    .line 218
    aget-object v0, v0, v2

    aget v0, v0, v3

    if-lez v0, :cond_4e

    const/4 v0, 0x1

    .line 219
    :goto_13
    const/4 v2, 0x0

    move v7, v1

    move-object v1, v2

    move v2, v7

    .line 220
    :goto_17
    const/4 v4, 0x4

    if-gt v2, v4, :cond_50

    .line 221
    sget-object v4, Lob/bro;->e:[[I

    aget-object v4, v4, v2

    aget v4, v4, v3

    .line 222
    if-lez v4, :cond_4b

    .line 223
    if-nez v1, :cond_28

    .line 225
    invoke-virtual {p1, p2}, Lob/brr;->b(I)Lob/brr;

    move-result-object v1

    .line 228
    :cond_28
    if-eqz v0, :cond_31

    .line 2058
    iget v5, p1, Lob/brr;->b:I

    .line 228
    if-eq v2, v5, :cond_31

    const/4 v5, 0x2

    if-ne v2, v5, :cond_38

    .line 233
    :cond_31
    invoke-virtual {v1, v2, v4}, Lob/brr;->a(II)Lob/brr;

    move-result-object v5

    .line 234
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_38
    if-nez v0, :cond_4b

    sget-object v5, Lob/bro;->c:[[I

    .line 3058
    iget v6, p1, Lob/brr;->b:I

    .line 237
    aget-object v5, v5, v6

    aget v5, v5, v2

    if-ltz v5, :cond_4b

    .line 240
    invoke-virtual {v1, v2, v4}, Lob/brr;->b(II)Lob/brr;

    move-result-object v4

    .line 241
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_4e
    move v0, v1

    .line 218
    goto :goto_13

    .line 3066
    :cond_50
    iget v0, p1, Lob/brr;->c:I

    .line 245
    if-gtz v0, :cond_5e

    sget-object v0, Lob/bro;->e:[[I

    .line 4058
    iget v1, p1, Lob/brr;->b:I

    .line 245
    aget-object v0, v0, v1

    aget v0, v0, v3

    if-nez v0, :cond_65

    .line 249
    :cond_5e
    invoke-virtual {p1, p2}, Lob/brr;->a(I)Lob/brr;

    move-result-object v0

    .line 250
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_65
    return-void
.end method
