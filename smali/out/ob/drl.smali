.class public final Lob/drl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public static final b:Lcom/fasterxml/jackson/databind/ObjectReader;

.field private static final c:Lcom/fasterxml/jackson/databind/ObjectWriter;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 31
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 32
    sput-object v0, Lob/drl;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 34
    sget-object v0, Lob/drl;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    new-instance v1, Lob/dro;

    invoke-direct {v1}, Lob/dro;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setDateFormat(Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 35
    sget-object v0, Lob/drl;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lob/drl;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 36
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getVisibilityChecker()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->withFieldVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setVisibilityChecker(Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)V

    .line 37
    sget-object v0, Lob/drl;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setSerializationInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 38
    sget-object v0, Lob/drl;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 39
    sget-object v0, Lob/drl;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    new-instance v1, Lob/drj;

    invoke-direct {v1}, Lob/drj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 41
    sget-object v0, Lob/drl;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lio/walletpasses/android/data/pkpass/Pass;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    sput-object v0, Lob/drl;->b:Lcom/fasterxml/jackson/databind/ObjectReader;

    .line 42
    sget-object v0, Lob/drl;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writer()Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object v0

    sput-object v0, Lob/drl;->c:Lcom/fasterxml/jackson/databind/ObjectWriter;

    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    sget-object v0, Lob/drl;->b:Lcom/fasterxml/jackson/databind/ObjectReader;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/Pass;

    return-object v0
.end method

.method public static a(Lio/walletpasses/android/data/pkpass/Pass;Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    sget-object v0, Lob/drl;->c:Lcom/fasterxml/jackson/databind/ObjectWriter;

    invoke-virtual {v0, p1, p0}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValue(Ljava/io/File;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lob/drl;->c:Lcom/fasterxml/jackson/databind/ObjectWriter;

    invoke-virtual {v0, p1, p0}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValue(Ljava/io/File;Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    if-nez p0, :cond_4

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_3
    return-object v0

    :cond_4
    sget-object v0, Lob/drl;->b:Lcom/fasterxml/jackson/databind/ObjectReader;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectReader;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    goto :goto_3
.end method
