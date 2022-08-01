.class public final Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final EMPTY:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;


# instance fields
.field private final _hashArea:[Ljava/lang/Object;

.field private final _hashMask:I

.field private final _spillCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 25
    new-instance v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->EMPTY:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    return-void
.end method

.method private constructor <init>(II[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashMask:I

    .line 35
    iput p2, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_spillCount:I

    .line 36
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    .line 37
    return-void
.end method

.method private final _find2(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 106
    if-nez p3, :cond_4

    .line 124
    :cond_3
    :goto_3
    return-object v0

    .line 109
    :cond_4
    iget v1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashMask:I

    add-int/lit8 v1, v1, 0x1

    .line 110
    shr-int/lit8 v2, p2, 0x1

    add-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    .line 111
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 113
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    add-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v1

    goto :goto_3

    .line 115
    :cond_1e
    if-eqz v3, :cond_3

    .line 116
    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    .line 117
    iget v2, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_spillCount:I

    add-int/2addr v2, v1

    :goto_28
    if-ge v1, v2, :cond_3

    .line 118
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    aget-object v3, v3, v1

    .line 119
    if-eq v3, p1, :cond_36

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 120
    :cond_36
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    goto :goto_3

    .line 117
    :cond_3d
    add-int/lit8 v1, v1, 0x2

    goto :goto_28
.end method

.method public static construct(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    sget-object v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->EMPTY:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    .line 75
    :goto_8
    return-object v0

    .line 46
    :cond_9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->findSize(I)I

    move-result v5

    .line 47
    add-int/lit8 v6, v5, -0x1

    .line 49
    shr-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x2

    .line 50
    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    .line 53
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v0

    move-object v3, v1

    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    and-int v8, v4, v6

    .line 57
    add-int v4, v8, v8

    .line 60
    aget-object v9, v3, v4

    if-eqz v9, :cond_5e

    .line 62
    shr-int/lit8 v4, v8, 0x1

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    .line 63
    aget-object v8, v3, v4

    if-eqz v8, :cond_5e

    .line 65
    shr-int/lit8 v4, v5, 0x1

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v2

    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 67
    array-length v8, v3

    if-lt v4, v8, :cond_5e

    .line 68
    array-length v8, v3

    add-int/lit8 v8, v8, 0x4

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 72
    :cond_5e
    aput-object v1, v3, v4

    .line 73
    add-int/lit8 v1, v4, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    goto :goto_25

    .line 75
    :cond_69
    new-instance v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    invoke-direct {v0, v6, v2, v3}, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;-><init>(II[Ljava/lang/Object;)V

    goto :goto_8
.end method

.method private static final findSize(I)I
    .registers 3

    .prologue
    .line 80
    const/4 v0, 0x5

    if-gt p0, v0, :cond_6

    .line 81
    const/16 v0, 0x8

    .line 91
    :cond_5
    :goto_5
    return v0

    .line 83
    :cond_6
    const/16 v0, 0xc

    if-gt p0, v0, :cond_d

    .line 84
    const/16 v0, 0x10

    goto :goto_5

    .line 86
    :cond_d
    shr-int/lit8 v0, p0, 0x2

    add-int v1, p0, v0

    .line 87
    const/16 v0, 0x20

    .line 88
    :goto_13
    if-ge v0, v1, :cond_5

    .line 89
    add-int/2addr v0, v0

    goto :goto_13
.end method


# virtual methods
.method public final find(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashMask:I

    and-int/2addr v0, v1

    .line 96
    shl-int/lit8 v1, v0, 0x1

    .line 97
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 98
    if-eq v2, p1, :cond_15

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 99
    :cond_15
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 101
    :goto_1b
    return-object v0

    :cond_1c
    invoke-direct {p0, p1, v0, v2}, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_find2(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b
.end method

.method public final keys()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    array-length v2, v0

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    shr-int/lit8 v0, v2, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, v2, :cond_1d

    .line 131
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 132
    if-eqz v0, :cond_19

    .line 133
    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_19
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_c

    .line 136
    :cond_1d
    return-object v3
.end method
