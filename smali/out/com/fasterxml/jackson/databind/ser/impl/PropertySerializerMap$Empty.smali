.class final Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;
.super Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
.source "SourceFile"


# static fields
.field public static final FOR_PROPERTIES:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;

.field public static final FOR_ROOT_VALUES:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 239
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;->FOR_PROPERTIES:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;

    .line 242
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;->FOR_ROOT_VALUES:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;

    return-void
.end method

.method protected constructor <init>(Z)V
    .registers 2

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;-><init>(Z)V

    .line 246
    return-void
.end method


# virtual methods
.method public final newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Single;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Single;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0
.end method

.method public final serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    const/4 v0, 0x0

    return-object v0
.end method
