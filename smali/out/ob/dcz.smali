.class public final Lob/dcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ddb;


# instance fields
.field private final a:Lob/dei;

.field private final b:Lob/ddi;

.field private final c:Lob/dcu;

.field private final d:Lob/ddd;

.field private final e:Lob/der;


# direct methods
.method public constructor <init>(Lob/ddd;Lob/dei;Lob/ddi;Lob/dcu;Lob/der;)V
    .registers 7

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "differDispatcher"

    invoke-static {p1, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lob/dcz;->d:Lob/ddd;

    .line 53
    const-string v0, "introspectableResolver"

    invoke-static {p2, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p2, p0, Lob/dcz;->a:Lob/dei;

    .line 56
    const-string v0, "returnableResolver"

    invoke-static {p3, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p3, p0, Lob/dcz;->b:Lob/ddi;

    .line 59
    const-string v0, "comparisonStrategyResolver"

    invoke-static {p4, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p4, p0, Lob/dcz;->c:Lob/dcu;

    .line 62
    const-string v0, "typeInfoResolver"

    invoke-static {p5, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p5, p0, Lob/dcz;->e:Lob/der;

    .line 64
    return-void
.end method

.method private b(Lob/des;Lob/dcb;)V
    .registers 7

    .prologue
    .line 97
    iget-object v0, p0, Lob/dcz;->c:Lob/dcu;

    invoke-interface {v0, p1}, Lob/dcu;->d(Lob/des;)Lob/dct;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_14

    .line 100
    invoke-virtual {p2}, Lob/dcb;->c()Ljava/lang/Class;

    move-result-object v1

    .line 1084
    iget-object v2, p2, Lob/dcb;->b:Ljava/lang/Object;

    .line 1094
    iget-object v3, p2, Lob/dcb;->c:Ljava/lang/Object;

    .line 100
    invoke-interface {v0, p1, v1, v2, v3}, Lob/dct;->a(Lob/des;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    :cond_13
    return-void

    .line 102
    :cond_14
    iget-object v0, p0, Lob/dcz;->a:Lob/dei;

    invoke-interface {v0, p1}, Lob/dei;->a(Lob/des;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1110
    iget-object v0, p0, Lob/dcz;->e:Lob/der;

    invoke-interface {v0, p1}, Lob/der;->b(Lob/des;)Lob/dec;

    move-result-object v0

    .line 1254
    iput-object v0, p1, Lob/des;->g:Lob/dec;

    .line 2063
    iget-object v0, v0, Lob/dec;->b:Ljava/util/Collection;

    .line 1112
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dcd;

    .line 1114
    iget-object v2, p0, Lob/dcz;->d:Lob/ddd;

    invoke-virtual {v2, p1, p2, v0}, Lob/ddd;->a(Lob/des;Lob/dcb;Lob/dby;)Lob/des;

    move-result-object v0

    .line 1115
    iget-object v2, p0, Lob/dcz;->b:Lob/ddi;

    invoke-interface {v2, v0}, Lob/ddi;->c(Lob/des;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1117
    invoke-virtual {p1, v0}, Lob/des;->a(Lob/des;)V

    goto :goto_2a
.end method


# virtual methods
.method public final a(Lob/des;Lob/dcb;)Lob/des;
    .registers 6

    .prologue
    .line 73
    new-instance v0, Lob/des;

    .line 1073
    iget-object v1, p2, Lob/dcb;->a:Lob/dby;

    .line 73
    invoke-virtual {p2}, Lob/dcb;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lob/des;-><init>(Lob/des;Lob/dby;Ljava/lang/Class;)V

    .line 74
    invoke-virtual {p2}, Lob/dcb;->e()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p2}, Lob/dcb;->d()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 76
    :cond_17
    sget-object v1, Lob/deu;->d:Lob/deu;

    invoke-virtual {v0, v1}, Lob/des;->a(Lob/deu;)V

    .line 92
    :goto_1c
    return-object v0

    .line 78
    :cond_1d
    invoke-virtual {p2}, Lob/dcb;->a()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 80
    invoke-direct {p0, v0, p2}, Lob/dcz;->b(Lob/des;Lob/dcb;)V

    .line 81
    sget-object v1, Lob/deu;->a:Lob/deu;

    invoke-virtual {v0, v1}, Lob/des;->a(Lob/deu;)V

    goto :goto_1c

    .line 83
    :cond_2c
    invoke-virtual {p2}, Lob/dcb;->b()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 85
    invoke-direct {p0, v0, p2}, Lob/dcz;->b(Lob/des;Lob/dcb;)V

    .line 86
    sget-object v1, Lob/deu;->c:Lob/deu;

    invoke-virtual {v0, v1}, Lob/des;->a(Lob/deu;)V

    goto :goto_1c

    .line 90
    :cond_3b
    invoke-direct {p0, v0, p2}, Lob/dcz;->b(Lob/des;Lob/dcb;)V

    goto :goto_1c
.end method

.method public final a(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
