.class public final Lob/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/kl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lob/kk;

.field public final c:Lob/kr;

.field public final d:Lob/bc;

.field public final e:Lob/bj;

.field private final f:Lob/kq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/kk;Lob/kq;)V
    .registers 6

    .prologue
    .line 53
    new-instance v0, Lob/kr;

    invoke-direct {v0}, Lob/kr;-><init>()V

    new-instance v1, Lob/kg;

    invoke-direct {v1}, Lob/kg;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lob/bf;-><init>(Landroid/content/Context;Lob/kk;Lob/kq;Lob/kr;)V

    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lob/kk;Lob/kq;Lob/kr;)V
    .registers 8

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lob/bf;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lob/bf;->b:Lob/kk;

    .line 60
    iput-object p3, p0, Lob/bf;->f:Lob/kq;

    .line 61
    iput-object p4, p0, Lob/bf;->c:Lob/kr;

    .line 62
    invoke-static {p1}, Lob/bc;->a(Landroid/content/Context;)Lob/bc;

    move-result-object v0

    iput-object v0, p0, Lob/bf;->d:Lob/bc;

    .line 63
    new-instance v0, Lob/bj;

    invoke-direct {v0, p0}, Lob/bj;-><init>(Lob/bf;)V

    iput-object v0, p0, Lob/bf;->e:Lob/bj;

    .line 65
    new-instance v1, Lob/bk;

    invoke-direct {v1, p4}, Lob/bk;-><init>(Lob/kr;)V

    .line 1013
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 1014
    if-nez v0, :cond_4c

    const/4 v0, 0x1

    .line 1015
    :goto_2a
    if-eqz v0, :cond_4e

    .line 1016
    new-instance v0, Lob/kh;

    invoke-direct {v0, p1, v1}, Lob/kh;-><init>(Landroid/content/Context;Lob/kf;)V

    .line 71
    :goto_31
    invoke-static {}, Lob/mq;->c()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 72
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lob/bg;

    invoke-direct {v2, p0, p2}, Lob/bg;-><init>(Lob/bf;Lob/kk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :goto_48
    invoke-interface {p2, v0}, Lob/kk;->a(Lob/kl;)V

    .line 82
    return-void

    .line 1014
    :cond_4c
    const/4 v0, 0x0

    goto :goto_2a

    .line 1018
    :cond_4e
    new-instance v0, Lob/km;

    invoke-direct {v0}, Lob/km;-><init>()V

    goto :goto_31

    .line 79
    :cond_54
    invoke-interface {p2, p0}, Lob/kk;->a(Lob/kl;)V

    goto :goto_48
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 641
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lob/ay;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lob/ay",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 625
    iget-object v0, p0, Lob/bf;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lob/bc;->a(Ljava/lang/Class;Landroid/content/Context;)Lob/ge;

    move-result-object v2

    .line 626
    iget-object v0, p0, Lob/bf;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lob/bc;->b(Ljava/lang/Class;Landroid/content/Context;)Lob/ge;

    move-result-object v3

    .line 628
    if-eqz p1, :cond_2d

    if-nez v2, :cond_2d

    if-nez v3, :cond_2d

    .line 629
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". You must provide a Model of a type for which there is a registered ModelLoader, if you are using a custom model, you must first call Glide#register with a ModelLoaderFactory for your custom model class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_2d
    new-instance v0, Lob/ay;

    iget-object v4, p0, Lob/bf;->a:Landroid/content/Context;

    iget-object v5, p0, Lob/bf;->d:Lob/bc;

    iget-object v6, p0, Lob/bf;->c:Lob/kr;

    iget-object v7, p0, Lob/bf;->b:Lob/kk;

    iget-object v8, p0, Lob/bf;->e:Lob/bj;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lob/ay;-><init>(Ljava/lang/Class;Lob/ge;Lob/ge;Landroid/content/Context;Lob/bc;Lob/kr;Lob/kk;Lob/bj;)V

    check-cast v0, Lob/ay;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lob/ay;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lob/ay",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    .line 3304
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lob/bf;->a(Ljava/lang/Class;)Lob/ay;

    move-result-object v0

    .line 284
    invoke-virtual {v0, p1}, Lob/ay;->b(Ljava/lang/Object;)Lob/ax;

    move-result-object v0

    check-cast v0, Lob/ay;

    return-object v0
.end method

.method public final a()V
    .registers 5

    .prologue
    .line 203
    .line 1179
    invoke-static {}, Lob/mq;->a()V

    .line 1180
    iget-object v1, p0, Lob/bf;->c:Lob/kr;

    .line 2080
    const/4 v0, 0x0

    iput-boolean v0, v1, Lob/kr;->c:Z

    .line 2081
    iget-object v0, v1, Lob/kr;->a:Ljava/util/Set;

    invoke-static {v0}, Lob/mq;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/le;

    .line 2082
    invoke-interface {v0}, Lob/le;->f()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v0}, Lob/le;->h()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v0}, Lob/le;->e()Z

    move-result v3

    if-nez v3, :cond_12

    .line 2083
    invoke-interface {v0}, Lob/le;->b()V

    goto :goto_12

    .line 2086
    :cond_34
    iget-object v0, v1, Lob/kr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    return-void
.end method

.method public final a_()V
    .registers 4

    .prologue
    .line 221
    iget-object v1, p0, Lob/bf;->c:Lob/kr;

    .line 3093
    iget-object v0, v1, Lob/kr;->a:Ljava/util/Set;

    invoke-static {v0}, Lob/mq;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/le;

    .line 3094
    invoke-interface {v0}, Lob/le;->c()V

    goto :goto_c

    .line 3096
    :cond_1c
    iget-object v0, v1, Lob/kr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 222
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 212
    .line 2147
    invoke-static {}, Lob/mq;->a()V

    .line 2148
    iget-object v1, p0, Lob/bf;->c:Lob/kr;

    .line 3067
    const/4 v0, 0x1

    iput-boolean v0, v1, Lob/kr;->c:Z

    .line 3068
    iget-object v0, v1, Lob/kr;->a:Ljava/util/Set;

    invoke-static {v0}, Lob/mq;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/le;

    .line 3069
    invoke-interface {v0}, Lob/le;->e()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 3070
    invoke-interface {v0}, Lob/le;->d()V

    .line 3071
    iget-object v3, v1, Lob/kr;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 213
    :cond_2d
    return-void
.end method
