.class public Lcom/fasterxml/jackson/databind/module/SimpleModule;
.super Lcom/fasterxml/jackson/databind/Module;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

.field protected _deserializerModifier:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

.field protected _deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

.field protected _keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

.field protected _keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

.field protected _mixins:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field protected final _name:Ljava/lang/String;

.field protected _namingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field protected _serializerModifier:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

.field protected _serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

.field protected _subtypes:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation
.end field

.field protected _valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

.field protected final _version:Lcom/fasterxml/jackson/core/Version;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/Module;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 38
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    .line 40
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 41
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 48
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 55
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 60
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializerModifier:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 65
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializerModifier:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    .line 71
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_mixins:Ljava/util/HashMap;

    .line 76
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    .line 81
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_namingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    if-ne v0, v1, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleModule-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_35
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_name:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/fasterxml/jackson/core/Version;->unknownVersion()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_version:Lcom/fasterxml/jackson/core/Version;

    .line 101
    return-void

    .line 97
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_35
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/Version;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/Module;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 38
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    .line 40
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 41
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 48
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 55
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 60
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializerModifier:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 65
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializerModifier:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    .line 71
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_mixins:Ljava/util/HashMap;

    .line 76
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    .line 81
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_namingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 116
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Version;->getArtifactId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_name:Ljava/lang/String;

    .line 117
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_version:Lcom/fasterxml/jackson/core/Version;

    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 108
    invoke-static {}, Lcom/fasterxml/jackson/core/Version;->unknownVersion()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/Module;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 38
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    .line 40
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 41
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 48
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 55
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 60
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializerModifier:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 65
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializerModifier:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    .line 71
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_mixins:Ljava/util/HashMap;

    .line 76
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    .line 81
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_namingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 130
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_name:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_version:Lcom/fasterxml/jackson/core/Version;

    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/Version;",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;Ljava/util/Map;Ljava/util/List;)V

    .line 148
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/Version;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;Ljava/util/Map;Ljava/util/List;)V

    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;Ljava/util/Map;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/Version;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;>;",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/Module;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 38
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    .line 40
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 41
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 48
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 55
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 60
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializerModifier:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 65
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializerModifier:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    .line 71
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_mixins:Ljava/util/HashMap;

    .line 76
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    .line 81
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_namingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 157
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_name:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_version:Lcom/fasterxml/jackson/core/Version;

    .line 159
    if-eqz p3, :cond_27

    .line 160
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    invoke-direct {v0, p3}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    .line 162
    :cond_27
    if-eqz p4, :cond_30

    .line 163
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-direct {v0, p4}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 165
    :cond_30
    return-void
.end method


