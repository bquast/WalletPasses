.class public abstract Lob/dgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lob/dgm;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Lob/dgc;

.field public p:Lob/dgl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dgl",
            "<TResult;>;"
        }
    .end annotation
.end field

.field public q:Landroid/content/Context;

.field r:Lob/dgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dgi",
            "<TResult;>;"
        }
    .end annotation
.end field

.field public s:Lob/dht;

.field final t:Lob/dis;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lob/dgl;

    invoke-direct {v0, p0}, Lob/dgl;-><init>(Lob/dgm;)V

    iput-object v0, p0, Lob/dgm;->p:Lob/dgl;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lob/dis;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lob/dis;

    iput-object v0, p0, Lob/dgm;->t:Lob/dis;

    .line 47
    return-void
.end method

.method private a(Lob/dgm;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-direct {p0}, Lob/dgm;->e()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 164
    iget-object v1, p0, Lob/dgm;->t:Lob/dis;

    invoke-interface {v1}, Lob/dis;->a()[Ljava/lang/Class;

    move-result-object v2

    .line 165
    array-length v3, v2

    move v1, v0

    :goto_f
    if-ge v1, v3, :cond_1e

    aget-object v4, v2, v1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 167
    const/4 v0, 0x1

    .line 171
    :cond_1e
    return v0

    .line 165
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_f
.end method

.method private e()Z
    .registers 2

    .prologue
    .line 179
    iget-object v0, p0, Lob/dgm;->t:Lob/dis;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method final a(Landroid/content/Context;Lob/dgc;Lob/dgi;Lob/dht;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lob/dgc;",
            "Lob/dgi",
            "<TResult;>;",
            "Lob/dht;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p2, p0, Lob/dgm;->o:Lob/dgc;

    .line 60
    new-instance v0, Lob/dgg;

    invoke-virtual {p0}, Lob/dgm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lob/dgm;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lob/dgg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lob/dgm;->q:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Lob/dgm;->r:Lob/dgi;

    .line 62
    iput-object p4, p0, Lob/dgm;->s:Lob/dht;

    .line 63
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b_()Z
    .registers 2

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 33
    check-cast p1, Lob/dgm;

    .line 3145
    invoke-direct {p0, p1}, Lob/dgm;->a(Lob/dgm;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3152
    :cond_a
    :goto_a
    return v0

    .line 3147
    :cond_b
    invoke-direct {p1, p0}, Lob/dgm;->a(Lob/dgm;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v0, v1

    .line 3148
    goto :goto_a

    .line 3149
    :cond_13
    invoke-direct {p0}, Lob/dgm;->e()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-direct {p1}, Lob/dgm;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3151
    :cond_1f
    invoke-direct {p0}, Lob/dgm;->e()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-direct {p1}, Lob/dgm;->e()Z

    move-result v0

    if-eqz v0, :cond_2d

    move v0, v1

    .line 3152
    goto :goto_a

    .line 3154
    :cond_2d
    const/4 v0, 0x0

    .line 33
    goto :goto_a
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method final j()V
    .registers 6

    .prologue
    .line 69
    iget-object v0, p0, Lob/dgm;->p:Lob/dgl;

    iget-object v1, p0, Lob/dgm;->o:Lob/dgc;

    .line 1500
    iget-object v1, v1, Lob/dgc;->c:Ljava/util/concurrent/ExecutorService;

    .line 69
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 2042
    new-instance v3, Lob/div;

    invoke-direct {v3, v1, v0}, Lob/div;-><init>(Ljava/util/concurrent/Executor;Lob/diu;)V

    .line 2596
    iget v1, v0, Lob/dif;->f:I

    sget v4, Lob/dio;->a:I

    if-eq v1, v4, :cond_23

    .line 2597
    sget-object v1, Lob/dij;->a:[I

    iget v4, v0, Lob/dif;->f:I

    add-int/lit8 v4, v4, -0x1

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_44

    .line 2609
    :cond_23
    sget v1, Lob/dio;->b:I

    iput v1, v0, Lob/dif;->f:I

    .line 2611
    invoke-virtual {v0}, Lob/dif;->b()V

    .line 2613
    iget-object v1, v0, Lob/dif;->d:Lob/dip;

    iput-object v2, v1, Lob/dip;->b:[Ljava/lang/Object;

    .line 2614
    iget-object v0, v0, Lob/dif;->e:Ljava/util/concurrent/FutureTask;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    return-void

    .line 2599
    :pswitch_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2602
    :pswitch_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2597
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_34
        :pswitch_3c
    .end packed-switch
.end method

.method public final k()Ljava/lang/String;
    .registers 3

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".Fabric"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lob/dgm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
