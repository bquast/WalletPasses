.class public Lcom/fasterxml/jackson/databind/node/BooleanNode;
.super Lcom/fasterxml/jackson/databind/node/ValueNode;
.source "SourceFile"


# static fields
.field public static final FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

.field public static final TRUE:Lcom/fasterxml/jackson/databind/node/BooleanNode;


# instance fields
.field private final _value:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 19
    new-instance v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/BooleanNode;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->TRUE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    .line 20
    new-instance v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/BooleanNode;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/ValueNode;-><init>()V

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    return-void
.end method

.method public static getFalse()Lcom/fasterxml/jackson/databind/node/BooleanNode;
    .registers 1

    .prologue
    .line 27
    sget-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    return-object v0
.end method

.method public static getTrue()Lcom/fasterxml/jackson/databind/node/BooleanNode;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->TRUE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    return-object v0
.end method

.method public static valueOf(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;
    .registers 2

    .prologue
    .line 29
    if-eqz p0, :cond_5

    sget-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->TRUE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    :goto_4
    return-object v0

    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    goto :goto_4
.end method


# virtual methods
.method public asBoolean()Z
    .registers 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    return v0
.end method

.method public asBoolean(Z)Z
    .registers 3

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    return v0
.end method

.method public asDouble(D)D
    .registers 5

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    if-eqz v0, :cond_7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_6
    return-wide v0

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_6
.end method

.method public asInt(I)I
    .registers 3

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public asLong(J)J
    .registers 5

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x1

    :goto_6
    return-wide v0

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_6
.end method

.method public asText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    if-eqz v0, :cond_7

    const-string v0, "true"

    :goto_6
    return-object v0

    :cond_7
    const-string v0, "false"

    goto :goto_6
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_6
.end method

.method public booleanValue()Z
    .registers 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    if-ne p1, p0, :cond_5

    .line 95
    :cond_4
    :goto_4
    return v0

    .line 91
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    goto :goto_4

    .line 92
    :cond_9
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    if-nez v2, :cond_f

    move v0, v1

    .line 93
    goto :goto_4

    .line 95
    :cond_f
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    check-cast p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    iget-boolean v3, p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .registers 2

    .prologue
    .line 33
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->BOOLEAN:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    .line 76
    return-void
.end method
