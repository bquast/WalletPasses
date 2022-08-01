.class public final Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;
.super Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field protected final _isContainer:Z

.field protected final _managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field protected final _referenceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/util/Annotations;Z)V
    .registers 13

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getFullName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getWrapperName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueTypeDeserializer()Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v6

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    .line 45
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_referenceName:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 47
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 48
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_isContainer:Z

    .line 49
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 54
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_referenceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_referenceName:Ljava/lang/String;

    .line 55
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_isContainer:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_isContainer:Z

    .line 56
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 57
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 58
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .registers 4

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 62
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_referenceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_referenceName:Ljava/lang/String;

    .line 63
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_isContainer:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_isContainer:Z

    .line 64
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 65
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 66
    return-void
.end method


# virtual methods
.method public final deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final deserializeSetAndReturn(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
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
    .line 86
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method public final setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    if-eqz p2, :cond_91

    .line 121
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_isContainer:Z

    if-eqz v0, :cond_8c

    .line 122
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_1f

    move-object v0, p2

    .line 123
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v2, :cond_91

    aget-object v3, v0, v1

    .line 124
    if-eqz v3, :cond_1c

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v4, v3, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 126
    :cond_1f
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_3c

    move-object v0, p2

    .line 127
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_2a

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v2, v1, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2a

    .line 130
    :cond_3c
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_5d

    move-object v0, p2

    .line 131
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_4b

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v2, v1, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4b

    .line 135
    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported container type ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") when resolving reference \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_referenceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_8c
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    :cond_91
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .registers 3

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;

    move-result-object v0

    return-object v0
.end method

.method public final withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;
    .registers 3

    .prologue
    .line 70
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-object v0
.end method

.method public final bridge synthetic withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .registers 3

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;

    move-result-object v0

    return-object v0
.end method

.method public final withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0
.end method
