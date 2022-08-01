.class public final Lob/dnp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/dlw;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lob/dxn;",
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

    check-cast v0, Lob/dlw;

    .line 44
    invoke-static {v0}, Lob/dnp;->a(Lob/dlw;)Lob/dxn;

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

.method public static a(Lob/dlw;)Lob/dxn;
    .registers 8

    .prologue
    .line 24
    if-nez p0, :cond_4

    .line 25
    const/4 v0, 0x0

    .line 33
    :goto_3
    return-object v0

    .line 27
    :cond_4
    invoke-static {}, Lob/dxn;->a()Lob/dxo;

    move-result-object v6

    .line 1029
    iget-object v0, p0, Lob/dlw;->b:Ljava/lang/String;

    .line 2016
    iput-object v0, v6, Lob/dxo;->a:Ljava/lang/String;

    .line 2030
    iget-object v0, p0, Lob/dlw;->c:Ljava/lang/Integer;

    .line 3016
    iput-object v0, v6, Lob/dxo;->b:Ljava/lang/Integer;

    .line 3031
    iget-object v0, p0, Lob/dlw;->d:Ljava/lang/Integer;

    .line 4016
    iput-object v0, v6, Lob/dxo;->c:Ljava/lang/Integer;

    .line 4033
    iget-object v0, p0, Lob/dlw;->f:Ljava/lang/String;

    .line 5016
    iput-object v0, v6, Lob/dxo;->d:Ljava/lang/String;

    .line 5042
    iget-object v0, p0, Lob/dlw;->g:Lob/czb;

    .line 32
    sget-object v1, Lob/dmz;->a:Lob/cyc;

    invoke-virtual {v0, v1}, Lob/czb;->a(Lob/cyb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6016
    iput-object v0, v6, Lob/dxo;->f:Ljava/lang/Long;

    .line 7000
    new-instance v0, Lob/dxn;

    iget-object v1, v6, Lob/dxo;->a:Ljava/lang/String;

    iget-object v2, v6, Lob/dxo;->b:Ljava/lang/Integer;

    iget-object v3, v6, Lob/dxo;->c:Ljava/lang/Integer;

    iget-object v4, v6, Lob/dxo;->d:Ljava/lang/String;

    iget-object v5, v6, Lob/dxo;->e:Lob/dyh;

    iget-object v6, v6, Lob/dxo;->f:Ljava/lang/Long;

    invoke-direct/range {v0 .. v6}, Lob/dxn;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lob/dyh;Ljava/lang/Long;)V

    goto :goto_3
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/dxn;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Beacon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    if-nez p0, :cond_4

    .line 88
    const/4 v0, 0x0

    .line 100
    :goto_3
    return-object v0

    .line 91
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dxn;

    .line 7104
    new-instance v3, Lio/walletpasses/android/data/pkpass/Beacon;

    .line 8019
    iget-object v4, v0, Lob/dxn;->a:Ljava/lang/String;

    .line 7105
    invoke-direct {v3, v4}, Lio/walletpasses/android/data/pkpass/Beacon;-><init>(Ljava/lang/String;)V

    .line 8020
    iget-object v4, v0, Lob/dxn;->b:Ljava/lang/Integer;

    .line 7107
    invoke-virtual {v3, v4}, Lio/walletpasses/android/data/pkpass/Beacon;->major(Ljava/lang/Integer;)Lio/walletpasses/android/data/pkpass/Beacon;

    .line 8021
    iget-object v4, v0, Lob/dxn;->c:Ljava/lang/Integer;

    .line 7108
    invoke-virtual {v3, v4}, Lio/walletpasses/android/data/pkpass/Beacon;->minor(Ljava/lang/Integer;)Lio/walletpasses/android/data/pkpass/Beacon;

    .line 8022
    iget-object v0, v0, Lob/dxn;->d:Ljava/lang/String;

    .line 7109
    invoke-virtual {v3, v0}, Lio/walletpasses/android/data/pkpass/Beacon;->relevantText(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Beacon;

    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_37
    move-object v0, v1

    .line 100
    goto :goto_3
.end method
