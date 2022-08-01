.class public final Lob/gns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lob/gnh;

.field private b:Lob/fdr;

.field private c:Lob/fev;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/gmd;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/gma;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 402
    invoke-static {}, Lob/gnh;->a()Lob/gnh;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/gns;-><init>(Lob/gnh;)V

    .line 403
    return-void
.end method

.method constructor <init>(Lob/gnh;)V
    .registers 4

    .prologue
    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/gns;->d:Ljava/util/List;

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/gns;->e:Ljava/util/List;

    .line 395
    iput-object p1, p0, Lob/gns;->a:Lob/gnh;

    .line 398
    iget-object v0, p0, Lob/gns;->d:Ljava/util/List;

    new-instance v1, Lob/glr;

    invoke-direct {v1}, Lob/glr;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    return-void
.end method


# virtual methods
.method public final a()Lob/gnq;
    .registers 8

    .prologue
    .line 545
    iget-object v0, p0, Lob/gns;->c:Lob/fev;

    if-nez v0, :cond_c

    .line 546
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_c
    iget-object v1, p0, Lob/gns;->b:Lob/fdr;

    .line 550
    if-nez v1, :cond_15

    .line 551
    new-instance v1, Lob/fff;

    invoke-direct {v1}, Lob/fff;-><init>()V

    .line 554
    :cond_15
    iget-object v5, p0, Lob/gns;->f:Ljava/util/concurrent/Executor;

    .line 555
    if-nez v5, :cond_1f

    .line 556
    iget-object v0, p0, Lob/gns;->a:Lob/gnh;

    invoke-virtual {v0}, Lob/gnh;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 560
    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lob/gns;->e:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 561
    iget-object v0, p0, Lob/gns;->a:Lob/gnh;

    invoke-virtual {v0, v5}, Lob/gnh;->a(Ljava/util/concurrent/Executor;)Lob/gma;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lob/gns;->d:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 566
    new-instance v0, Lob/gnq;

    iget-object v2, p0, Lob/gns;->c:Lob/fev;

    iget-boolean v6, p0, Lob/gns;->g:Z

    invoke-direct/range {v0 .. v6}, Lob/gnq;-><init>(Lob/fdr;Lob/fev;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lob/gns;
    .registers 5

    .prologue
    .line 434
    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Lob/gnv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    invoke-static {p1}, Lob/fev;->g(Ljava/lang/String;)Lob/fev;

    move-result-object v0

    .line 436
    if-nez v0, :cond_20

    .line 437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_20
    invoke-virtual {p0, v0}, Lob/gns;->a(Lob/fev;)Lob/gns;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;)Lob/gns;
    .registers 3

    .prologue
    .line 525
    const-string v0, "executor == null"

    invoke-static {p1, v0}, Lob/gnv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lob/gns;->f:Ljava/util/concurrent/Executor;

    .line 526
    return-object p0
.end method

.method public final a(Lob/fdr;)Lob/gns;
    .registers 3

    .prologue
    .line 424
    const-string v0, "factory == null"

    invoke-static {p1, v0}, Lob/gnv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fdr;

    iput-object v0, p0, Lob/gns;->b:Lob/fdr;

    .line 425
    return-object p0
.end method

.method public final a(Lob/fev;)Lob/gns;
    .registers 5

    .prologue
    .line 493
    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Lob/gnv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    invoke-virtual {p1}, Lob/fev;->n()Ljava/util/List;

    move-result-object v0

    .line 495
    const-string v1, ""

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 496
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "baseUrl must end in /: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    :cond_30
    iput-object p1, p0, Lob/gns;->c:Lob/fev;

    .line 499
    return-object p0
.end method

.method public final a(Lob/fff;)Lob/gns;
    .registers 3

    .prologue
    .line 415
    const-string v0, "client == null"

    invoke-static {p1, v0}, Lob/gnv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fdr;

    invoke-virtual {p0, v0}, Lob/gns;->a(Lob/fdr;)Lob/gns;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/gma;)Lob/gns;
    .registers 4

    .prologue
    .line 513
    iget-object v0, p0, Lob/gns;->e:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lob/gnv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    return-object p0
.end method

.method public final a(Lob/gmd;)Lob/gns;
    .registers 4

    .prologue
    .line 504
    iget-object v0, p0, Lob/gns;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lob/gnv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    return-object p0
.end method

.method public final a(Z)Lob/gns;
    .registers 2

    .prologue
    .line 534
    iput-boolean p1, p0, Lob/gns;->g:Z

    .line 535
    return-object p0
.end method
