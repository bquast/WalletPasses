.class public final Lob/dng;
.super Lob/cwy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/cwy",
        "<",
        "Ljava/lang/String;",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lob/cwy;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .registers 2

    .prologue
    .line 19
    if-eqz p0, :cond_8

    .line 21
    :try_start_2
    invoke-static {p0}, Lob/drl;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_7

    move-result-object v0

    .line 26
    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static a(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 12
    if-nez p0, :cond_4

    .line 13
    const/4 v0, 0x0

    .line 15
    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lob/dng;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {p1}, Lob/dng;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
