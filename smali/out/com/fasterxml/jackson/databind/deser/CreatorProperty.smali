.class public Lcom/fasterxml/jackson/databind/deser/CreatorProperty;
.super Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

.field protected final _creatorIndex:I

.field protected _fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field protected final _injectableValueId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;ILjava/lang/Object;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V
    .registers 17

    .prologue
    .line 81
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    .line 82
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 83
    iput p7, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_creatorIndex:I

    .line 84
    iput-object p8, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_injectableValueId:Ljava/lang/Object;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 86
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/CreatorProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/CreatorProperty;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 101
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 102
    iget v0, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_creatorIndex:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_creatorIndex:I

    .line 103
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_injectableValueId:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_injectableValueId:Ljava/lang/Object;

    .line 104
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 105
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/CreatorProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .registers 4

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 93
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 94
    iget v0, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_creatorIndex:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_creatorIndex:I

    .line 95
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_injectableValueId:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_injectableValueId:Ljava/lang/Object;

    .line 96
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 97
    return-void
.end method


# virtual methods
.method public deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method public deserializeSetAndReturn(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public findInjectableValue(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 133
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_injectableValueId:Ljava/lang/Object;

    if-nez v0, :cond_35

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' (type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") has no injectable value id configured"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_35
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_injectableValueId:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findInjectableValue(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;)TA;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    if-nez v0, :cond_6

    .line 158
    const/4 v0, 0x0

    .line 160
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    goto :goto_5
.end method

.method public getCreatorIndex()I
    .registers 2

    .prologue
    .line 166
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_creatorIndex:I

    return v0
.end method

.method public getInjectableValueId()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_injectableValueId:Ljava/lang/Object;

    return-object v0
.end method

.method public getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    return-object v0
.end method

.method public inject(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->findInjectableValue(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-nez v0, :cond_21

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No fallback setter/field defined: can not use creator property for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_21
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-nez v0, :cond_21

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No fallback setter/field defined: can not use creator property for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_21
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setFallbackSetter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 125
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[creator property, name \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_injectableValueId:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;
    .registers 3

    .prologue
    .line 109
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/CreatorProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-object v0
.end method

.method public bridge synthetic withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .registers 3

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object v0

    return-object v0
.end method

.method public withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/deser/CreatorProperty;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/CreatorProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0
.end method

.method public bridge synthetic withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .registers 3

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object v0

    return-object v0
.end method
