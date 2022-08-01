.class public Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;
.super Lcom/fasterxml/jackson/core/filter/TokenFilter;
.source "SourceFile"


# instance fields
.field protected final _pathToMatch:Lcom/fasterxml/jackson/core/JsonPointer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonPointer;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->_pathToMatch:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 23
    return-void
.end method


# virtual methods
.method protected _includeScalar()Z
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->_pathToMatch:Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonPointer;->matches()Z

    move-result v0

    return v0
.end method

.method public filterStartArray()Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .registers 1

    .prologue
    .line 51
    return-object p0
.end method

.method public filterStartObject()Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .registers 1

    .prologue
    .line 56
    return-object p0
.end method

.method public includeElement(I)Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .registers 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->_pathToMatch:Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonPointer;->matchElement(I)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object v1

    .line 28
    if-nez v1, :cond_a

    .line 29
    const/4 v0, 0x0

    .line 34
    :goto_9
    return-object v0

    .line 31
    :cond_a
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonPointer;->matches()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 32
    sget-object v0, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    goto :goto_9

    .line 34
    :cond_13
    new-instance v0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;-><init>(Lcom/fasterxml/jackson/core/JsonPointer;)V

    goto :goto_9
.end method

.method public includeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .registers 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->_pathToMatch:Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonPointer;->matchProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object v1

    .line 40
    if-nez v1, :cond_a

    .line 41
    const/4 v0, 0x0

    .line 46
    :goto_9
    return-object v0

    .line 43
    :cond_a
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonPointer;->matches()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 44
    sget-object v0, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    goto :goto_9

    .line 46
    :cond_13
    new-instance v0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;-><init>(Lcom/fasterxml/jackson/core/JsonPointer;)V

    goto :goto_9
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[JsonPointerFilter at: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->_pathToMatch:Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
