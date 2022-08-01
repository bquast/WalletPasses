.class public final Lob/des;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/des;


# instance fields
.field public final b:Lob/dby;

.field public c:Lob/deu;

.field public d:Lob/des;

.field public e:Lob/dez;

.field public f:Lob/des;

.field public g:Lob/dec;

.field public h:Lob/ddq;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lob/dfh;",
            "Lob/des;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 58
    const/4 v0, 0x0

    sput-object v0, Lob/des;->a:Lob/des;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lob/des;->i:Ljava/util/Map;

    .line 63
    sget-object v0, Lob/deu;->d:Lob/deu;

    iput-object v0, p0, Lob/des;->c:Lob/deu;

    .line 103
    sget-object v0, Lob/des;->a:Lob/des;

    iput-object v0, p0, Lob/des;->d:Lob/des;

    .line 104
    invoke-static {}, Lob/dce;->b()Lob/dce;

    move-result-object v0

    iput-object v0, p0, Lob/des;->b:Lob/dby;

    .line 105
    return-void
.end method

.method public constructor <init>(Lob/des;Lob/dby;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/des;",
            "Lob/dby;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lob/des;->i:Ljava/util/Map;

    .line 63
    sget-object v0, Lob/deu;->d:Lob/deu;

    iput-object v0, p0, Lob/des;->c:Lob/deu;

    .line 90
    const-string v0, "accessor"

    invoke-static {p2, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p2, p0, Lob/des;->b:Lob/dby;

    .line 92
    iput-object p3, p0, Lob/des;->j:Ljava/lang/Class;

    .line 93
    invoke-direct {p0, p1}, Lob/des;->b(Lob/des;)V

    .line 94
    return-void
.end method

.method private b(Lob/des;)V
    .registers 4

    .prologue
    .line 610
    iget-object v0, p0, Lob/des;->d:Lob/des;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lob/des;->d:Lob/des;

    if-eq v0, p1, :cond_10

    .line 612
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The parent of a node cannot be changed, once it\'s set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614
    :cond_10
    iput-object p1, p0, Lob/des;->d:Lob/des;

    .line 615
    return-void
.end method

.method private b(Lob/dev;)V
    .registers 4

    .prologue
    .line 435
    iget-object v0, p0, Lob/des;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    .line 446
    :goto_10
    return-void

    .line 435
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/des;

    .line 439
    :try_start_17
    invoke-virtual {v0, p1}, Lob/des;->a(Lob/dev;)V
    :try_end_1a
    .catch Lob/dew; {:try_start_17 .. :try_end_1a} :catch_1b

    goto :goto_a

    .line 443
    :catch_1b
    move-exception v0

    goto :goto_10
.end method

.method private h()I
    .registers 2

    .prologue
    .line 267
    iget-object v0, p0, Lob/des;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method private i()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 579
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 580
    iget-object v0, p0, Lob/des;->d:Lob/des;

    if-eqz v0, :cond_12

    .line 582
    iget-object v0, p0, Lob/des;->d:Lob/des;

    invoke-direct {v0}, Lob/des;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 584
    :cond_12
    iget-object v0, p0, Lob/des;->b:Lob/dby;

    instance-of v0, v0, Lob/dbz;

    if-eqz v0, :cond_25

    .line 586
    iget-object v0, p0, Lob/des;->b:Lob/dby;

    check-cast v0, Lob/dbz;

    invoke-interface {v0}, Lob/dbz;->b()Ljava/util/Set;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_25

    .line 589
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 592
    :cond_25
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 634
    iget-object v0, p0, Lob/des;->d:Lob/des;

    if-eqz v0, :cond_a

    .line 636
    iget-object v0, p0, Lob/des;->d:Lob/des;

    invoke-virtual {v0, p1}, Lob/des;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7619
    :cond_a
    iget-object v0, p0, Lob/des;->b:Lob/dby;

    invoke-interface {v0, p1}, Lob/dby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 638
    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Lob/des;->b:Lob/dby;

    instance-of v0, v0, Lob/dcd;

    if-eqz v0, :cond_f

    .line 510
    iget-object v0, p0, Lob/des;->b:Lob/dby;

    check-cast v0, Lob/dcd;

    invoke-interface {v0, p1}, Lob/dcd;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 512
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final a(Ljava/lang/String;)Lob/des;
    .registers 5

    .prologue
    .line 278
    new-instance v0, Lob/dff;

    invoke-direct {v0, p1}, Lob/dff;-><init>(Ljava/lang/String;)V

    .line 2289
    instance-of v1, v0, Lob/dfg;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lob/des;->h:Lob/ddq;

    if-eqz v1, :cond_1e

    .line 2291
    iget-object v1, p0, Lob/des;->i:Ljava/util/Map;

    check-cast v0, Lob/dfg;

    iget-object v2, p0, Lob/des;->h:Lob/ddq;

    invoke-virtual {v0, v2}, Lob/dfg;->a(Lob/ddq;)Lob/dfg;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/des;

    :goto_1d
    return-object v0

    .line 2295
    :cond_1e
    iget-object v1, p0, Lob/des;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/des;

    goto :goto_1d
.end method

.method public final a(Lob/des;)V
    .registers 4

    .prologue
    .line 364
    if-ne p1, p0, :cond_a

    .line 366
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Detected attempt to add a node to itself. This would cause inifite loops and must never happen."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2548
    :cond_a
    iget-object v0, p1, Lob/des;->b:Lob/dby;

    instance-of v0, v0, Lob/dce;

    .line 369
    if-eqz v0, :cond_18

    .line 371
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Detected attempt to add root node as child. This is not allowed and must be a mistake."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2600
    :cond_18
    iget-object v0, p1, Lob/des;->d:Lob/des;

    .line 374
    if-eqz v0, :cond_28

    .line 3600
    iget-object v0, p1, Lob/des;->d:Lob/des;

    .line 374
    if-eq v0, p0, :cond_28

    .line 376
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Detected attempt to add child node that is already the child of another node. Adding nodes multiple times is not allowed, since it could cause infinite loops."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4600
    :cond_28
    iget-object v0, p1, Lob/des;->d:Lob/des;

    .line 380
    if-nez v0, :cond_2f

    .line 382
    invoke-direct {p1, p0}, Lob/des;->b(Lob/des;)V

    .line 384
    :cond_2f
    iget-object v0, p0, Lob/des;->i:Ljava/util/Map;

    .line 5213
    iget-object v1, p1, Lob/des;->b:Lob/dby;

    invoke-interface {v1}, Lob/dby;->a()Lob/dfh;

    move-result-object v1

    .line 384
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lob/des;->c:Lob/deu;

    sget-object v1, Lob/deu;->d:Lob/deu;

    if-ne v0, v1, :cond_4a

    invoke-virtual {p1}, Lob/des;->a()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 387
    sget-object v0, Lob/deu;->b:Lob/deu;

    iput-object v0, p0, Lob/des;->c:Lob/deu;

    .line 389
    :cond_4a
    return-void
.end method

.method public final a(Lob/deu;)V
    .registers 3

    .prologue
    .line 120
    const-string v0, "state"

    invoke-static {p1, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lob/des;->c:Lob/deu;

    .line 122
    return-void
.end method

.method public final a(Lob/dev;)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 398
    new-instance v3, Lob/dex;

    invoke-direct {v3}, Lob/dex;-><init>()V

    .line 5412
    :try_start_7
    invoke-interface {p1, p0, v3}, Lob/dev;->a(Lob/des;Lob/dex;)V
    :try_end_a
    .catch Lob/dew; {:try_start_7 .. :try_end_a} :catch_2c

    .line 6050
    :goto_a
    :try_start_a
    iget-object v2, v3, Lob/dex;->a:Lob/dey;

    sget-object v4, Lob/dey;->a:Lob/dey;

    if-ne v2, v4, :cond_32

    move v2, v0

    .line 5418
    :goto_11
    if-eqz v2, :cond_1c

    invoke-virtual {p0}, Lob/des;->f()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 5420
    invoke-direct {p0, p1}, Lob/des;->b(Lob/dev;)V

    .line 7045
    :cond_1c
    iget-object v2, v3, Lob/dex;->a:Lob/dey;

    sget-object v3, Lob/dey;->c:Lob/dey;

    if-ne v2, v3, :cond_34

    .line 5422
    :goto_22
    if-eqz v0, :cond_2b

    .line 5424
    new-instance v0, Lob/dew;

    invoke-direct {v0}, Lob/dew;-><init>()V

    throw v0

    .line 406
    :catch_2a
    move-exception v0

    :cond_2b
    return-void

    .line 5416
    :catch_2c
    move-exception v2

    .line 6035
    sget-object v2, Lob/dey;->c:Lob/dey;

    iput-object v2, v3, Lob/dex;->a:Lob/dey;
    :try_end_31
    .catch Lob/dew; {:try_start_a .. :try_end_31} :catch_2a

    goto :goto_a

    :cond_32
    move v2, v1

    .line 6050
    goto :goto_11

    :cond_34
    move v0, v1

    .line 7045
    goto :goto_22
.end method

.method public final a()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-virtual {p0}, Lob/des;->b()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p0}, Lob/des;->c()Z

    move-result v1

    if-nez v1, :cond_17

    .line 1171
    iget-object v1, p0, Lob/des;->c:Lob/deu;

    sget-object v3, Lob/deu;->c:Lob/deu;

    if-ne v1, v3, :cond_18

    move v1, v0

    .line 131
    :goto_15
    if-eqz v1, :cond_1a

    .line 147
    :cond_17
    :goto_17
    return v0

    :cond_18
    move v1, v2

    .line 1171
    goto :goto_15

    .line 135
    :cond_1a
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 136
    new-instance v1, Lob/det;

    invoke-direct {v1, p0, v0}, Lob/det;-><init>(Lob/des;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {p0, v1}, Lob/des;->b(Lob/dev;)V

    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_17
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 155
    iget-object v0, p0, Lob/des;->c:Lob/deu;

    sget-object v1, Lob/deu;->a:Lob/deu;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 163
    iget-object v0, p0, Lob/des;->c:Lob/deu;

    sget-object v1, Lob/deu;->b:Lob/deu;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final d()Lob/dez;
    .registers 3

    .prologue
    .line 195
    iget-object v0, p0, Lob/des;->d:Lob/des;

    if-eqz v0, :cond_1d

    .line 197
    iget-object v0, p0, Lob/des;->d:Lob/des;

    invoke-virtual {v0}, Lob/des;->d()Lob/dez;

    move-result-object v0

    invoke-static {v0}, Lob/dez;->a(Lob/dez;)Lob/dfa;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lob/des;->b:Lob/dby;

    invoke-interface {v1}, Lob/dby;->a()Lob/dfh;

    move-result-object v1

    invoke-interface {v0, v1}, Lob/dfa;->a(Lob/dfh;)Lob/dfa;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Lob/dfa;->a()Lob/dez;

    move-result-object v0

    .line 207
    :goto_1c
    return-object v0

    .line 201
    :cond_1d
    iget-object v0, p0, Lob/des;->b:Lob/dby;

    instance-of v0, v0, Lob/dce;

    if-eqz v0, :cond_28

    .line 203
    invoke-static {}, Lob/dez;->b()Lob/dez;

    move-result-object v0

    goto :goto_1c

    .line 207
    :cond_28
    invoke-static {}, Lob/dez;->a()Lob/dfa;

    move-result-object v0

    iget-object v1, p0, Lob/des;->b:Lob/dby;

    invoke-interface {v1}, Lob/dby;->a()Lob/dfh;

    move-result-object v1

    invoke-interface {v0, v1}, Lob/dfa;->a(Lob/dfh;)Lob/dfa;

    move-result-object v0

    invoke-interface {v0}, Lob/dfa;->a()Lob/dez;

    move-result-object v0

    goto :goto_1c
.end method

.method public final e()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lob/des;->j:Ljava/lang/Class;

    if-eqz v0, :cond_7

    .line 223
    iget-object v0, p0, Lob/des;->j:Ljava/lang/Class;

    .line 233
    :goto_6
    return-object v0

    .line 225
    :cond_7
    iget-object v0, p0, Lob/des;->g:Lob/dec;

    if-eqz v0, :cond_10

    .line 227
    iget-object v0, p0, Lob/des;->g:Lob/dec;

    .line 2050
    iget-object v0, v0, Lob/dec;->a:Ljava/lang/Class;

    goto :goto_6

    .line 229
    :cond_10
    iget-object v0, p0, Lob/des;->b:Lob/dby;

    instance-of v0, v0, Lob/dcf;

    if-eqz v0, :cond_1f

    .line 231
    iget-object v0, p0, Lob/des;->b:Lob/dby;

    check-cast v0, Lob/dcf;

    invoke-interface {v0}, Lob/dcf;->s_()Ljava/lang/Class;

    move-result-object v0

    goto :goto_6

    .line 233
    :cond_1f
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 683
    if-ne p0, p1, :cond_5

    .line 699
    :cond_4
    :goto_4
    return v0

    .line 687
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 689
    goto :goto_4

    .line 692
    :cond_13
    check-cast p1, Lob/des;

    .line 694
    iget-object v2, p0, Lob/des;->b:Lob/dby;

    iget-object v3, p1, Lob/des;->b:Lob/dby;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 696
    goto :goto_4
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 262
    iget-object v0, p0, Lob/des;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 525
    .line 7543
    :goto_0
    iget-object v0, p0, Lob/des;->b:Lob/dby;

    instance-of v0, v0, Lob/dcd;

    .line 525
    if-eqz v0, :cond_f

    .line 527
    iget-object v0, p0, Lob/des;->b:Lob/dby;

    check-cast v0, Lob/dcd;

    invoke-interface {v0}, Lob/dcd;->c()Ljava/lang/String;

    move-result-object v0

    .line 533
    :goto_e
    return-object v0

    .line 529
    :cond_f
    iget-object v0, p0, Lob/des;->d:Lob/des;

    if-eqz v0, :cond_16

    .line 531
    iget-object p0, p0, Lob/des;->d:Lob/des;

    goto :goto_0

    .line 533
    :cond_16
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 677
    iget-object v0, p0, Lob/des;->b:Lob/dby;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8112
    iget-object v1, p0, Lob/des;->c:Lob/deu;

    .line 709
    invoke-virtual {v1}, Lob/deu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {p0}, Lob/des;->e()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 712
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lob/des;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    :cond_3b
    invoke-direct {p0}, Lob/des;->h()I

    move-result v1

    if-ne v1, v3, :cond_80

    .line 716
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lob/des;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " child"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    :goto_54
    invoke-direct {p0}, Lob/des;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6b

    .line 728
    const-string v1, ", categorized as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lob/des;->i()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    :cond_6b
    const-string v1, ", accessed via "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lob/des;->b:Lob/dby;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 731
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 718
    :cond_80
    invoke-direct {p0}, Lob/des;->h()I

    move-result v1

    if-le v1, v3, :cond_9a

    .line 720
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lob/des;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " children"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_54

    .line 724
    :cond_9a
    const-string v1, ", no children"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_54
.end method
