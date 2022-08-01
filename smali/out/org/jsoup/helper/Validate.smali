.class public final Lorg/jsoup/helper/Validate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fail(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isFalse(Z)V
    .registers 3

    .prologue
    .line 53
    if-eqz p0, :cond_a

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_a
    return-void
.end method

.method public static isFalse(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 63
    if-eqz p0, :cond_8

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_8
    return-void
.end method

.method public static isTrue(Z)V
    .registers 3

    .prologue
    .line 34
    if-nez p0, :cond_a

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_a
    return-void
.end method

.method public static isTrue(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 44
    if-nez p0, :cond_8

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_8
    return-void
.end method

.method public static noNullElements([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 72
    const-string v0, "Array must not contain any null objects"

    invoke-static {p0, v0}, Lorg/jsoup/helper/Validate;->noNullElements([Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static noNullElements([Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 81
    array-length v1, p0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_11

    aget-object v2, p0, v0

    .line 82
    if-nez v2, :cond_e

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_11
    return-void
.end method

.method public static notEmpty(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 91
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    .line 92
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_10
    return-void
.end method

.method public static notEmpty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 101
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    .line 102
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_e
    return-void
.end method

.method public static notNull(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 15
    if-nez p0, :cond_a

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_a
    return-void
.end method

.method public static notNull(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 25
    if-nez p0, :cond_8

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_8
    return-void
.end method
