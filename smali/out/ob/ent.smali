.class public final synthetic Lob/ent;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lob/ens;

.field private final b:Ljava/lang/String;

.field private final c:Lob/bqh;


# direct methods
.method private constructor <init>(Lob/ens;Ljava/lang/String;Lob/bqh;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/ent;->a:Lob/ens;

    iput-object p2, p0, Lob/ent;->b:Ljava/lang/String;

    iput-object p3, p0, Lob/ent;->c:Lob/bqh;

    return-void
.end method

.method public static a(Lob/ens;Ljava/lang/String;Lob/bqh;)Ljava/util/concurrent/Callable;
    .registers 4

    new-instance v0, Lob/ent;

    invoke-direct {v0, p0, p1, p2}, Lob/ent;-><init>(Lob/ens;Ljava/lang/String;Lob/bqh;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/ent;->a:Lob/ens;

    iget-object v1, p0, Lob/ent;->b:Ljava/lang/String;

    iget-object v2, p0, Lob/ent;->c:Lob/bqh;

    .line 1040
    new-instance v3, Lob/fbb;

    invoke-direct {v3}, Lob/fbb;-><init>()V

    .line 1041
    invoke-virtual {v3, v1}, Lob/fbb;->a(Ljava/lang/String;)Lob/fbb;

    .line 1042
    invoke-virtual {v2}, Lob/bqh;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lob/fbb;->b(Ljava/lang/String;)Lob/fbb;

    .line 1043
    iget-object v0, v0, Lob/ens;->a:Lob/fav;

    .line 1044
    invoke-virtual {v0}, Lob/fav;->d()Lob/faw;

    move-result-object v0

    invoke-virtual {v0, v3}, Lob/faw;->a(Lob/fbb;)Lob/fax;

    move-result-object v0

    invoke-virtual {v0}, Lob/fax;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fba;

    .line 1046
    invoke-virtual {v0}, Lob/fba;->d()Ljava/util/List;

    move-result-object v0

    .line 1030
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1032
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 0
    :cond_4a
    return-object v1
.end method
