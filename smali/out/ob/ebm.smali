.class final Lob/ebm;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Lob/dyu;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lob/ebl;


# direct methods
.method private constructor <init>(Lob/ebl;)V
    .registers 3

    .prologue
    .line 63
    iput-object p1, p0, Lob/ebm;->b:Lob/ebl;

    invoke-direct {p0}, Lob/epi;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lob/ebm;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lob/ebl;B)V
    .registers 3

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lob/ebm;-><init>(Lob/ebl;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 63
    check-cast p1, Lob/dyu;

    .line 1068
    const-string v0, "Relevant Pass: %s"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    iget-object v4, p0, Lob/ebm;->b:Lob/ebl;

    .line 2018
    iget-object v2, p1, Lob/dyu;->a:Lob/dyh;

    .line 2022
    iget-object v0, p1, Lob/dyu;->c:Ljava/util/Collection;

    .line 1091
    if-eqz v0, :cond_8b

    .line 3022
    iget-object v0, p1, Lob/dyu;->c:Ljava/util/Collection;

    .line 1091
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8b

    .line 4022
    iget-object v0, p1, Lob/dyu;->c:Ljava/util/Collection;

    .line 1092
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dyp;

    .line 1093
    if-eqz v0, :cond_8b

    .line 1094
    instance-of v1, v0, Lob/dyq;

    if-eqz v1, :cond_82

    .line 1095
    const-string v0, "Beacon"

    .line 1101
    :goto_32
    iget-object v1, v4, Lob/ebl;->c:Lob/ebh;

    const-string v3, "Relevance"

    const-string v7, "Show Notification"

    invoke-interface {v1, v3, v7, v0}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    iget-object v0, v4, Lob/ebl;->a:Landroid/content/Context;

    .line 4032
    iget-object v1, v2, Lob/dyh;->d:Lob/dyn;

    .line 5018
    iget-object v1, v1, Lob/dyn;->a:Ljava/lang/String;

    .line 5033
    iget-object v3, v2, Lob/dyh;->e:Ljava/lang/String;

    .line 1103
    invoke-static {v0, v1, v3}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1104
    iget-object v0, v4, Lob/ebl;->a:Landroid/content/Context;

    iget-object v3, v4, Lob/ebl;->b:Lob/egg;

    invoke-virtual {v3, v2}, Lob/egg;->a(Lob/dyh;)Ljava/util/Locale;

    move-result-object v3

    iget-object v4, v4, Lob/ebl;->b:Lob/egg;

    .line 6020
    iget-object v7, p1, Lob/dyu;->b:Ljava/lang/String;

    .line 6408
    invoke-virtual {v4, v2}, Lob/egg;->a(Lob/dyh;)Ljava/util/Locale;

    move-result-object v4

    .line 7097
    iget-object v8, v2, Lob/dyh;->P:Ljava/util/Map;

    .line 6409
    if-eqz v8, :cond_89

    .line 8097
    iget-object v8, v2, Lob/dyh;->P:Ljava/util/Map;

    .line 6409
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 6411
    :goto_63
    invoke-static {v7, v4}, Lob/egg;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 9032
    invoke-static/range {v0 .. v6}, Lob/eoq;->a(Landroid/content/Context;Landroid/content/Intent;Lob/dyh;Ljava/util/Locale;Ljava/lang/String;ZLjava/lang/String;)I

    move-result v0

    .line 1071
    iget-object v1, p0, Lob/ebm;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1072
    iget-object v1, p0, Lob/ebm;->b:Lob/ebl;

    invoke-static {v1}, Lob/ebl;->a(Lob/ebl;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    return-void

    .line 1096
    :cond_82
    instance-of v0, v0, Lob/dys;

    if-eqz v0, :cond_8b

    .line 1097
    const-string v0, "Location"

    goto :goto_32

    :cond_89
    move-object v4, v6

    .line 6409
    goto :goto_63

    :cond_8b
    move-object v0, v6

    goto :goto_32
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 77
    iget-object v0, p0, Lob/ebm;->b:Lob/ebl;

    invoke-static {v0}, Lob/ebl;->a(Lob/ebl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 78
    iget-object v2, p0, Lob/ebm;->b:Lob/ebl;

    invoke-static {v2}, Lob/ebl;->b(Lob/ebl;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lob/ebl;->a(Landroid/content/Context;I)V

    goto :goto_a

    .line 81
    :cond_24
    iget-object v0, p0, Lob/ebm;->b:Lob/ebl;

    iget-object v1, p0, Lob/ebm;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lob/ebl;->a(Lob/ebl;Ljava/util/Set;)Ljava/util/Set;

    .line 83
    invoke-super {p0}, Lob/epi;->c()V

    .line 84
    return-void
.end method