# virtual methods
.method public addAbstractTypeMapping(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<+TT;>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    if-nez v0, :cond_b

    .line 312
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 315
    :cond_b
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;->addMapping(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 316
    return-object p0
.end method

.method public addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<+TT;>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    if-nez v0, :cond_b

    .line 288
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    .line 290
    :cond_b
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 291
    return-object p0
.end method

.method public addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;",
            ")",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    if-nez v0, :cond_b

    .line 297
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 299
    :cond_b
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 300
    return-object p0
.end method

.method public addKeySerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<TT;>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    if-nez v0, :cond_b

    .line 279
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 281
    :cond_b
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 282
    return-object p0
.end method

.method public addSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    if-nez v0, :cond_b

    .line 261
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 263
    :cond_b
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 264
    return-object p0
.end method

.method public addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<TT;>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    if-nez v0, :cond_b

    .line 270
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 272
    :cond_b
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 273
    return-object p0
.end method

.method public addValueInstantiator(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;",
            ")",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    if-nez v0, :cond_b

    .line 329
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 331
    :cond_b
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;->addValueInstantiator(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 332
    return-object p0
.end method

.method public getModuleName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeId()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    if-ne v0, v1, :cond_a

    .line 175
    const/4 v0, 0x0

    .line 177
    :goto_9
    return-object v0

    :cond_a
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/Module;->getTypeId()Ljava/lang/Object;

    move-result-object v0

    goto :goto_9
.end method

.method public varargs registerSubtypes([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .registers 6

    .prologue
    .line 358
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_12

    .line 359
    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x10

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    .line 361
    :cond_12
    array-length v1, p1

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v1, :cond_20

    aget-object v2, p1, v0

    .line 362
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 364
    :cond_20
    return-object p0
.end method

.method public varargs registerSubtypes([Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_12

    .line 343
    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x10

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    .line 345
    :cond_12
    array-length v1, p1

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v1, :cond_25

    aget-object v2, p1, v0

    .line 346
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    new-instance v4, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 348
    :cond_25
    return-object p0
.end method

.method public setAbstractTypes(Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;)V
    .registers 2

    .prologue
    .line 218
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 219
    return-void
.end method

.method public setDeserializerModifier(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .registers 2

    .prologue
    .line 232
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializerModifier:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 233
    return-object p0
.end method

.method public setDeserializers(Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;)V
    .registers 2

    .prologue
    .line 197
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    .line 198
    return-void
.end method

.method public setKeyDeserializers(Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;)V
    .registers 2

    .prologue
    .line 211
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 212
    return-void
.end method

.method public setKeySerializers(Lcom/fasterxml/jackson/databind/module/SimpleSerializers;)V
    .registers 2

    .prologue
    .line 204
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 205
    return-void
.end method

.method public setMixInAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_mixins:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 378
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_mixins:Ljava/util/HashMap;

    .line 380
    :cond_b
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_mixins:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    return-object p0
.end method

.method protected setNamingStrategy(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .registers 2

    .prologue
    .line 248
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_namingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 249
    return-object p0
.end method

.method public setSerializerModifier(Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .registers 2

    .prologue
    .line 240
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializerModifier:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    .line 241
    return-object p0
.end method

.method public setSerializers(Lcom/fasterxml/jackson/databind/module/SimpleSerializers;)V
    .registers 2

    .prologue
    .line 190
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 191
    return-void
.end method

.method public setValueInstantiators(Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;)V
    .registers 2

    .prologue
    .line 225
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 226
    return-void
.end method

.method public setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
    .registers 5

    .prologue
    .line 405
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    if-eqz v0, :cond_9

    .line 406
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addSerializers(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    .line 408
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    if-eqz v0, :cond_12

    .line 409
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addDeserializers(Lcom/fasterxml/jackson/databind/deser/Deserializers;)V

    .line 411
    :cond_12
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    if-eqz v0, :cond_1b

    .line 412
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addKeySerializers(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    .line 414
    :cond_1b
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    if-eqz v0, :cond_24

    .line 415
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addKeyDeserializers(Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;)V

    .line 417
    :cond_24
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    if-eqz v0, :cond_2d

    .line 418
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addAbstractTypeResolver(Lcom/fasterxml/jackson/databind/AbstractTypeResolver;)V

    .line 420
    :cond_2d
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    if-eqz v0, :cond_36

    .line 421
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addValueInstantiators(Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)V

    .line 423
    :cond_36
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializerModifier:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    if-eqz v0, :cond_3f

    .line 424
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializerModifier:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addBeanDeserializerModifier(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;)V

    .line 426
    :cond_3f
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializerModifier:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    if-eqz v0, :cond_48

    .line 427
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializerModifier:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addBeanSerializerModifier(Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;)V

    .line 429
    :cond_48
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lez v0, :cond_67

    .line 430
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->registerSubtypes([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)V

    .line 432
    :cond_67
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_namingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    if-eqz v0, :cond_70

    .line 433
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_namingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->setNamingStrategy(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)V

    .line 435
    :cond_70
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_mixins:Ljava/util/HashMap;

    if-eqz v0, :cond_9a

    .line 436
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_mixins:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 437
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->setMixInAnnotations(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_7e

    .line 440
    :cond_9a
    return-void
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .registers 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_version:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method
