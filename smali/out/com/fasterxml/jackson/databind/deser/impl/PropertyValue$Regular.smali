.class final Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;
.super Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;
.source "SourceFile"


# instance fields
.field final _property:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .registers 4

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;Ljava/lang/Object;)V

    .line 55
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;->_property:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 56
    return-void
.end method


# virtual methods
.method public final assign(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;->_property:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    return-void
.end method
