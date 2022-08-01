.class final Lob/czi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/czl;

.field final synthetic b:Lob/czh;


# direct methods
.method constructor <init>(Lob/czh;Lob/czl;)V
    .registers 3

    .prologue
    .line 281
    iput-object p1, p0, Lob/czi;->b:Lob/czh;

    iput-object p2, p0, Lob/czi;->a:Lob/czl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 285
    iget-object v0, p0, Lob/czi;->b:Lob/czh;

    .line 1038
    iget-object v0, v0, Lob/czh;->a:Lob/cwf;

    .line 1078
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lob/cwf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cyw;

    .line 287
    iget-object v2, p0, Lob/czi;->a:Lob/czl;

    invoke-virtual {v0}, Lob/cyw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lob/czl;->a(Ljava/lang/String;)V

    goto :goto_13

    .line 291
    :cond_29
    iget-object v0, p0, Lob/czi;->b:Lob/czh;

    .line 2038
    iget-object v0, v0, Lob/czh;->a:Lob/cwf;

    .line 2132
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lob/cwf;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cyx;

    .line 293
    new-instance v2, Lob/cxe;

    invoke-direct {v2}, Lob/cxe;-><init>()V

    const-string v3, "CREATE VIEW"

    invoke-virtual {v2, v3}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v2

    invoke-virtual {v0}, Lob/cyx;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/cxe;->a(Ljava/lang/Object;)Lob/cxe;

    move-result-object v2

    const-string v3, "AS "

    invoke-virtual {v2, v3}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v2

    invoke-virtual {v0}, Lob/cyx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v0

    .line 299
    :try_start_69
    iget-object v2, p0, Lob/czi;->a:Lob/czl;

    invoke-virtual {v0}, Lob/cxe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lob/czl;->a(Ljava/lang/String;)V
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_69 .. :try_end_72} :catch_73

    goto :goto_3c

    .line 301
    :catch_73
    move-exception v0

    invoke-static {v0}, Lob/cwi;->a(Ljava/lang/Throwable;)V

    goto :goto_3c

    .line 304
    :cond_78
    return-void
.end method
