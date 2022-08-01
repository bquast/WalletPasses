.class public final Lob/dgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:[Lob/dgm;

.field private c:Lob/djb;

.field private d:Landroid/os/Handler;

.field private e:Lob/dgp;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lob/dgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dgi",
            "<",
            "Lob/dgc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    if-nez p1, :cond_d

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lob/dgf;->a:Landroid/content/Context;

    .line 96
    return-void
.end method


# virtual methods
.method public final a()Lob/dgc;
    .registers 10

    .prologue
    .line 227
    iget-object v0, p0, Lob/dgf;->c:Lob/djb;

    if-nez v0, :cond_a

    .line 228
    invoke-static {}, Lob/djb;->a()Lob/djb;

    move-result-object v0

    iput-object v0, p0, Lob/dgf;->c:Lob/djb;

    .line 231
    :cond_a
    iget-object v0, p0, Lob/dgf;->d:Landroid/os/Handler;

    if-nez v0, :cond_19

    .line 232
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lob/dgf;->d:Landroid/os/Handler;

    .line 235
    :cond_19
    iget-object v0, p0, Lob/dgf;->e:Lob/dgp;

    if-nez v0, :cond_28

    .line 236
    iget-boolean v0, p0, Lob/dgf;->f:Z

    if-eqz v0, :cond_66

    .line 237
    new-instance v0, Lob/dgb;

    invoke-direct {v0}, Lob/dgb;-><init>()V

    iput-object v0, p0, Lob/dgf;->e:Lob/dgp;

    .line 244
    :cond_28
    :goto_28
    iget-object v0, p0, Lob/dgf;->h:Ljava/lang/String;

    if-nez v0, :cond_34

    .line 245
    iget-object v0, p0, Lob/dgf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/dgf;->h:Ljava/lang/String;

    .line 248
    :cond_34
    iget-object v0, p0, Lob/dgf;->i:Lob/dgi;

    if-nez v0, :cond_3c

    .line 249
    sget-object v0, Lob/dgi;->d:Lob/dgi;

    iput-object v0, p0, Lob/dgf;->i:Lob/dgi;

    .line 253
    :cond_3c
    iget-object v0, p0, Lob/dgf;->b:[Lob/dgm;

    if-nez v0, :cond_6f

    .line 254
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 259
    :goto_45
    new-instance v8, Lob/dht;

    iget-object v0, p0, Lob/dgf;->a:Landroid/content/Context;

    iget-object v1, p0, Lob/dgf;->h:Ljava/lang/String;

    iget-object v3, p0, Lob/dgf;->g:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v8, v0, v1, v3, v4}, Lob/dht;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 262
    new-instance v0, Lob/dgc;

    iget-object v1, p0, Lob/dgf;->a:Landroid/content/Context;

    iget-object v3, p0, Lob/dgf;->c:Lob/djb;

    iget-object v4, p0, Lob/dgf;->d:Landroid/os/Handler;

    iget-object v5, p0, Lob/dgf;->e:Lob/dgp;

    iget-boolean v6, p0, Lob/dgf;->f:Z

    iget-object v7, p0, Lob/dgf;->i:Lob/dgi;

    invoke-direct/range {v0 .. v8}, Lob/dgc;-><init>(Landroid/content/Context;Ljava/util/Map;Lob/djb;Landroid/os/Handler;Lob/dgp;ZLob/dgi;Lob/dht;)V

    return-object v0

    .line 239
    :cond_66
    new-instance v0, Lob/dgb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/dgb;-><init>(B)V

    iput-object v0, p0, Lob/dgf;->e:Lob/dgp;

    goto :goto_28

    .line 256
    :cond_6f
    iget-object v0, p0, Lob/dgf;->b:[Lob/dgm;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lob/dgc;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    goto :goto_45
.end method

.method public final a(Lob/dgi;)Lob/dgf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dgi",
            "<",
            "Lob/dgc;",
            ">;)",
            "Lob/dgf;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lob/dgf;->i:Lob/dgi;

    if-eqz v0, :cond_c

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initializationCallback already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_c
    iput-object p1, p0, Lob/dgf;->i:Lob/dgi;

    .line 220
    return-object p0
.end method

.method public final varargs a([Lob/dgm;)Lob/dgf;
    .registers 4

    .prologue
    .line 102
    iget-object v0, p0, Lob/dgf;->b:[Lob/dgm;

    if-eqz v0, :cond_c

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Kits already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_c
    iput-object p1, p0, Lob/dgf;->b:[Lob/dgm;

    .line 107
    return-object p0
.end method
