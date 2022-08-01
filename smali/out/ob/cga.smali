.class public final Lob/cga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/cga;

.field private static final e:Lob/cgb;


# instance fields
.field private b:[I

.field private c:[B

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    .line 74
    new-instance v0, Lob/cgb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/cgb;-><init>(B)V

    sput-object v0, Lob/cga;->e:Lob/cgb;

    .line 223
    :try_start_8
    new-instance v0, Lob/cga;

    invoke-direct {v0}, Lob/cga;-><init>()V

    sput-object v0, Lob/cga;->a:Lob/cga;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_10

    .line 231
    return-void

    .line 224
    :catch_10
    move-exception v0

    .line 226
    new-instance v1, Ljava/util/MissingResourceException;

    const-string v2, "Could not construct UPropertyAliases. Missing pnames.icu"

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1, v0}, Ljava/util/MissingResourceException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 229
    throw v1
.end method

.method private constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const-string v0, "pnames.icu"

    invoke-static {v0}, Lob/bzz;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lob/cga;->a(Ljava/nio/ByteBuffer;)V

    .line 117
    return-void
.end method

.method private static a(I)I
    .registers 2

    .prologue
    .line 196
    const/16 v0, 0x41

    if-gt v0, p0, :cond_a

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_a

    add-int/lit8 p0, p0, 0x20

    :cond_a
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 332
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 336
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_13

    .line 337
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 338
    sparse-switch v2, :sswitch_data_54

    .line 347
    :cond_13
    :goto_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_20

    .line 348
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 349
    sparse-switch v0, :sswitch_data_76

    .line 359
    :cond_20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_39

    move v5, v6

    .line 360
    :goto_27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v3, v7, :cond_3b

    move v7, v6

    .line 361
    :goto_2e
    if-eqz v5, :cond_4b

    .line 362
    if-eqz v7, :cond_3d

    .line 370
    :goto_32
    return v1

    .line 341
    :sswitch_33
    add-int/lit8 v4, v4, 0x1

    .line 342
    goto :goto_6

    .line 352
    :sswitch_36
    add-int/lit8 v3, v3, 0x1

    .line 353
    goto :goto_13

    :cond_39
    move v5, v1

    .line 359
    goto :goto_27

    :cond_3b
    move v7, v1

    .line 360
    goto :goto_2e

    :cond_3d
    move v2, v1

    .line 368
    :cond_3e
    :goto_3e
    invoke-static {v2}, Lob/cga;->a(I)I

    move-result v5

    invoke-static {v0}, Lob/cga;->a(I)I

    move-result v7

    sub-int/2addr v5, v7

    .line 369
    if-eqz v5, :cond_4f

    move v1, v5

    .line 370
    goto :goto_32

    .line 364
    :cond_4b
    if-eqz v7, :cond_3e

    move v0, v1

    .line 365
    goto :goto_3e

    .line 373
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    .line 374
    add-int/lit8 v3, v3, 0x1

    .line 375
    goto :goto_6

    .line 338
    :sswitch_data_54
    .sparse-switch
        0x9 -> :sswitch_33
        0xa -> :sswitch_33
        0xb -> :sswitch_33
        0xc -> :sswitch_33
        0xd -> :sswitch_33
        0x20 -> :sswitch_33
        0x2d -> :sswitch_33
        0x5f -> :sswitch_33
    .end sparse-switch

    .line 349
    :sswitch_data_76
    .sparse-switch
        0x9 -> :sswitch_36
        0xa -> :sswitch_36
        0xb -> :sswitch_36
        0xc -> :sswitch_36
        0xd -> :sswitch_36
        0x20 -> :sswitch_36
        0x2d -> :sswitch_36
        0x5f -> :sswitch_36
    .end sparse-switch
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 79
    const v1, 0x706e616d

    sget-object v3, Lob/cga;->e:Lob/cgb;

    invoke-static {p1, v1, v3}, Lob/bzz;->b(Ljava/nio/ByteBuffer;ILob/caa;)I

    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    div-int/lit8 v3, v1, 0x4

    .line 81
    const/16 v1, 0x8

    if-ge v3, v1, :cond_1c

    .line 82
    new-instance v0, Ljava/io/IOException;

    const-string v1, "pnames.icu: not enough indexes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1c
    new-array v4, v3, [I

    .line 85
    mul-int/lit8 v1, v3, 0x4

    aput v1, v4, v0

    move v1, v2

    .line 86
    :goto_23
    if-ge v1, v3, :cond_2e

    .line 87
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    aput v5, v4, v1

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 91
    :cond_2e
    aget v1, v4, v0

    .line 92
    aget v2, v4, v2

    .line 93
    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x4

    .line 94
    invoke-static {p1, v1, v0}, Lob/bzz;->d(Ljava/nio/ByteBuffer;II)[I

    move-result-object v1

    iput-object v1, p0, Lob/cga;->b:[I

    .line 98
    const/4 v1, 0x2

    aget v1, v4, v1

    .line 99
    sub-int v2, v1, v2

    .line 100
    new-array v2, v2, [B

    iput-object v2, p0, Lob/cga;->c:[B

    .line 101
    iget-object v2, p0, Lob/cga;->c:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 105
    const/4 v2, 0x3

    aget v2, v4, v2

    .line 106
    sub-int v1, v2, v1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    :goto_54
    if-ge v0, v1, :cond_61

    .line 109
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_54

    .line 111
    :cond_61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/cga;->d:Ljava/lang/String;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)I
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 269
    new-instance v3, Lob/cpx;

    iget-object v0, p0, Lob/cga;->c:[B

    invoke-direct {v3, v0, p1}, Lob/cpx;-><init>([BI)V

    .line 1200
    sget-object v0, Lob/cqa;->b:Lob/cqa;

    move-object v2, v0

    move v0, v1

    .line 1201
    :goto_c
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_42

    .line 1202
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 1204
    const/16 v5, 0x2d

    if-eq v4, v5, :cond_3f

    const/16 v5, 0x5f

    if-eq v4, v5, :cond_3f

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3f

    const/16 v5, 0x9

    if-gt v5, v4, :cond_2a

    const/16 v5, 0xd

    if-le v4, v5, :cond_3f

    .line 1207
    :cond_2a
    invoke-virtual {v2}, Lob/cqa;->b()Z

    move-result v2

    if-nez v2, :cond_37

    .line 270
    :goto_30
    if-eqz v1, :cond_47

    .line 271
    invoke-virtual {v3}, Lob/cpx;->a()I

    move-result v0

    .line 273
    :goto_36
    return v0

    .line 1210
    :cond_37
    invoke-static {v4}, Lob/cga;->a(I)I

    move-result v2

    .line 1211
    invoke-virtual {v3, v2}, Lob/cpx;->a(I)Lob/cqa;

    move-result-object v2

    .line 1201
    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1213
    :cond_42
    invoke-virtual {v2}, Lob/cqa;->a()Z

    move-result v1

    goto :goto_30

    .line 273
    :cond_47
    const/4 v0, -0x1

    goto :goto_36
.end method

.method public final a(Ljava/lang/CharSequence;)I
    .registers 3

    .prologue
    .line 283
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lob/cga;->a(ILjava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public final b(ILjava/lang/CharSequence;)I
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 290
    .line 2120
    const/4 v2, 0x1

    .line 2121
    iget-object v1, p0, Lob/cga;->b:[I

    aget v1, v1, v0

    :goto_6
    if-lez v1, :cond_1d

    .line 2123
    iget-object v3, p0, Lob/cga;->b:[I

    aget v3, v3, v2

    .line 2124
    iget-object v4, p0, Lob/cga;->b:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    .line 2125
    add-int/lit8 v2, v2, 0x2

    .line 2126
    if-lt p1, v3, :cond_1d

    .line 2129
    if-ge p1, v4, :cond_48

    .line 2130
    sub-int v0, p1, v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 291
    :cond_1d
    if-nez v0, :cond_50

    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid property enum "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2132
    :cond_48
    sub-int v3, v4, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 2121
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 295
    :cond_50
    iget-object v1, p0, Lob/cga;->b:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    .line 296
    if-nez v0, :cond_81

    .line 297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") does not have named values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_81
    iget-object v1, p0, Lob/cga;->b:[I

    aget v0, v1, v0

    invoke-virtual {p0, v0, p2}, Lob/cga;->a(ILjava/lang/CharSequence;)I

    move-result v0

    return v0
.end method
