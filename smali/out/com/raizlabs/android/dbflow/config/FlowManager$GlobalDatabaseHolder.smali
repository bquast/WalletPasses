.class Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;
.super Lob/cwh;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lob/cwh;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lob/cwq;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lob/cwh;)V
    .registers 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;->managerMap:Ljava/util/Map;

    iget-object v1, p1, Lob/cwh;->managerMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;->managerNameMap:Ljava/util/Map;

    iget-object v1, p1, Lob/cwh;->managerNameMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;->typeConverters:Ljava/util/Map;

    iget-object v1, p1, Lob/cwh;->typeConverters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    return-void
.end method
