.class public final Lob/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dn;


# static fields
.field private static final k:Lob/df;

.field private static final l:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/lh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lob/dh;

.field public final c:Lob/cd;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lob/lh;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lob/dm;

.field public volatile j:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private final m:Lob/df;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Z

.field private p:Lob/dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dq",
            "<*>;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Exception;

.field private r:Lob/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dk",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 23
    new-instance v0, Lob/df;

    invoke-direct {v0}, Lob/df;-><init>()V

    sput-object v0, Lob/de;->k:Lob/df;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lob/dg;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lob/dg;-><init>(B)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lob/de;->l:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lob/cd;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLob/dh;)V
    .registers 13

    .prologue
    .line 53
    sget-object v6, Lob/de;->k:Lob/df;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lob/de;-><init>(Lob/cd;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLob/dh;Lob/df;)V

    .line 54
    return-void
.end method

.method private constructor <init>(Lob/cd;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLob/dh;Lob/df;)V
    .registers 8

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/de;->a:Ljava/util/List;

    .line 58
    iput-object p1, p0, Lob/de;->c:Lob/cd;

    .line 59
    iput-object p2, p0, Lob/de;->d:Ljava/util/concurrent/ExecutorService;

    .line 60
    iput-object p3, p0, Lob/de;->n:Ljava/util/concurrent/ExecutorService;

    .line 61
    iput-boolean p4, p0, Lob/de;->o:Z

    .line 62
    iput-object p5, p0, Lob/de;->b:Lob/dh;

    .line 63
    iput-object p6, p0, Lob/de;->m:Lob/df;

    .line 64
    return-void
.end method

.method static synthetic a(Lob/de;)V
    .registers 4

    .prologue
    .line 22
    .line 1141
    iget-boolean v0, p0, Lob/de;->e:Z

    if-eqz v0, :cond_a

    .line 1142
    iget-object v0, p0, Lob/de;->p:Lob/dq;

    invoke-interface {v0}, Lob/dq;->c()V

    .line 1143
    :goto_9
    return-void

    .line 1144
    :cond_a
    iget-object v0, p0, Lob/de;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1147
    :cond_1a
    iget-object v0, p0, Lob/de;->p:Lob/dq;

    iget-boolean v1, p0, Lob/de;->o:Z

    .line 1191
    new-instance v2, Lob/dk;

    invoke-direct {v2, v0, v1}, Lob/dk;-><init>(Lob/dq;Z)V

    .line 1147
    iput-object v2, p0, Lob/de;->r:Lob/dk;

    .line 1148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/de;->f:Z

    .line 1152
    iget-object v0, p0, Lob/de;->r:Lob/dk;

    invoke-virtual {v0}, Lob/dk;->d()V

    .line 1153
    iget-object v0, p0, Lob/de;->b:Lob/dh;

    iget-object v1, p0, Lob/de;->c:Lob/cd;

    iget-object v2, p0, Lob/de;->r:Lob/dk;

    invoke-interface {v0, v1, v2}, Lob/dh;->a(Lob/cd;Lob/dk;)V

    .line 1155
    iget-object v0, p0, Lob/de;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/lh;

    .line 1156
    invoke-direct {p0, v0}, Lob/de;->b(Lob/lh;)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 1157
    iget-object v2, p0, Lob/de;->r:Lob/dk;

    invoke-virtual {v2}, Lob/dk;->d()V

    .line 1158
    iget-object v2, p0, Lob/de;->r:Lob/dk;

    invoke-interface {v0, v2}, Lob/lh;->a(Lob/dq;)V

    goto :goto_3c

    .line 1162
    :cond_59
    iget-object v0, p0, Lob/de;->r:Lob/dk;

    invoke-virtual {v0}, Lob/dk;->e()V

    goto :goto_9
.end method

.method static synthetic b(Lob/de;)V
    .registers 4

    .prologue
    .line 22
    .line 2172
    iget-boolean v0, p0, Lob/de;->e:Z

    if-nez v0, :cond_3d

    .line 2174
    iget-object v0, p0, Lob/de;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2177
    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/de;->g:Z

    .line 2179
    iget-object v0, p0, Lob/de;->b:Lob/dh;

    iget-object v1, p0, Lob/de;->c:Lob/cd;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lob/dh;->a(Lob/cd;Lob/dk;)V

    .line 2181
    iget-object v0, p0, Lob/de;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/lh;

    .line 2182
    invoke-direct {p0, v0}, Lob/de;->b(Lob/lh;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 2183
    iget-object v2, p0, Lob/de;->q:Ljava/lang/Exception;

    invoke-interface {v0, v2}, Lob/lh;->a(Ljava/lang/Exception;)V

    goto :goto_25

    .line 22
    :cond_3d
    return-void
.end method

.method private b(Lob/lh;)Z
    .registers 3

    .prologue
    .line 112
    iget-object v0, p0, Lob/de;->h:Ljava/util/Set;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lob/de;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 167
    iput-object p1, p0, Lob/de;->q:Ljava/lang/Exception;

    .line 168
    sget-object v0, Lob/de;->l:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 169
    return-void
.end method

.method public final a(Lob/dm;)V
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lob/de;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lob/de;->j:Ljava/util/concurrent/Future;

    .line 74
    return-void
.end method

.method public final a(Lob/dq;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dq",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Lob/de;->p:Lob/dq;

    .line 137
    sget-object v0, Lob/de;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 138
    return-void
.end method

.method public final a(Lob/lh;)V
    .registers 3

    .prologue
    .line 77
    invoke-static {}, Lob/mq;->a()V

    .line 78
    iget-boolean v0, p0, Lob/de;->f:Z

    if-eqz v0, :cond_d

    .line 79
    iget-object v0, p0, Lob/de;->r:Lob/dk;

    invoke-interface {p1, v0}, Lob/lh;->a(Lob/dq;)V

    .line 85
    :goto_c
    return-void

    .line 80
    :cond_d
    iget-boolean v0, p0, Lob/de;->g:Z

    if-eqz v0, :cond_17

    .line 81
    iget-object v0, p0, Lob/de;->q:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lob/lh;->a(Ljava/lang/Exception;)V

    goto :goto_c

    .line 83
    :cond_17
    iget-object v0, p0, Lob/de;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c
.end method
