.class final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers",
        "<[F>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 507
    const-class v0, [F

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 509
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;Ljava/lang/Boolean;)V

    .line 510
    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 501
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[F

    move-result-object v0

    return-object v0
.end method

.method public final deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[F
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 521
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    if-nez v0, :cond_e

    .line 522
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;->handleNonArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 541
    :goto_d
    return-object v0

    .line 524
    :cond_e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getArrayBuilders()Lcom/fasterxml/jackson/databind/util/ArrayBuilders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->getFloatBuilder()Lcom/fasterxml/jackson/databind/util/ArrayBuilders$FloatBuilder;

    move-result-object v4

    .line 525
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$FloatBuilder;->resetAndStart()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    move v1, v3

    move-object v2, v0

    .line 529
    :goto_1e
    :try_start_1e
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v5, :cond_45

    .line 531
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;->_parseFloatPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)F

    move-result v5

    .line 532
    array-length v0, v2

    if-lt v1, v0, :cond_4c

    .line 533
    invoke-virtual {v4, v2, v1}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$FloatBuilder;->appendCompletedChunk(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    move-object v2, v0

    move v0, v3

    .line 536
    :goto_35
    add-int/lit8 v1, v0, 0x1

    aput v5, v2, v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_39} :catch_3a

    goto :goto_1e

    .line 539
    :catch_3a
    move-exception v0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$FloatBuilder;->bufferedSize()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v0, v2, v1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0

    .line 541
    :cond_45
    invoke-virtual {v4, v2, v1}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$FloatBuilder;->completeAndClearBuffer(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    goto :goto_d

    :cond_4c
    move v0, v1

    goto :goto_35
.end method

.method protected final bridge synthetic handleSingleElementUnwrapped(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 501
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;->handleSingleElementUnwrapped(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[F

    move-result-object v0

    return-object v0
.end method

.method protected final handleSingleElementUnwrapped(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[F
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 547
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;->_parseFloatPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)F

    move-result v2

    aput v2, v0, v1

    return-object v0
.end method

.method protected final withResolved(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 514
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;-><init>(Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;Ljava/lang/Boolean;)V

    return-object v0
.end method
