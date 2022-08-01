.class public final Lob/cxf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lob/czl;Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 557
    invoke-interface {p0, p1}, Lob/czl;->b(Ljava/lang/String;)Lob/czk;

    move-result-object v0

    .line 559
    :try_start_4
    invoke-interface {v0}, Lob/czk;->d()J
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_c

    move-result-wide v2

    .line 561
    invoke-interface {v0}, Lob/czk;->c()V

    return-wide v2

    :catchall_c
    move-exception v1

    invoke-interface {v0}, Lob/czk;->c()V

    throw v1
.end method

.method public static a(Ljava/lang/Class;Lob/cyp;)Landroid/net/Uri;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lob/cyv;",
            ">;",
            "Lob/cyp;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 492
    .line 1483
    const/4 v0, 0x1

    new-array v2, v0, [Lob/cxs;

    const/4 v0, 0x0

    aput-object v0, v2, v1

    .line 2453
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "dbflow"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 2455
    if-eqz p1, :cond_23

    .line 2456
    invoke-virtual {p1}, Lob/cyp;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_23
    move v0, v1

    .line 2459
    :goto_24
    if-gtz v0, :cond_44

    aget-object v4, v2, v1

    .line 2460
    if-eqz v4, :cond_41

    .line 2461
    invoke-interface {v4}, Lob/cxs;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lob/cxs;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2459
    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 2465
    :cond_44
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 492
    return-object v0
.end method

.method public static a(Lob/cyv;Lob/cyz;Lob/cyw;Lob/cyp;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ModelClass::",
            "Lob/cyv;",
            "TableClass::",
            "Lob/cyv;",
            "AdapterClass:",
            "Lob/cyz;",
            ":",
            "Lob/cyt;",
            ">(TTableClass;TAdapterClass;",
            "Lob/cyw",
            "<TModelClass;>;",
            "Lob/cyp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 415
    invoke-static {}, Lob/cxa;->a()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 416
    invoke-virtual {p2}, Lob/cyw;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p0}, Lob/cyz;->d(Lob/cyv;)Lob/cxk;

    move-result-object v1

    .line 1198
    iget-object v1, v1, Lob/cxk;->h:Ljava/util/List;

    .line 1397
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1430
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "dbflow"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 1432
    if-eqz p3, :cond_34

    .line 1433
    invoke-virtual {p3}, Lob/cyp;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1435
    :cond_34
    if-eqz v1, :cond_5e

    .line 1436
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cxs;

    .line 1437
    invoke-interface {v0}, Lob/cxs;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lob/cxs;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3a

    .line 1440
    :cond_5e
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1397
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 419
    :cond_67
    return-void
.end method
