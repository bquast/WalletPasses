.class public final Lob/fgv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/util/TimeZone;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 47
    new-array v0, v1, [B

    sput-object v0, Lob/fgv;->a:[B

    .line 48
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lob/fgv;->b:[Ljava/lang/String;

    .line 51
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lob/fgv;->c:Ljava/nio/charset/Charset;

    .line 54
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lob/fgv;->d:Ljava/util/TimeZone;

    .line 66
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/fgv;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method

.method public static a(Ljava/lang/String;II)I
    .registers 5

    .prologue
    .line 340
    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_b

    .line 341
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_10

    move p2, v0

    .line 352
    :cond_b
    return p2

    .line 340
    :sswitch_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 341
    nop

    :sswitch_data_10
    .sparse-switch
        0x9 -> :sswitch_c
        0xa -> :sswitch_c
        0xc -> :sswitch_c
        0xd -> :sswitch_c
        0x20 -> :sswitch_c
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;IIC)I
    .registers 6

    .prologue
    .line 398
    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_a

    .line 399
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p3, :cond_b

    move p2, v0

    .line 401
    :cond_a
    return p2

    .line 398
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)I
    .registers 7

    .prologue
    .line 387
    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_f

    .line 388
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    move p2, v0

    .line 390
    :cond_f
    return p2

    .line 387
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 196
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 197
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 198
    invoke-static {v0}, Lob/fkv;->a([B)Lob/fkv;

    move-result-object v0

    invoke-virtual {v0}, Lob/fkv;->b()Ljava/lang/String;
    :try_end_17
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_17} :catch_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_17} :catch_20

    move-result-object v0

    return-object v0

    .line 199
    :catch_19
    move-exception v0

    .line 200
    :goto_1a
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 199
    :catch_20
    move-exception v0

    goto :goto_1a
.end method

.method public static a(Lob/fev;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 290
    invoke-virtual {p0}, Lob/fev;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_51

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lob/fev;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_25
    if-nez p1, :cond_35

    invoke-virtual {p0}, Lob/fev;->j()I

    move-result v1

    invoke-virtual {p0}, Lob/fev;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lob/fev;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_50

    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 294
    invoke-virtual {p0}, Lob/fev;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_50
    return-object v0

    .line 292
    :cond_51
    invoke-virtual {p0}, Lob/fev;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_25
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 244
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 277
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 278
    array-length v4, p0

    move v2, v1

    :goto_8
    if-ge v2, v4, :cond_22

    aget-object v5, p0, v2

    .line 279
    array-length v6, p1

    move v0, v1

    :goto_e
    if-ge v0, v6, :cond_1b

    aget-object v7, p1, v0

    .line 280
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 281
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_1b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 279
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 286
    :cond_22
    return-object v3
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 249
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    .prologue
    .line 253
    new-instance v0, Lob/fgw;

    invoke-direct {v0, p0, p1}, Lob/fgw;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(Lob/fkv;)Lob/fkv;
    .registers 3

    .prologue
    .line 218
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lob/fkv;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 220
    invoke-static {v0}, Lob/fkv;->a([B)Lob/fkv;
    :try_end_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_11} :catch_13

    move-result-object v0

    return-object v0

    .line 221
    :catch_13
    move-exception v0

    .line 222
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(JJJ)V
    .registers 10

    .prologue
    .line 73
    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_12

    cmp-long v0, p2, p0

    if-gtz v0, :cond_12

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_18

    .line 74
    :cond_12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 76
    :cond_18
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 88
    if-eqz p0, :cond_5

    .line 90
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    .line 96
    :cond_5
    :goto_5
    return-void

    .line 92
    :catch_6
    move-exception v0

    throw v0

    :catch_8
    move-exception v0

    goto :goto_5
.end method

.method public static a(Ljava/io/Closeable;Ljava/io/Closeable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    const/4 v0, 0x0

    .line 137
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_4} :catch_2a

    .line 142
    :goto_4
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_7} :catch_a

    .line 146
    :cond_7
    :goto_7
    if-nez v0, :cond_f

    return-void

    .line 143
    :catch_a
    move-exception v1

    .line 144
    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_7

    .line 147
    :cond_f
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_16

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 148
    :cond_16
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1d

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 149
    :cond_1d
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_24

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 150
    :cond_24
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 139
    :catch_2a
    move-exception v0

    goto :goto_4
