.class public Lcom/fasterxml/jackson/annotation/JsonFormat$Features;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;


# instance fields
.field private final _disabled:I

.field private final _enabled:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 255
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;-><init>(II)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    return-void
.end method

.method private constructor <init>(II)V
    .registers 3

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput p1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    .line 259
    iput p2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    .line 260
    return-void
.end method

.method public static construct(Lcom/fasterxml/jackson/annotation/JsonFormat;)Lcom/fasterxml/jackson/annotation/JsonFormat$Features;
    .registers 3

    .prologue
    .line 267
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->with()[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    move-result-object v0

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->without()[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->construct([Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    move-result-object v0

    return-object v0
.end method

.method public static construct([Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Lcom/fasterxml/jackson/annotation/JsonFormat$Features;
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 272
    .line 273
    array-length v3, p0

    move v1, v0

    move v2, v0

    :goto_5
    if-ge v1, v3, :cond_13

    aget-object v4, p0, v1

    .line 274
    invoke-virtual {v4}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ordinal()I

    move-result v4

    shl-int v4, v5, v4

    or-int/2addr v2, v4

    .line 273
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 277
    :cond_13
    array-length v3, p1

    move v1, v0

    :goto_15
    if-ge v0, v3, :cond_23

    aget-object v4, p1, v0

    .line 278
    invoke-virtual {v4}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ordinal()I

    move-result v4

    shl-int v4, v5, v4

    or-int/2addr v1, v4

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 280
    :cond_23
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;-><init>(II)V

    return-object v0
.end method

.method public static empty()Lcom/fasterxml/jackson/annotation/JsonFormat$Features;
    .registers 1

    .prologue
    .line 263
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 342
    if-ne p1, p0, :cond_5

    .line 346
    :cond_4
    :goto_4
    return v0

    .line 343
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    goto :goto_4

    .line 344
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    .line 345
    :cond_15
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    .line 346
    iget v2, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    iget v3, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    if-ne v2, v3, :cond_23

    iget v2, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    iget v3, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    if-eq v2, v3, :cond_4

    :cond_23
    move v0, v1

    goto :goto_4
.end method

.method public get(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 325
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    .line 326
    iget v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 327
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    :goto_d
    return-object v0

    .line 329
    :cond_e
    iget v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 330
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_d

    .line 332
    :cond_16
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 337
    iget v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    iget v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    add-int/2addr v0, v1

    return v0
.end method

.method public withOverrides(Lcom/fasterxml/jackson/annotation/JsonFormat$Features;)Lcom/fasterxml/jackson/annotation/JsonFormat$Features;
    .registers 6

    .prologue
    .line 285
    if-nez p1, :cond_3

    .line 305
    :cond_2
    :goto_2
    return-object p0

    .line 288
    :cond_3
    iget v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    .line 289
    iget v1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    .line 290
    if-nez v0, :cond_b

    if-eqz v1, :cond_2

    .line 293
    :cond_b
    iget v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    if-nez v2, :cond_15

    iget v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    if-nez v2, :cond_15

    move-object p0, p1

    .line 294
    goto :goto_2

    .line 297
    :cond_15
    iget v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    xor-int/lit8 v3, v0, -0x1

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 298
    iget v3, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    .line 301
    iget v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    if-ne v2, v1, :cond_29

    iget v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    if-eq v0, v1, :cond_2

    .line 305
    :cond_29
    new-instance p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    invoke-direct {p0, v2, v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;-><init>(II)V

    goto :goto_2
.end method
