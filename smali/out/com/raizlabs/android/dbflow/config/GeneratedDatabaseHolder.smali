.class public final Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;
.super Lob/cwh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 23
    invoke-direct {p0}, Lob/cwh;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Ljava/util/Date;

    new-instance v2, Lob/cww;

    invoke-direct {v2}, Lob/cww;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Lorg/json/JSONObject;

    new-instance v2, Lob/dnh;

    invoke-direct {v2}, Lob/dnh;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Lcom/fasterxml/jackson/databind/JsonNode;

    new-instance v2, Lob/dng;

    invoke-direct {v2}, Lob/dng;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Ljava/util/Calendar;

    new-instance v2, Lob/cwv;

    invoke-direct {v2}, Lob/cwv;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Landroid/net/Uri;

    new-instance v2, Lob/dnk;

    invoke-direct {v2}, Lob/dnk;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Lob/dmk;

    new-instance v2, Lob/dnj;

    invoke-direct {v2}, Lob/dnj;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Ljava/sql/Date;

    new-instance v2, Lob/cwx;

    invoke-direct {v2}, Lob/cwx;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Lob/dmj;

    new-instance v2, Lob/dni;

    invoke-direct {v2}, Lob/dni;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lob/cwu;

    invoke-direct {v2}, Lob/cwu;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Lob/dnb;

    new-instance v2, Lob/dnf;

    invoke-direct {v2}, Lob/dnf;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Lob/cwt;

    invoke-direct {v0, p0}, Lob/cwt;-><init>(Lob/cwh;)V

    .line 35
    return-void
.end method
