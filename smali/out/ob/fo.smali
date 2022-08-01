.class public final Lob/fo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lob/ge;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lob/gf;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lob/ge;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, Lob/fp;

    invoke-direct {v0}, Lob/fp;-><init>()V

    sput-object v0, Lob/fo;->c:Lob/ge;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/fo;->a:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/fo;->b:Ljava/util/Map;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lob/fo;->d:Landroid/content/Context;

    .line 38
    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Lob/ge;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Lob/ge",
            "<TT;TY;>;)V"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lob/fo;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 155
    if-nez v0, :cond_14

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    iget-object v1, p0, Lob/fo;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_14
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Lob/ge;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;)",
            "Lob/ge",
            "<TT;TY;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 126
    monitor-enter p0

    .line 1163
    :try_start_2
    iget-object v0, p0, Lob/fo;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1165
    if-eqz v0, :cond_7f

    .line 1166
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ge;

    move-object v2, v0

    .line 127
    :goto_13
    if-eqz v2, :cond_20

    .line 131
    sget-object v0, Lob/fo;->c:Lob/ge;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_78

    move-result v0

    if-eqz v0, :cond_1e

    move-object v2, v1

    .line 146
    :cond_1e
    :goto_1e
    monitor-exit p0

    return-object v2

    .line 1173
    :cond_20
    :try_start_20
    iget-object v0, p0, Lob/fo;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1175
    if-eqz v0, :cond_7d

    .line 1176
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gf;

    .line 1179
    :goto_30
    if-nez v0, :cond_64

    .line 1180
    iget-object v1, p0, Lob/fo;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1186
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 1187
    iget-object v4, p0, Lob/fo;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1189
    if-eqz v0, :cond_7b

    .line 1190
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gf;

    .line 1191
    if-nez v0, :cond_64

    :goto_61
    move-object v1, v0

    .line 1196
    goto :goto_3d

    :cond_63
    move-object v0, v1

    .line 139
    :cond_64
    if-eqz v0, :cond_71

    .line 140
    iget-object v1, p0, Lob/fo;->d:Landroid/content/Context;

    invoke-interface {v0, v1, p0}, Lob/gf;->a(Landroid/content/Context;Lob/fo;)Lob/ge;

    move-result-object v0

    .line 141
    invoke-direct {p0, p1, p2, v0}, Lob/fo;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/ge;)V

    :goto_6f
    move-object v2, v0

    .line 146
    goto :goto_1e

    .line 2150
    :cond_71
    sget-object v0, Lob/fo;->c:Lob/ge;

    invoke-direct {p0, p1, p2, v0}, Lob/fo;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/ge;)V
    :try_end_76
    .catchall {:try_start_20 .. :try_end_76} :catchall_78

    move-object v0, v2

    goto :goto_6f

    .line 126
    :catchall_78
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7b
    move-object v0, v1

    goto :goto_61

    :cond_7d
    move-object v0, v1

    goto :goto_30

    :cond_7f
    move-object v2, v1

    goto :goto_13
.end method

.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lob/gf;)Lob/gf;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Lob/gf",
            "<TT;TY;>;)",
            "Lob/gf",
            "<TT;TY;>;"
        }
    .end annotation

    .prologue
    .line 73
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 75
    iget-object v0, p0, Lob/fo;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 76
    if-nez v0, :cond_1a

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    iget-object v1, p0, Lob/fo;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1a
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gf;

    .line 83
    if-eqz v0, :cond_3f

    .line 86
    iget-object v1, p0, Lob/fo;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 87
    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_41

    move-result v1

    if-eqz v1, :cond_2c

    .line 88
    const/4 v0, 0x0

    .line 94
    :cond_3f
    monitor-exit p0

    return-object v0

    .line 73
    :catchall_41
    move-exception v0

    monitor-exit p0

    throw v0
.end method
