.class public final Lob/fma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lob/fma;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const-string v0, "^0x[0-9A-Fa-f]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/fma;->a:Ljava/util/regex/Pattern;

    .line 23
    const-string v0, "^[0-9A-Fa-f]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/fma;->b:Ljava/util/regex/Pattern;

    .line 24
    const-string v0, "^0|[1-9][0-9]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/fma;->c:Ljava/util/regex/Pattern;

    .line 26
    const-string v0, "^[0-9A-Fa-f]{8}-?[0-9A-Fa-f]{4}-?[0-9A-Fa-f]{4}-?[0-9A-Fa-f]{4}-?[0-9A-Fa-f]{12}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/fma;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>([B)V
    .registers 4

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    if-nez p1, :cond_d

    .line 223
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Identifiers cannot be constructed from null pointers but \"value\" is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_d
    iput-object p1, p0, Lob/fma;->e:[B

    .line 226
    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lob/fma;->e:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    const-string v0, "0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget-object v3, p0, Lob/fma;->e:[B

    array-length v4, v3

    move v0, v1

    :goto_16
    if-ge v0, v4, :cond_2f

    aget-byte v5, v3, v0

    .line 326
    const-string v6, "%02x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 328
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lob/fma;
    .registers 4

    .prologue
    .line 146
    if-ltz p0, :cond_7

    const v0, 0xffff

    if-le p0, v0, :cond_f

    .line 147
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Identifiers can only be constructed from integers between 0 and 65535 (inclusive)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_f
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 152
    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 153
    const/4 v1, 0x1

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    .line 155
    new-instance v1, Lob/fma;

    invoke-direct {v1, v0}, Lob/fma;-><init>([B)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lob/fma;
    .registers 2

    .prologue
    .line 54
    invoke-static {p0}, Lob/fma;->b(Ljava/lang/String;)Lob/fma;

    move-result-object v0

    return-object v0
.end method

.method public static a([BIIZ)Lob/fma;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 171
    if-nez p0, :cond_a

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Identifiers cannot be constructed from null pointers but \"bytes\" is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_a
    if-ltz p1, :cond_f

    array-length v0, p0

    if-le p1, v0, :cond_17

    .line 175
    :cond_f
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "start < 0 || start > bytes.length"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_17
    array-length v0, p0

    if-le p2, v0, :cond_22

    .line 178
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "end > bytes.length"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_22
    if-le p1, p2, :cond_2c

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "start > end"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_2c
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 185
    if-eqz p3, :cond_35

    .line 186
    invoke-static {v0}, Lob/fma;->a([B)V

    .line 188
    :cond_35
    new-instance v1, Lob/fma;

    invoke-direct {v1, v0}, Lob/fma;-><init>([B)V

    return-object v1
.end method

.method private static a([B)V
    .registers 5

    .prologue
    .line 282
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_15

    .line 283
    array-length v1, p0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 284
    aget-byte v2, p0, v0

    .line 285
    aget-byte v3, p0, v1

    aput-byte v3, p0, v0

    .line 286
    aput-byte v2, p0, v1

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 288
    :cond_15
    return-void
.end method

.method private static b(Ljava/lang/String;)Lob/fma;
    .registers 4

    .prologue
    .line 65
    if-nez p0, :cond_a

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Identifiers cannot be constructed from null pointers but \"stringValue\" is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_a
    sget-object v0, Lob/fma;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 70
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/fma;->c(Ljava/lang/String;)Lob/fma;

    move-result-object v0

    .line 94
    :goto_1f
    return-object v0

    .line 73
    :cond_20
    sget-object v0, Lob/fma;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 74
    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/fma;->c(Ljava/lang/String;)Lob/fma;

    move-result-object v0

    goto :goto_1f

    .line 77
    :cond_39
    sget-object v0, Lob/fma;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 80
    :try_start_45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_4c
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_4c} :catch_52

    move-result v0

    .line 86
    invoke-static {v0}, Lob/fma;->a(I)Lob/fma;

    move-result-object v0

    goto :goto_1f

    .line 82
    :catch_52
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to parse Identifier in decimal format."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 93
    :cond_5b
    sget-object v0, Lob/fma;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 94
    invoke-static {p0}, Lob/fma;->c(Ljava/lang/String;)Lob/fma;

    move-result-object v0

    goto :goto_1f

    .line 97
    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to parse Identifier."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Ljava/lang/String;)Lob/fma;
    .registers 6

    .prologue
    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_43

    const-string v0, ""

    .line 102
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    .line 116
    const/4 v0, 0x0

    :goto_28
    array-length v3, v2

    if-ge v0, v3, :cond_46

    .line 117
    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 101
    :cond_43
    const-string v0, "0"

    goto :goto_a

    .line 119
    :cond_46
    new-instance v0, Lob/fma;

    invoke-direct {v0, v2}, Lob/fma;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 21
    check-cast p1, Lob/fma;

    .line 1380
    iget-object v0, p0, Lob/fma;->e:[B

    array-length v0, v0

    iget-object v4, p1, Lob/fma;->e:[B

    array-length v4, v4

    if-eq v0, v4, :cond_19

    .line 1381
    iget-object v0, p0, Lob/fma;->e:[B

    array-length v0, v0

    iget-object v1, p1, Lob/fma;->e:[B

    array-length v1, v1

    if-ge v0, v1, :cond_17

    move v1, v2

    .line 1385
    :cond_16
    :goto_16
    return v1

    :cond_17
    move v1, v3

    .line 1381
    goto :goto_16

    :cond_19
    move v0, v1

    .line 1383
    :goto_1a
    iget-object v4, p0, Lob/fma;->e:[B

    array-length v4, v4

    if-ge v0, v4, :cond_16

    .line 1384
    iget-object v4, p0, Lob/fma;->e:[B

    aget-byte v4, v4, v0

    iget-object v5, p1, Lob/fma;->e:[B

    aget-byte v5, v5, v0

    if-eq v4, v5, :cond_37

    .line 1385
    iget-object v1, p0, Lob/fma;->e:[B

    aget-byte v1, v1, v0

    iget-object v4, p1, Lob/fma;->e:[B

    aget-byte v0, v4, v0

    if-ge v1, v0, :cond_35

    move v1, v2

    goto :goto_16

    :cond_35
    move v1, v3

    goto :goto_16

    .line 1383
    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 311
    instance-of v0, p1, Lob/fma;

    if-nez v0, :cond_6

    .line 312
    const/4 v0, 0x0

    .line 315
    :goto_5
    return v0

    .line 314
    :cond_6
    check-cast p1, Lob/fma;

    .line 315
    iget-object v0, p0, Lob/fma;->e:[B

    iget-object v1, p1, Lob/fma;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 300
    iget-object v0, p0, Lob/fma;->e:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 238
    iget-object v1, p0, Lob/fma;->e:[B

    array-length v1, v1

    if-ne v1, v2, :cond_34

    .line 1253
    iget-object v1, p0, Lob/fma;->e:[B

    array-length v1, v1

    if-le v1, v2, :cond_16

    .line 1254
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only supported for Identifiers with max byte length of 2"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move v1, v0

    .line 1258
    :goto_17
    iget-object v2, p0, Lob/fma;->e:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2f

    .line 1259
    iget-object v2, p0, Lob/fma;->e:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lob/fma;->e:[B

    array-length v3, v3

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 1258
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 239
    :cond_2f
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    :goto_33
    return-object v0

    .line 241
    :cond_34
    iget-object v0, p0, Lob/fma;->e:[B

    array-length v0, v0

    if-ne v0, v3, :cond_62

    .line 1351
    iget-object v0, p0, Lob/fma;->e:[B

    array-length v0, v0

    if-eq v0, v3, :cond_46

    .line 1352
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only Identifiers backed by a byte array with length of exactly 16 can be UUIDs."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1354
    :cond_46
    iget-object v0, p0, Lob/fma;->e:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    .line 1355
    new-instance v1, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/nio/LongBuffer;->get()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/nio/LongBuffer;->get()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 242
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    .line 244
    :cond_62
    invoke-direct {p0}, Lob/fma;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_33
.end method
