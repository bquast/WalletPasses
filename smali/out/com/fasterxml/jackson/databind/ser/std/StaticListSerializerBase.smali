.class public abstract Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection",
        "<*>;>",
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer",
        "<TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;"
    }
.end annotation


# instance fields
.field public final _serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final _unwrapSingle:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;)V

    .line 46
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 47
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_unwrapSingle:Ljava/lang/Boolean;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 35
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 36
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_unwrapSingle:Ljava/lang/Boolean;

    .line 37
    return-void
.end method


# virtual methods
.method public abstract _withResolved(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract acceptContentVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonArrayFormatVisitor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation
.end method

.method public acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 122
    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;->expectArrayFormat(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonArrayFormatVisitor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->acceptContentVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonArrayFormatVisitor;)V

    .line 123
    return-void
.end method

.method public abstract contentSchema()Lcom/fasterxml/jackson/databind/JsonNode;
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 69
    if-eqz p2, :cond_58

    .line 70
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    .line 71
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_56

    .line 73
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentSerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_56

    .line 75
    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->serializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 78
    :goto_17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_handledType:Ljava/lang/Class;

    invoke-interface {p2, v2, v3}, Lcom/fasterxml/jackson/databind/BeanProperty;->findPropertyFormat(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_54

    .line 80
    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v2

    .line 83
    :goto_29
    if-nez v0, :cond_2d

    .line 84
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 87
    :cond_2d
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->findConvertingContentSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 88
    if-nez v0, :cond_48

    .line 89
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 94
    :goto_39
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->isDefaultSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 98
    :goto_3f
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne v1, v0, :cond_4d

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_unwrapSingle:Ljava/lang/Boolean;

    if-ne v2, v0, :cond_4d

    .line 101
    :goto_47
    return-object p0

    .line 91
    :cond_48
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_39

    .line 101
    :cond_4d
    invoke-virtual {p0, p2, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_withResolved(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p0

    goto :goto_47

    :cond_52
    move-object v1, v0

    goto :goto_3f

    :cond_54
    move-object v2, v1

    goto :goto_29

    :cond_56
    move-object v0, v1

    goto :goto_17

    :cond_58
    move-object v2, v1

    move-object v0, v1

    goto :goto_29
.end method

.method public getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;
    .registers 6

    .prologue
    .line 117
    const-string v0, "array"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    const-string v1, "items"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->contentSchema()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "TT;)Z"
        }
    .end annotation

    .prologue
    .line 112
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public bridge synthetic isEmpty(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 17
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isEmpty(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
