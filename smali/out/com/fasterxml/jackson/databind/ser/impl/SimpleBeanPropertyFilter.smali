.class public Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;
.implements Lcom/fasterxml/jackson/databind/ser/PropertyFilter;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filterOutAllExcept(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$FilterExceptFilter;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$FilterExceptFilter;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs filterOutAllExcept([Ljava/lang/String;)Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;
    .registers 3

    .prologue
    .line 65
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$FilterExceptFilter;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$FilterExceptFilter;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

.method public static from(Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;)Lcom/fasterxml/jackson/databind/ser/PropertyFilter;
    .registers 2

    .prologue
    .line 88
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$1;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$1;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;)V

    return-object v0
.end method

.method public static serializeAll()Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;
    .registers 1

    .prologue
    .line 41
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$SerializeExceptFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$SerializeExceptFilter;

    return-object v0
.end method

.method public static serializeAll(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$FilterExceptFilter;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$FilterExceptFilter;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static serializeAllExcept(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$SerializeExceptFilter;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$SerializeExceptFilter;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs serializeAllExcept([Ljava/lang/String;)Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;
    .registers 3

    .prologue
    .line 75
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 76
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$SerializeExceptFilter;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$SerializeExceptFilter;-><init>(Ljava/util/Set;)V

    return-object v1
.end method


# virtual methods
.method public depositSchemaProperty(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonObjectFormatVisitor;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;->include(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 192
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->depositSchemaProperty(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonObjectFormatVisitor;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 194
    :cond_9
    return-void
.end method

.method public depositSchemaProperty(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;->include(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 181
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->depositSchemaProperty(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 183
    :cond_9
    return-void
.end method

.method public depositSchemaProperty(Lcom/fasterxml/jackson/databind/ser/PropertyWriter;Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonObjectFormatVisitor;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 240
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;->include(Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 241
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;->depositSchemaProperty(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonObjectFormatVisitor;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 243
    :cond_9
    return-void
.end method

.method public depositSchemaProperty(Lcom/fasterxml/jackson/databind/ser/PropertyWriter;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;->include(Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 231
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;->depositSchemaProperty(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 233
    :cond_9
    return-void
.end method

.method protected include(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)Z
    .registers 3

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method protected include(Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)Z
    .registers 3

    .prologue
    .line 142
    const/4 v0, 0x1

    return v0
.end method

.method protected includeElement(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public serializeAsElement(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;->includeElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 220
    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;->serializeAsElement(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 222
    :cond_9
    return-void
.end method

.method public serializeAsField(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 167
    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;->include(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 168
    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->serializeAsField(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 172
    :cond_9
    :goto_9
    return-void

    .line 169
    :cond_a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->canOmitFields()Z

    move-result v0

    if-nez v0, :cond_9

    .line 170
    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->serializeAsOmittedField(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    goto :goto_9
.end method

.method public serializeAsField(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;->include(Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 208
    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;->serializeAsField(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 212
    :cond_9
    :goto_9
    return-void

    .line 209
    :cond_a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->canOmitFields()Z

    move-result v0

    if-nez v0, :cond_9

    .line 210
    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;->serializeAsOmittedField(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    goto :goto_9
.end method
