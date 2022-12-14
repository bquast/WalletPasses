.class public Lcom/fasterxml/jackson/core/util/JsonParserSequence;
.super Lcom/fasterxml/jackson/core/util/JsonParserDelegate;
.source "SourceFile"


# instance fields
.field protected _nextParser:I

.field protected final _parsers:[Lcom/fasterxml/jackson/core/JsonParser;


# direct methods
.method protected constructor <init>([Lcom/fasterxml/jackson/core/JsonParser;)V
    .registers 3

    .prologue
    .line 37
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;-><init>(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 38
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_parsers:[Lcom/fasterxml/jackson/core/JsonParser;

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_nextParser:I

    .line 40
    return-void
.end method

.method public static createFlattened(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/util/JsonParserSequence;
    .registers 5

    .prologue
    .line 53
    instance-of v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    if-nez v0, :cond_17

    instance-of v0, p1, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    if-nez v0, :cond_17

    .line 55
    new-instance v0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;-><init>([Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 68
    :goto_16
    return-object v0

    .line 57
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    instance-of v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    if-eqz v1, :cond_41

    .line 59
    check-cast p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->addFlattenedActiveParsers(Ljava/util/List;)V

    .line 63
    :goto_25
    instance-of v1, p1, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    if-eqz v1, :cond_45

    .line 64
    check-cast p1, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->addFlattenedActiveParsers(Ljava/util/List;)V

    .line 68
    :goto_2e
    new-instance v1, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonParser;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;-><init>([Lcom/fasterxml/jackson/core/JsonParser;)V

    move-object v0, v1

    goto :goto_16

    .line 61
    :cond_41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 66
    :cond_45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e
.end method


# virtual methods
.method protected addFlattenedActiveParsers(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_nextParser:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_parsers:[Lcom/fasterxml/jackson/core/JsonParser;

    array-length v2, v1

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_1f

    .line 75
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_parsers:[Lcom/fasterxml/jackson/core/JsonParser;

    aget-object v0, v0, v1

    .line 76
    instance-of v3, v0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    if-eqz v3, :cond_1b

    .line 77
    check-cast v0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->addFlattenedActiveParsers(Ljava/util/List;)V

    .line 74
    :goto_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 79
    :cond_1b
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 82
    :cond_1f
    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->switchToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    return-void
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_9

    .line 105
    :goto_8
    return-object v0

    .line 101
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->switchToNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 102
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_9

    goto :goto_8

    .line 105
    :cond_18
    const/4 v0, 0x0

    goto :goto_8
.end method

.method protected switchToNext()Z
    .registers 4

    .prologue
    .line 139
    iget v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_nextParser:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_parsers:[Lcom/fasterxml/jackson/core/JsonParser;

    array-length v1, v1

    if-lt v0, v1, :cond_9

    .line 140
    const/4 v0, 0x0

    .line 143
    :goto_8
    return v0

    .line 142
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_parsers:[Lcom/fasterxml/jackson/core/JsonParser;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_nextParser:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_nextParser:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 143
    const/4 v0, 0x1

    goto :goto_8
.end method
