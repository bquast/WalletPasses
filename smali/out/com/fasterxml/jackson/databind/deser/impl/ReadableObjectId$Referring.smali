.class public abstract Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _beanType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final _reference:Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;->_reference:Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    .line 144
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;->_beanType:Ljava/lang/Class;

    .line 145
    return-void
.end method


# virtual methods
.method public getBeanType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;->_beanType:Ljava/lang/Class;

    return-object v0
.end method

.method public getLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;->_reference:Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;->getLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public abstract handleResolvedForwardReference(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public hasId(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;->_reference:Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;->getUnresolvedId()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
