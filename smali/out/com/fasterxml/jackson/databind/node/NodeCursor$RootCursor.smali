.class public final Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;
.super Lcom/fasterxml/jackson/databind/node/NodeCursor;
.source "SourceFile"


# instance fields
.field protected _done:Z

.field protected _node:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/node/NodeCursor;-><init>(ILcom/fasterxml/jackson/databind/node/NodeCursor;)V

    .line 116
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_done:Z

    .line 120
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_node:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 121
    return-void
.end method


# virtual methods
.method public final currentHasChildren()Z
    .registers 2

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final currentNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_node:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public final endToken()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 2

    .prologue
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .registers 2

    .prologue
    .line 111
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->getParent()Lcom/fasterxml/jackson/databind/node/NodeCursor;

    move-result-object v0

    return-object v0
.end method

.method public final nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 130
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_done:Z

    if-nez v1, :cond_f

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_done:Z

    .line 132
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_node:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 135
    :goto_e
    return-object v0

    .line 134
    :cond_f
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_node:Lcom/fasterxml/jackson/databind/JsonNode;

    goto :goto_e
.end method

.method public final nextValue()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public final overrideCurrentName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 126
    return-void
.end method
