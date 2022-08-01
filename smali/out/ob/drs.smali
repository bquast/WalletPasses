.class public final Lob/drs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gks",
        "<",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    sput-object v0, Lob/drs;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/fasterxml/jackson/databind/JsonNode;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, ""

    if-eq v1, v2, :cond_11

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 45
    :cond_11
    :goto_11
    return-object v0

    .line 41
    :cond_12
    :try_start_12
    sget-object v2, Lob/drs;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_19

    move-result-object v0

    goto :goto_11

    .line 43
    :catch_19
    move-exception v1

    const-string v2, "Could not read json node"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lob/hca;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11
.end method

.method public static a(Lcom/fasterxml/jackson/databind/JsonNode;Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 22
    if-eqz p0, :cond_15

    .line 23
    :try_start_2
    sget-object v0, Lob/drs;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_b
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_2 .. :try_end_b} :catch_c

    .line 30
    :goto_b
    return-void

    .line 27
    :catch_c
    move-exception v0

    const-string v1, "Could not write json node"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/hca;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_15
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_b
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 14
    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {p1, p2}, Lob/drs;->a(Lcom/fasterxml/jackson/databind/JsonNode;Landroid/os/Parcel;)V

    return-void
.end method

.method public final synthetic b(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 14
    invoke-static {p1}, Lob/drs;->a(Landroid/os/Parcel;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
