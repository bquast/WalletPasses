.class public abstract Lcom/fasterxml/jackson/databind/ser/FilterProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract findFilter(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public findPropertyFilter(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/PropertyFilter;
    .registers 4

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/FilterProvider;->findFilter(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;

    move-result-object v0

    .line 53
    if-nez v0, :cond_8

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_7
    return-object v0

    :cond_8
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;->from(Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;)Lcom/fasterxml/jackson/databind/ser/PropertyFilter;

    move-result-object v0

    goto :goto_7
.end method
