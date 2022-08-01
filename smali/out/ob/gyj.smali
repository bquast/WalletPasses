.class public final Lob/gyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grb;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lob/grb;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Lob/grb;)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lob/gyj;->a:Ljava/util/LinkedList;

    .line 42
    iget-object v0, p0, Lob/gyj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public varargs constructor <init>([Lob/grb;)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lob/gyj;->a:Ljava/util/LinkedList;

    .line 38
    return-void
.end method


# virtual methods
.method public final B_()Z
    .registers 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lob/gyj;->b:Z

    return v0
.end method

.method public final a(Lob/grb;)V
    .registers 3

    .prologue
    .line 59
    invoke-interface {p1}, Lob/grb;->B_()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 77
    :goto_6
    return-void

    .line 62
    :cond_7
    iget-boolean v0, p0, Lob/gyj;->b:Z

    if-nez v0, :cond_24

    .line 63
    monitor-enter p0

    .line 64
    :try_start_c
    iget-boolean v0, p0, Lob/gyj;->b:Z

    if-nez v0, :cond_23

    .line 65
    iget-object v0, p0, Lob/gyj;->a:Ljava/util/LinkedList;

    .line 66
    if-nez v0, :cond_1b

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 68
    iput-object v0, p0, Lob/gyj;->a:Ljava/util/LinkedList;

    .line 70
    :cond_1b
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    monitor-exit p0

    goto :goto_6

    .line 73
    :catchall_20
    move-exception v0

    monitor-exit p0
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_20

    throw v0

    :cond_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_20

    .line 76
    :cond_24
    invoke-interface {p1}, Lob/grb;->b()V

    goto :goto_6
.end method

.method public final b()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-boolean v0, p0, Lob/gyj;->b:Z

    if-nez v0, :cond_b

    .line 104
    monitor-enter p0

    .line 105
    :try_start_6
    iget-boolean v0, p0, Lob/gyj;->b:Z

    if-eqz v0, :cond_c

    .line 106
    monitor-exit p0

    .line 115
    :cond_b
    :goto_b
    return-void

    .line 108
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gyj;->b:Z

    .line 109
    iget-object v0, p0, Lob/gyj;->a:Ljava/util/LinkedList;

    .line 110
    const/4 v2, 0x0

    iput-object v2, p0, Lob/gyj;->a:Ljava/util/LinkedList;

    .line 111
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_38

    .line 1118
    if-eqz v0, :cond_b

    .line 1122
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/grb;

    .line 1124
    :try_start_27
    invoke-interface {v0}, Lob/grb;->b()V
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_2a} :catch_2b

    goto :goto_1b

    .line 1125
    :catch_2b
    move-exception v3

    .line 1126
    if-nez v1, :cond_3f

    .line 1127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1129
    :goto_33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 1131
    goto :goto_1b

    .line 111
    :catchall_38
    move-exception v0

    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw v0

    .line 1132
    :cond_3b
    invoke-static {v1}, Lob/gro;->a(Ljava/util/List;)V

    goto :goto_b

    :cond_3f
    move-object v0, v1

    goto :goto_33
.end method
