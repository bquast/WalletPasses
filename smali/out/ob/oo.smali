.class final Lob/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lob/oo;


# instance fields
.field final a:[B

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 85
    new-instance v0, Lob/oo;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lob/oo;-><init>([B)V

    sput-object v0, Lob/oo;->b:Lob/oo;

    return-void
.end method

.method private constructor <init>([B)V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    const/4 v0, 0x0

    iput v0, p0, Lob/oo;->c:I

    .line 53
    iput-object p1, p0, Lob/oo;->a:[B

    .line 54
    return-void
.end method

.method public static a(Ljava/lang/String;)Lob/oo;
    .registers 4

    .prologue
    .line 137
    :try_start_0
    new-instance v0, Lob/oo;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lob/oo;-><init>([B)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    .line 138
    :catch_c
    move-exception v0

    .line 139
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a([BI)Lob/oo;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 92
    new-array v0, p1, [B

    .line 93
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    new-instance v1, Lob/oo;

    invoke-direct {v1, v0}, Lob/oo;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method public final a([BIII)V
    .registers 6

    .prologue
    .line 195
    iget-object v0, p0, Lob/oo;->a:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 254
    if-ne p1, p0, :cond_5

    .line 276
    :cond_4
    :goto_4
    return v0

    .line 258
    :cond_5
    instance-of v2, p1, Lob/oo;

    if-nez v2, :cond_b

    move v0, v1

    .line 259
    goto :goto_4

    .line 262
    :cond_b
    check-cast p1, Lob/oo;

    .line 263
    iget-object v2, p0, Lob/oo;->a:[B

    array-length v3, v2

    .line 264
    iget-object v2, p1, Lob/oo;->a:[B

    array-length v2, v2

    if-eq v3, v2, :cond_17

    move v0, v1

    .line 265
    goto :goto_4

    .line 268
    :cond_17
    iget-object v4, p0, Lob/oo;->a:[B

    .line 269
    iget-object v5, p1, Lob/oo;->a:[B

    move v2, v1

    .line 270
    :goto_1c
    if-ge v2, v3, :cond_4

    .line 271
    aget-byte v6, v4, v2

    aget-byte v7, v5, v2

    if-eq v6, v7, :cond_26

    move v0, v1

    .line 272
    goto :goto_4

    .line 270
    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c
.end method

.method public final hashCode()I
    .registers 6

    .prologue
    .line 283
    iget v0, p0, Lob/oo;->c:I

    .line 285
    if-nez v0, :cond_1d

    .line 286
    iget-object v4, p0, Lob/oo;->a:[B

    .line 287
    iget-object v0, p0, Lob/oo;->a:[B

    array-length v2, v0

    .line 290
    const/4 v0, 0x0

    move v1, v0

    move v0, v2

    :goto_c
    if-ge v1, v2, :cond_18

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    aget-byte v3, v4, v1

    add-int/2addr v3, v0

    .line 290
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_c

    .line 293
    :cond_18
    if-nez v0, :cond_1b

    .line 294
    const/4 v0, 0x1

    .line 297
    :cond_1b
    iput v0, p0, Lob/oo;->c:I

    .line 300
    :cond_1d
    return v0
.end method
