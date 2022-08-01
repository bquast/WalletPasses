.class public final Lob/dns;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/dma;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lob/dyf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    if-nez p0, :cond_4

    .line 38
    const/4 v0, 0x0

    .line 50
    :goto_3
    return-object v0

    .line 41
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dma;

    .line 44
    invoke-static {v0}, Lob/dns;->a(Lob/dma;)Lob/dyf;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_11

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    move-object v0, v1

    .line 50
    goto :goto_3
.end method

.method public static final a(Lob/dma;)Lob/dyf;
    .registers 11

    .prologue
    .line 24
    if-nez p0, :cond_4

    .line 25
    const/4 v1, 0x0

    .line 33
    :goto_3
    return-object v1

    .line 27
    :cond_4
    invoke-static {}, Lob/dyf;->a()Lob/dyg;

    move-result-object v9

    .line 1029
    iget-wide v0, p0, Lob/dma;->b:D

    .line 2016
    iput-wide v0, v9, Lob/dyg;->a:D

    .line 2030
    iget-wide v0, p0, Lob/dma;->c:D

    .line 3016
    iput-wide v0, v9, Lob/dyg;->b:D

    .line 3031
    iget-object v0, p0, Lob/dma;->d:Ljava/lang/Double;

    .line 4016
    iput-object v0, v9, Lob/dyg;->c:Ljava/lang/Double;

    .line 4034
    iget-object v0, p0, Lob/dma;->g:Ljava/lang/String;

    .line 5016
    iput-object v0, v9, Lob/dyg;->d:Ljava/lang/String;

    .line 5057
    iget-object v0, p0, Lob/dma;->h:Lob/czb;

    .line 32
    sget-object v1, Lob/dmz;->a:Lob/cyc;

    invoke-virtual {v0, v1}, Lob/czb;->a(Lob/cyb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6016
    iput-object v0, v9, Lob/dyg;->f:Ljava/lang/Long;

    .line 7000
    new-instance v1, Lob/dyf;

    iget-wide v2, v9, Lob/dyg;->a:D

    iget-wide v4, v9, Lob/dyg;->b:D

    iget-object v6, v9, Lob/dyg;->c:Ljava/lang/Double;

    iget-object v7, v9, Lob/dyg;->d:Ljava/lang/String;

    iget-object v8, v9, Lob/dyg;->e:Lob/dyh;

    iget-object v9, v9, Lob/dyg;->f:Ljava/lang/Long;

    invoke-direct/range {v1 .. v9}, Lob/dyf;-><init>(DDLjava/lang/Double;Ljava/lang/String;Lob/dyh;Ljava/lang/Long;)V

    goto :goto_3
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/dyf;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Location;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 88
    if-nez p0, :cond_5

    move-object v0, v1

    .line 101
    :goto_4
    return-object v0

    .line 92
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dyf;

    .line 7105
    if-nez v0, :cond_27

    move-object v0, v1

    .line 96
    :goto_21
    if-eqz v0, :cond_12

    .line 97
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 7109
    :cond_27
    new-instance v3, Lio/walletpasses/android/data/pkpass/Location;

    .line 8019
    iget-wide v6, v0, Lob/dyf;->a:D

    .line 8020
    iget-wide v8, v0, Lob/dyf;->b:D

    .line 7112
    invoke-direct {v3, v6, v7, v8, v9}, Lio/walletpasses/android/data/pkpass/Location;-><init>(DD)V

    .line 8021
    iget-object v5, v0, Lob/dyf;->c:Ljava/lang/Double;

    .line 7114
    invoke-virtual {v3, v5}, Lio/walletpasses/android/data/pkpass/Location;->altitude(Ljava/lang/Double;)Lio/walletpasses/android/data/pkpass/Location;

    .line 8022
    iget-object v0, v0, Lob/dyf;->d:Ljava/lang/String;

    .line 7115
    invoke-virtual {v3, v0}, Lio/walletpasses/android/data/pkpass/Location;->relevantText(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Location;

    move-object v0, v3

    .line 7117
    goto :goto_21

    :cond_3c
    move-object v0, v2

    .line 101
    goto :goto_4
.end method
