.class public final Lob/hbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gqq",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lob/gqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gqq",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method public constructor <init>(Lob/gqq;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gqq",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/hbn;->b:Z

    .line 219
    iput-object p1, p0, Lob/hbn;->a:Lob/gqq;

    .line 220
    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 317
    if-eqz p1, :cond_7

    .line 318
    iget-object v0, p0, Lob/hbn;->a:Lob/gqq;

    invoke-static {v0, p1}, Lob/gsk;->a(Lob/gqq;Ljava/lang/Object;)Z

    .line 320
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lob/hbn;->a:Lob/gqq;

    invoke-interface {v0, p1}, Lob/gqq;->a(Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 227
    iget-object v0, p0, Lob/hbn;->a:Lob/gqq;

    invoke-interface {v0, p1}, Lob/gqq;->a(Ljava/lang/Throwable;)V

    .line 228
    return-void
.end method

.method protected final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 240
    iget-boolean v0, p0, Lob/hbn;->e:Z

    if-nez v0, :cond_22

    .line 241
    monitor-enter p0

    .line 242
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lob/hbn;->b:Z

    .line 243
    iget-boolean v0, p0, Lob/hbn;->c:Z

    if-eqz v0, :cond_1e

    .line 244
    iget-object v0, p0, Lob/hbn;->d:Ljava/util/List;

    if-nez v0, :cond_17

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/hbn;->d:Ljava/util/List;

    .line 247
    :cond_17
    iget-object v0, p0, Lob/hbn;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    monitor-exit p0

    .line 254
    :goto_1d
    return-void

    .line 250
    :cond_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_28

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/hbn;->e:Z

    .line 253
    :cond_22
    iget-object v0, p0, Lob/hbn;->a:Lob/gqq;

    invoke-static {v0, p1}, Lob/gsk;->a(Lob/gqq;Ljava/lang/Object;)Z

    goto :goto_1d

    .line 250
    :catchall_28
    move-exception v0

    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw v0
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 231
    iget-object v0, p0, Lob/hbn;->a:Lob/gqq;

    invoke-interface {v0}, Lob/gqq;->c()V

    .line 232
    return-void
.end method

.method protected final c(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 262
    monitor-enter p0

    .line 263
    :try_start_4
    iget-boolean v3, p0, Lob/hbn;->b:Z

    if-eqz v3, :cond_c

    iget-boolean v3, p0, Lob/hbn;->c:Z

    if-eqz v3, :cond_e

    .line 264
    :cond_c
    monitor-exit p0

    .line 1299
    :cond_d
    :goto_d
    return-void

    .line 266
    :cond_e
    const/4 v3, 0x0

    iput-boolean v3, p0, Lob/hbn;->b:Z

    .line 267
    if-eqz p1, :cond_38

    move v3, v1

    :goto_14
    iput-boolean v3, p0, Lob/hbn;->c:Z

    .line 268
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_3a

    .line 269
    if-eqz p1, :cond_d

    move-object v3, v0

    move v0, v1

    .line 1284
    :goto_1b
    if-eqz v3, :cond_3d

    .line 1285
    :try_start_1d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1286
    invoke-direct {p0, v4}, Lob/hbn;->d(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2f

    goto :goto_21

    .line 1304
    :catchall_2f
    move-exception v0

    :goto_30
    if-nez v2, :cond_37

    .line 1305
    monitor-enter p0

    .line 1306
    const/4 v1, 0x0

    :try_start_34
    iput-boolean v1, p0, Lob/hbn;->c:Z

    .line 1307
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_5b

    :cond_37
    throw v0

    :cond_38
    move v3, v2

    .line 267
    goto :goto_14

    .line 268
    :catchall_3a
    move-exception v0

    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw v0

    .line 1289
    :cond_3d
    if-eqz v0, :cond_43

    .line 1291
    :try_start_3f
    invoke-direct {p0, p1}, Lob/hbn;->d(Ljava/lang/Object;)V

    move v0, v2

    .line 1293
    :cond_43
    monitor-enter p0
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_2f

    .line 1294
    :try_start_44
    iget-object v3, p0, Lob/hbn;->d:Ljava/util/List;

    .line 1295
    const/4 v4, 0x0

    iput-object v4, p0, Lob/hbn;->d:Ljava/util/List;

    .line 1296
    if-nez v3, :cond_56

    .line 1297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/hbn;->c:Z
    :try_end_4e
    .catchall {:try_start_44 .. :try_end_4e} :catchall_58

    .line 1299
    :try_start_4e
    monitor-exit p0

    goto :goto_d

    .line 1301
    :catchall_50
    move-exception v0

    :goto_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_50

    :try_start_52
    throw v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 1304
    :catchall_53
    move-exception v0

    move v2, v1

    goto :goto_30

    .line 1301
    :cond_56
    :try_start_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_58

    goto :goto_1b

    :catchall_58
    move-exception v0

    move v1, v2

    goto :goto_51

    .line 1307
    :catchall_5b
    move-exception v0

    :try_start_5c
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    throw v0
.end method
