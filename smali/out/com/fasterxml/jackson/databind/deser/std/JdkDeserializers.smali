.class public Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final _classNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    .line 15
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    .line 18
    new-array v2, v5, [Ljava/lang/Class;

    const-class v1, Ljava/util/UUID;

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-class v3, Ljava/lang/StackTraceElement;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-class v3, Ljava/nio/ByteBuffer;

    aput-object v3, v2, v1

    move v1, v0

    .line 24
    :goto_1f
    if-ge v1, v5, :cond_2f

    aget-object v3, v2, v1

    sget-object v4, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 25
    :cond_2f
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->types()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    :goto_34
    if-ge v0, v2, :cond_44

    aget-object v3, v1, v0

    sget-object v4, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 26
    :cond_44
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static find(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 30
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 31
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->findDeserializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_f

    .line 49
    :goto_e
    return-object v0

    .line 35
    :cond_f
    const-class v0, Ljava/util/UUID;

    if-ne p0, v0, :cond_19

    .line 36
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;-><init>()V

    goto :goto_e

    .line 38
    :cond_19
    const-class v0, Ljava/lang/StackTraceElement;

    if-ne p0, v0, :cond_23

    .line 39
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;-><init>()V

    goto :goto_e

    .line 41
    :cond_23
    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p0, v0, :cond_2d

    .line 43
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/AtomicBooleanDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/AtomicBooleanDeserializer;-><init>()V

    goto :goto_e

    .line 45
    :cond_2d
    const-class v0, Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_37

    .line 46
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/ByteBufferDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/ByteBufferDeserializer;-><init>()V

    goto :goto_e

    .line 49
    :cond_37
    const/4 v0, 0x0

    goto :goto_e
.end method
