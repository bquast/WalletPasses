.class public abstract Lob/cwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final managerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lob/cyv;",
            ">;",
            "Lob/cwf;",
            ">;"
        }
    .end annotation
.end field

.field public final managerNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lob/cwf;",
            ">;"
        }
    .end annotation
.end field

.field public final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lob/cwy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/cwh;->managerMap:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/cwh;->managerNameMap:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/cwh;->typeConverters:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDatabase(Ljava/lang/String;)Lob/cwf;
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Lob/cwh;->managerNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cwf;

    return-object v0
.end method

.method public getDatabaseForTable(Ljava/lang/Class;)Lob/cwf;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lob/cyv;",
            ">;)",
            "Lob/cwf;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lob/cwh;->managerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cwf;

    return-object v0
.end method

.method public getTypeConverterForClass(Ljava/lang/Class;)Lob/cwy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lob/cwy;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lob/cwh;->typeConverters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cwy;

    return-object v0
.end method

.method public putDatabaseForTable(Ljava/lang/Class;Lob/cwf;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lob/cyv;",
            ">;",
            "Lob/cwf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lob/cwh;->managerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lob/cwh;->managerNameMap:Ljava/util/Map;

    invoke-virtual {p2}, Lob/cwf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method
