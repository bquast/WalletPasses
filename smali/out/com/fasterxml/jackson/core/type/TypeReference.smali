.class public abstract Lcom/fasterxml/jackson/core/type/TypeReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/fasterxml/jackson/core/type/TypeReference",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field protected final _type:Ljava/lang/reflect/Type;


# direct methods
.method protected constructor <init>()V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 34
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_17

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Internal error: TypeReference constructed without actual type information"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_17
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/type/TypeReference;->_type:Ljava/lang/reflect/Type;

    .line 45
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fasterxml/jackson/core/type/TypeReference;->_type:Ljava/lang/reflect/Type;

    return-object v0
.end method
