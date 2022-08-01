.class public final Lob/goq;
.super Lob/gmd;
.source "SourceFile"


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .registers 4

    .prologue
    .line 50
    invoke-direct {p0}, Lob/gmd;-><init>()V

    .line 51
    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mapper == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_d
    iput-object p1, p0, Lob/goq;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 53
    return-void
.end method

.method public static a()Lob/goq;
    .registers 1

    .prologue
    .line 40
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-static {v0}, Lob/goq;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lob/goq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lob/goq;
    .registers 2

    .prologue
    .line 45
    new-instance v0, Lob/goq;

    invoke-direct {v0, p0}, Lob/goq;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lob/gnq;)Lob/gmc;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lob/gnq;",
            ")",
            "Lob/gmc",
            "<",
            "Lob/ffx;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lob/goq;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lob/goq;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->reader(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    .line 60
    new-instance v1, Lob/gos;

    invoke-direct {v1, v0}, Lob/gos;-><init>(Lcom/fasterxml/jackson/databind/ObjectReader;)V

    return-object v1
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lob/gnq;)Lob/gmc;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lob/gnq;",
            ")",
            "Lob/gmc",
            "<*",
            "Lob/ffq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lob/goq;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lob/goq;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writerWithType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object v0

    .line 68
    new-instance v1, Lob/gor;

    invoke-direct {v1, v0}, Lob/gor;-><init>(Lcom/fasterxml/jackson/databind/ObjectWriter;)V

    return-object v1
.end method
