.class public abstract Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    return-void
.end method

.method public static constructViewBased(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;"
        }
    .end annotation

    .prologue
    .line 19
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 20
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$SingleView;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$SingleView;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Ljava/lang/Class;)V

    .line 22
    :goto_c
    return-object v0

    :cond_d
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Ljava/lang/Class;)V

    goto :goto_c
.end method
