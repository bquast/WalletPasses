.class public Lcom/fasterxml/jackson/databind/node/BinaryNode;
.super Lcom/fasterxml/jackson/databind/node/ValueNode;
.source "SourceFile"


# static fields
.field static final EMPTY_BINARY_NODE:Lcom/fasterxml/jackson/databind/node/BinaryNode;


# instance fields
.field protected final _data:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 17
    new-instance v0, Lcom/fasterxml/jackson/databind/node/BinaryNode;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/BinaryNode;-><init>([B)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/BinaryNode;->EMPTY_BINARY_NODE:Lcom/fasterxml/jackson/databind/node/BinaryNode;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/ValueNode;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/BinaryNode;->_data:[B

    .line 24
    return-void
.end method

.method public constructor <init>([BII)V
    .registers 6

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/ValueNode;-><init>()V

    .line 28
    if-nez p2, :cond_b

    array-length v0, p1

    if-ne p3, v0, :cond_b

    .line 29
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/BinaryNode;->_data:[B

    .line 34
    :goto_a
    return-void

    .line 31
    :cond_b
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/BinaryNode;->_data:[B

    .line 32
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BinaryNode;->_data:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a
.end method

.method public static valueOf([B)Lcom/fasterxml/jackson/databind/node/BinaryNode;
    .registers 2

    .prologue
    .line 38
    if-nez p0, :cond_4

    .line 39
    const/4 v0, 0x0

    .line 44
    :goto_3
    return-object v0

    .line 41
    :cond_4
    array-length v0, p0

    if-nez v0, :cond_a

    .line 42
    sget-object v0, Lcom/fasterxml/jackson/databind/node/BinaryNode;->EMPTY_BINARY_NODE:Lcom/fasterxml/jackson/databind/node/BinaryNode;

    goto :goto_3

    .line 44
    :cond_a
    new-instance v0, Lcom/fasterxml/jackson/databind/node/BinaryNode;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/BinaryNode;-><init>([B)V

    goto :goto_3
.end method

.method public static valueOf([BII)Lcom/fasterxml/jackson/databind/node/BinaryNode;
    .registers 4

    .prologue
    .line 49
    if-nez p0, :cond_4

    .line 50
    const/4 v0, 0x0

    .line 55
    :goto_3
    return-object v0

    .line 52
    :cond_4
    if-nez p2, :cond_9

    .line 53
    sget-object v0, Lcom/fasterxml/jackson/databind/node/BinaryNode;->EMPTY_BINARY_NODE:Lcom/fasterxml/jackson/databind/node/BinaryNode;

    goto :goto_3

    .line 55
    :cond_9
    new-instance v0, Lcom/fasterxml/jackson/databind/node/BinaryNode;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/BinaryNode;-><init>([BII)V

    goto :goto_3
.end method


# virtual methods
.method public asText()Ljava/lang/String;
    .registers 4

    .prologue
    .line 87
    invoke-static {}, Lcom/fasterxml/jackson/core/Base64Variants;->getDefaultVariant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/BinaryNode;->_data:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->encode([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 2

    .prologue
    .line 70
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public binaryValue()[B
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BinaryNode;->_data:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 101
    if-ne p1, p0, :cond_5

    const/4 v0, 0x1

    .line 106
    :cond_4
    :goto_4
    return v0

    .line 102
    :cond_5
    if-eqz p1, :cond_4

    .line 103
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/BinaryNode;

    if-eqz v1, :cond_4

    .line 106
    check-cast p1, Lcom/fasterxml/jackson/databind/node/BinaryNode;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/node/BinaryNode;->_data:[B

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/BinaryNode;->_data:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_4
.end method

.method public getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .registers 2

    .prologue
    .line 61
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->BINARY:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BinaryNode;->_data:[B

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BinaryNode;->_data:[B

    array-length v0, v0

    goto :goto_5
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getBase64Variant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/BinaryNode;->_data:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/node/BinaryNode;->_data:[B

    array-length v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    .line 96
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 121
    invoke-static {}, Lcom/fasterxml/jackson/core/Base64Variants;->getDefaultVariant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/BinaryNode;->_data:[B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->encode([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
