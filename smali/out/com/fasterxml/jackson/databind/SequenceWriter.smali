.class public Lcom/fasterxml/jackson/databind/SequenceWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/core/Versioned;
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field protected final _closeGenerator:Z

.field protected _closed:Z

.field protected final _generator:Lcom/fasterxml/jackson/core/JsonGenerator;

.field protected _openArray:Z


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_closed:Z

    if-nez v0, :cond_1c

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_closed:Z

    .line 231
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_openArray:Z

    if-eqz v0, :cond_13

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_openArray:Z

    .line 233
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 235
    :cond_13
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_closeGenerator:Z

    if-eqz v0, :cond_1c

    .line 236
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    .line 239
    :cond_1c
    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_closed:Z

    if-nez v0, :cond_9

    .line 222
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 224
    :cond_9
    return-void
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .registers 2

    .prologue
    .line 117
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method