.end method

.method public static a(Ljava/net/ServerSocket;)V
    .registers 2

    .prologue
    .line 120
    if-eqz p0, :cond_5

    .line 122
    :try_start_2
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    .line 128
    :cond_5
    :goto_5
    return-void

    .line 124
    :catch_6
    move-exception v0

    throw v0

    :catch_8
    move-exception v0

    goto :goto_5
.end method

.method public static a(Ljava/net/Socket;)V
    .registers 3

    .prologue
    .line 103
    if-eqz p0, :cond_5

    .line 105
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_10

    .line 113
    :cond_5
    :goto_5
    return-void

    .line 106
    :catch_6
    move-exception v0

    .line 107
    invoke-static {v0}, Lob/fgv;->a(Ljava/lang/AssertionError;)Z

    move-result v1

    if-nez v1, :cond_5

    throw v0

    .line 109
    :catch_e
    move-exception v0

    throw v0

    :catch_10
    move-exception v0

    goto :goto_5
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .registers 3

    .prologue
    .line 320
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 321
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 80
    if-eq p0, p1, :cond_a

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static a(Lob/flm;ILjava/util/concurrent/TimeUnit;)Z
    .registers 4

    .prologue
    .line 160
    :try_start_0
    invoke-static {p0, p1, p2}, Lob/fgv;->b(Lob/flm;ILjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    .line 162
    :goto_4
    return v0

    :catch_5
    move-exception v0

    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 325
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[TT;[TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 268
    invoke-static {p1, p2}, Lob/fgv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 269
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;II)I
    .registers 5

    .prologue
    .line 360
    add-int/lit8 v0, p2, -0x1

    :goto_2
    if-lt v0, p1, :cond_d

    .line 361
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_12

    .line 369
    add-int/lit8 p1, v0, 0x1

    .line 372
    :cond_d
    return p1

    .line 360
    :sswitch_e
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 361
    nop

    :sswitch_data_12
    .sparse-switch
        0x9 -> :sswitch_e
        0xa -> :sswitch_e
        0xc -> :sswitch_e
        0xd -> :sswitch_e
        0x20 -> :sswitch_e
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 207
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 208
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 209
    invoke-static {v0}, Lob/fkv;->a([B)Lob/fkv;

    move-result-object v0

    .line 1104
    iget-object v0, v0, Lob/fkv;->c:[B

    invoke-static {v0}, Lob/fkq;->a([B)Ljava/lang/String;
    :try_end_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_19} :catch_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_19} :catch_22

    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :catch_1b
    move-exception v0

    .line 211
    :goto_1c
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 210
    :catch_22
    move-exception v0

    goto :goto_1c
.end method

.method public static b(Lob/fkv;)Lob/fkv;
    .registers 3

    .prologue
    .line 229
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lob/fkv;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 231
    invoke-static {v0}, Lob/fkv;->a([B)Lob/fkv;
    :try_end_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_11} :catch_13

    move-result-object v0

    return-object v0

    .line 232
    :catch_13
    move-exception v0

    .line 233
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static b(Lob/flm;ILjava/util/concurrent/TimeUnit;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 171
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 172
    invoke-interface {p0}, Lob/flm;->a()Lob/fln;

    move-result-object v0

    invoke-virtual {v0}, Lob/fln;->z_()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 173
    invoke-interface {p0}, Lob/flm;->a()Lob/fln;

    move-result-object v0

    invoke-virtual {v0}, Lob/fln;->c()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 175
    :goto_1c
    invoke-interface {p0}, Lob/flm;->a()Lob/fln;

    move-result-object v4

    int-to-long v8, p1

    invoke-virtual {p2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Lob/fln;->a(J)Lob/fln;

    .line 177
    :try_start_2d
    new-instance v4, Lob/fkr;

    invoke-direct {v4}, Lob/fkr;-><init>()V

    .line 178
    :goto_32
    const-wide/16 v8, 0x800

    invoke-interface {p0, v4, v8, v9}, Lob/flm;->a(Lob/fkr;J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-eqz v5, :cond_52

    .line 179
    invoke-virtual {v4}, Lob/fkr;->r()V
    :try_end_41
    .catch Ljava/io/InterruptedIOException; {:try_start_2d .. :try_end_41} :catch_42
    .catchall {:try_start_2d .. :try_end_41} :catchall_71

    goto :goto_32

    .line 185
    :catch_42
    move-exception v4

    cmp-long v2, v0, v2

    if-nez v2, :cond_68

    .line 186
    invoke-interface {p0}, Lob/flm;->a()Lob/fln;

    move-result-object v0

    invoke-virtual {v0}, Lob/fln;->A_()Lob/fln;

    .line 188
    :goto_4e
    const/4 v0, 0x0

    :goto_4f
    return v0

    :cond_50
    move-wide v0, v2

    .line 173
    goto :goto_1c

    .line 185
    :cond_52
    cmp-long v2, v0, v2

    if-nez v2, :cond_5f

    .line 186
    invoke-interface {p0}, Lob/flm;->a()Lob/fln;

    move-result-object v0

    invoke-virtual {v0}, Lob/fln;->A_()Lob/fln;

    .line 188
    :goto_5d
    const/4 v0, 0x1

    goto :goto_4f

    :cond_5f
    invoke-interface {p0}, Lob/flm;->a()Lob/fln;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lob/fln;->a(J)Lob/fln;

    goto :goto_5d

    :cond_68
    invoke-interface {p0}, Lob/flm;->a()Lob/fln;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lob/fln;->a(J)Lob/fln;

    goto :goto_4e

    .line 185
    :catchall_71
    move-exception v4

    cmp-long v2, v0, v2

    if-nez v2, :cond_7e

    .line 186
    invoke-interface {p0}, Lob/flm;->a()Lob/fln;

    move-result-object v0

    invoke-virtual {v0}, Lob/fln;->A_()Lob/fln;

    .line 188
    :goto_7d
    throw v4

    :cond_7e
    invoke-interface {p0}, Lob/flm;->a()Lob/fln;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lob/fln;->a(J)Lob/fln;

    goto :goto_7d
.end method

.method public static b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 329
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 330
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 332
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/16 v6, 0x7f

    const/16 v5, 0x1f

    const/4 v1, 0x0

    .line 300
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    :goto_a
    if-ge v0, v3, :cond_39

    .line 301
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 302
    if-le v2, v5, :cond_14

    if-lt v2, v6, :cond_3a

    .line 304
    :cond_14
    new-instance v4, Lob/fkr;

    invoke-direct {v4}, Lob/fkr;-><init>()V

    .line 305
    invoke-virtual {v4, p0, v1, v0}, Lob/fkr;->a(Ljava/lang/String;II)Lob/fkr;

    move v2, v0

    .line 306
    :goto_1d
    if-ge v2, v3, :cond_35

    .line 307
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 308
    if-le v1, v5, :cond_32

    if-ge v1, v6, :cond_32

    move v0, v1

    :goto_28
    invoke-virtual {v4, v0}, Lob/fkr;->a(I)Lob/fkr;

    .line 306
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1d

    .line 308
    :cond_32
    const/16 v0, 0x3f

    goto :goto_28

    .line 310
    :cond_35
    invoke-virtual {v4}, Lob/fkr;->o()Ljava/lang/String;

    move-result-object p0

    .line 312
    :cond_39
    return-object p0

    .line 300
    :cond_3a
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_a
.end method

.method public static c(Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 377
    invoke-static {p0, p1, p2}, Lob/fgv;->a(Ljava/lang/String;II)I

    move-result v0

    .line 378
    invoke-static {p0, v0, p2}, Lob/fgv;->b(Ljava/lang/String;II)I

    move-result v1

    .line 379
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 412
    :try_start_1
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 422
    :cond_11
    :goto_11
    return-object v0

    .line 416
    :cond_12
    invoke-static {v1}, Lob/fgv;->f(Ljava/lang/String;)Z
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_15} :catch_1a

    move-result v2

    if-nez v2, :cond_11

    move-object v0, v1

    .line 420
    goto :goto_11

    .line 422
    :catch_1a
    move-exception v1

    goto :goto_11
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 447
    sget-object v0, Lob/fgv;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private static f(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 427
    move v0, v1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_16

    .line 428
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 432
    const/16 v4, 0x1f

    if-le v3, v4, :cond_15

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_17

    :cond_15
    move v1, v2

    .line 442
    :cond_16
    :goto_16
    return v1

    .line 438
    :cond_17
    const-string v4, " #%/:?@[\\]"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_22

    move v1, v2

    .line 439
    goto :goto_16

    .line 427
    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method
