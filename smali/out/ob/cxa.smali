.class public final Lob/cxa;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/cxa;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z


# instance fields
.field protected a:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/cxb;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lob/cyv;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lob/cxa;->b:Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lob/cxa;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/cxa;->d:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/cxa;->e:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lob/cxa;->f:Ljava/util/Set;

    .line 80
    iput-boolean v1, p0, Lob/cxa;->a:Z

    .line 81
    iput-boolean v1, p0, Lob/cxa;->g:Z

    .line 85
    return-void
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 45
    sget-boolean v0, Lob/cxa;->c:Z

    if-nez v0, :cond_c

    sget-object v0, Lob/cxa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 168
    sget-object v0, Lob/cxa;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lob/cxa;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 170
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lob/cyv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lob/cxf;->a(Ljava/lang/Class;Lob/cyp;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 155
    sget-object v0, Lob/cxa;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 156
    sget-object v0, Lob/cxa;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_1a
    iget-object v0, p0, Lob/cxa;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 159
    iget-object v0, p0, Lob/cxa;->e:Ljava/util/Map;

    invoke-static {p2}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_2b
    return-void
.end method

.method public final a(Lob/cxb;)V
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Lob/cxa;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    return-void
.end method

.method public final onChange(Z)V
    .registers 6

    .prologue
    .line 174
    iget-object v0, p0, Lob/cxa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cxb;

    .line 175
    sget-object v2, Lob/cyp;->e:Lob/cyp;

    const/4 v3, 0x0

    new-array v3, v3, [Lob/cxs;

    invoke-interface {v0, v2, v3}, Lob/cxb;->a(Lob/cyp;[Lob/cxs;)V

    goto :goto_6

    .line 177
    :cond_1b
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 182
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v5, v1, [Lob/cxs;

    .line 190
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 194
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v8, Lob/cxr;

    invoke-direct {v8, v0, v2}, Lob/cxr;-><init>(Ljava/lang/String;B)V

    invoke-static {v8}, Lob/cxi;->a(Lob/cxr;)Lob/cxi;

    move-result-object v0

    invoke-virtual {v0, v7}, Lob/cxi;->c(Ljava/lang/Object;)Lob/cxi;

    move-result-object v0

    aput-object v0, v5, v1

    .line 196
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 197
    goto :goto_1e

    .line 200
    :cond_49
    iget-object v0, p0, Lob/cxa;->e:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 201
    iget-boolean v1, p0, Lob/cxa;->a:Z

    if-nez v1, :cond_71

    .line 203
    invoke-static {v3}, Lob/cyp;->valueOf(Ljava/lang/String;)Lob/cyp;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_84

    .line 205
    iget-object v0, p0, Lob/cxa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cxb;

    .line 206
    invoke-interface {v0, v1, v5}, Lob/cxb;->a(Lob/cyp;[Lob/cxs;)V

    goto :goto_61

    .line 211
    :cond_71
    iget-boolean v1, p0, Lob/cxa;->g:Z

    if-nez v1, :cond_7b

    .line 212
    sget-object v1, Lob/cyp;->e:Lob/cyp;

    invoke-static {v0, v1}, Lob/cxf;->a(Ljava/lang/Class;Lob/cyp;)Landroid/net/Uri;

    move-result-object p2

    .line 214
    :cond_7b
    iget-object v1, p0, Lob/cxa;->f:Ljava/util/Set;

    monitor-enter v1

    .line 216
    :try_start_7e
    iget-object v0, p0, Lob/cxa;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    monitor-exit v1

    :cond_84
    return-void

    :catchall_85
    move-exception v0

    monitor-exit v1
    :try_end_87
    .catchall {:try_start_7e .. :try_end_87} :catchall_85

    throw v0
.end method
