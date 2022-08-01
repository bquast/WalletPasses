.class public Lob/ews;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lob/ews;


# instance fields
.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lob/ews;->b:Ljava/util/LinkedHashMap;

    .line 18
    return-void
.end method

.method public static b()Lob/ews;
    .registers 2

    .prologue
    .line 40
    sget-object v0, Lob/ews;->a:Lob/ews;

    if-nez v0, :cond_13

    .line 41
    const-class v1, Lob/ews;

    monitor-enter v1

    .line 42
    :try_start_7
    sget-object v0, Lob/ews;->a:Lob/ews;

    if-nez v0, :cond_12

    .line 43
    new-instance v0, Lob/ews;

    invoke-direct {v0}, Lob/ews;-><init>()V

    sput-object v0, Lob/ews;->a:Lob/ews;

    .line 45
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 47
    :cond_13
    sget-object v0, Lob/ews;->a:Lob/ews;

    return-object v0

    .line 45
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 26
    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 27
    iget-object v1, p0, Lob/ews;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_a
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_a} :catch_c

    move-result-object v0

    .line 31
    :goto_b
    return-object v0

    .line 29
    :catch_c
    move-exception v0

    const-string v1, "Could not convert answers"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 21
    iget-object v0, p0, Lob/ews;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lob/ews;->b:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
