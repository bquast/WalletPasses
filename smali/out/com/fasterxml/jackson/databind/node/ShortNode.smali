.class public Lcom/fasterxml/jackson/databind/node/ShortNode;
.super Lcom/fasterxml/jackson/databind/node/NumericNode;
.source "SourceFile"


# instance fields
.field protected final _value:S


# direct methods
.method public constructor <init>(S)V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;-><init>()V

    iput-short p1, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    return-void
.end method

.method public static valueOf(S)Lcom/fasterxml/jackson/databind/node/ShortNode;
    .registers 2

    .prologue
    .line 28
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ShortNode;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/ShortNode;-><init>(S)V

    return-object v0
.end method


# virtual methods
.method public asBoolean(Z)Z
    .registers 3

    .prologue
    .line 84
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public asText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 79
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 2

    .prologue
    .line 36
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .registers 3

    .prologue
    .line 75
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public canConvertToInt()Z
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public canConvertToLong()Z
    .registers 2

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public decimalValue()Ljava/math/BigDecimal;
    .registers 3

    .prologue
    .line 72
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public doubleValue()D
    .registers 3

    .prologue
    .line 69
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    int-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_5

    .line 102
    :cond_4
    :goto_4
    return v0

    .line 98
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    goto :goto_4

    .line 99
    :cond_9
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/ShortNode;

    if-eqz v2, :cond_17

    .line 100
    check-cast p1, Lcom/fasterxml/jackson/databind/node/ShortNode;

    iget-short v2, p1, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    iget-short v3, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4

    :cond_17
    move v0, v1

    .line 102
    goto :goto_4
.end method

.method public floatValue()F
    .registers 2

    .prologue
    .line 66
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    int-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 107
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    return v0
.end method

.method public intValue()I
    .registers 2

    .prologue
    .line 60
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    return v0
.end method

.method public isIntegralNumber()Z
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public isShort()Z
    .registers 2

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public longValue()J
    .registers 3

    .prologue
    .line 63
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    int-to-long v0, v0

    return-wide v0
.end method

.method public numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .registers 2

    .prologue
    .line 39
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public numberValue()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 53
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 91
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

    .line 92
    return-void
.end method

.method public shortValue()S
    .registers 2

    .prologue
    .line 57
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->_value:S

    return v0
.end method
