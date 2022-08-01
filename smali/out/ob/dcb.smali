.class public final Lob/dcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/dby;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lob/dby;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "sourceAccessor"

    invoke-static {p1, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lob/dcb;->a:Lob/dby;

    .line 43
    iput-object p2, p0, Lob/dcb;->b:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lob/dcb;->c:Ljava/lang/Object;

    .line 45
    iput-object p4, p0, Lob/dcb;->d:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method private f()Ljava/lang/Object;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lob/dcb;->d:Ljava/lang/Object;

    if-nez v0, :cond_26

    .line 1243
    invoke-virtual {p0}, Lob/dcb;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lob/dfl;->a(Ljava/lang/Class;)Z

    move-result v0

    .line 106
    if-eqz v0, :cond_14

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 115
    :goto_13
    return-object v0

    .line 1248
    :cond_14
    invoke-virtual {p0}, Lob/dcb;->c()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_24

    const/4 v0, 0x1

    .line 110
    :goto_1d
    if-eqz v0, :cond_26

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_13

    :cond_24
    move v0, v1

    .line 1248
    goto :goto_1d

    .line 115
    :cond_26
    iget-object v0, p0, Lob/dcb;->d:Ljava/lang/Object;

    goto :goto_13
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lob/dcb;->b:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lob/dcb;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final a(Lob/dby;)Lob/dcb;
    .registers 6

    .prologue
    .line 78
    const-string v0, "accessor"

    invoke-static {p1, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lob/dcb;

    iget-object v1, p0, Lob/dcb;->b:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lob/dby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lob/dcb;->c:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lob/dby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lob/dcb;->d:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lob/dby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lob/dcb;-><init>(Lob/dby;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 127
    iget-object v1, p0, Lob/dcb;->b:Ljava/lang/Object;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lob/dcb;->c:Ljava/lang/Object;

    if-nez v1, :cond_a

    .line 135
    :cond_9
    :goto_9
    return v0

    .line 2153
    :cond_a
    invoke-virtual {p0}, Lob/dcb;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lob/dfl;->d(Ljava/lang/Class;)Z

    move-result v1

    .line 131
    if-eqz v1, :cond_2a

    invoke-direct {p0}, Lob/dcb;->f()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lob/dcb;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lob/dfp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lob/dcb;->c:Ljava/lang/Object;

    iget-object v2, p0, Lob/dcb;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lob/dfp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 135
    :cond_2a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lob/dcb;->c:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lob/dcb;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final b()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 140
    iget-object v1, p0, Lob/dcb;->c:Ljava/lang/Object;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lob/dcb;->b:Ljava/lang/Object;

    if-nez v1, :cond_a

    .line 148
    :cond_9
    :goto_9
    return v0

    .line 3153
    :cond_a
    invoke-virtual {p0}, Lob/dcb;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lob/dfl;->d(Ljava/lang/Class;)Z

    move-result v1

    .line 144
    if-eqz v1, :cond_2a

    invoke-direct {p0}, Lob/dcb;->f()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lob/dcb;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lob/dfp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lob/dcb;->c:Ljava/lang/Object;

    iget-object v2, p0, Lob/dcb;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lob/dfp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 148
    :cond_2a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final c()Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 164
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lob/dcb;->b:Ljava/lang/Object;

    aput-object v3, v0, v2

    iget-object v2, p0, Lob/dcb;->c:Ljava/lang/Object;

    aput-object v2, v0, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lob/dcb;->d:Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-static {v0}, Lob/dfl;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 3234
    iget-object v0, p0, Lob/dcb;->a:Lob/dby;

    instance-of v0, v0, Lob/dcf;

    if-eqz v0, :cond_2c

    .line 3236
    iget-object v0, p0, Lob/dcb;->a:Lob/dby;

    check-cast v0, Lob/dcf;

    invoke-interface {v0}, Lob/dcf;->s_()Ljava/lang/Class;

    move-result-object v0

    .line 166
    :goto_25
    invoke-static {v0}, Lob/dfl;->d(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 223
    :cond_2b
    :goto_2b
    return-object v0

    :cond_2c
    move-object v0, v1

    .line 3238
    goto :goto_25

    .line 170
    :cond_2e
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_36

    move-object v0, v1

    .line 172
    goto :goto_2b

    .line 174
    :cond_36
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v4, :cond_4f

    .line 4117
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 4119
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 176
    :goto_4a
    check-cast v0, Ljava/lang/Class;

    goto :goto_2b

    :cond_4d
    move-object v0, v1

    .line 4121
    goto :goto_4a

    .line 178
    :cond_4f
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v4, :cond_75

    .line 206
    const-class v1, Ljava/util/Collection;

    invoke-static {v1, v2}, Lob/dfl;->a(Ljava/lang/Class;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 208
    const-class v0, Ljava/util/Collection;

    goto :goto_2b

    .line 210
    :cond_60
    const-class v1, Ljava/util/Map;

    invoke-static {v1, v2}, Lob/dfl;->a(Ljava/lang/Class;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 212
    const-class v0, Ljava/util/Map;

    goto :goto_2b

    .line 216
    :cond_6b
    invoke-static {v2}, Lob/dfl;->a(Ljava/util/Collection;)Ljava/lang/Class;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_73

    move-object v0, v1

    .line 219
    goto :goto_2b

    .line 221
    :cond_73
    if-nez v0, :cond_2b

    .line 228
    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Detected instances of different types "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Instances must either be null or have the exact same type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .registers 3

    .prologue
    .line 258
    iget-object v0, p0, Lob/dcb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lob/dcb;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 263
    iget-object v0, p0, Lob/dcb;->b:Ljava/lang/Object;

    if-nez v0, :cond_a

    iget-object v0, p0, Lob/dcb;->c:Ljava/lang/Object;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
