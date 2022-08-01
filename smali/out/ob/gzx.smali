.class public final Lob/gzx;
.super Lob/gra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gra",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Lob/gra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gra",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/gra;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gra",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lob/gra;-><init>(Lob/gra;)V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/gzx;->a:Z

    .line 71
    iput-object p1, p0, Lob/gzx;->b:Lob/gra;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 138
    :try_start_0
    iget-boolean v0, p0, Lob/gzx;->a:Z

    if-nez v0, :cond_9

    .line 139
    iget-object v0, p0, Lob/gzx;->b:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_9} :catch_a

    .line 146
    :cond_9
    :goto_9
    return-void

    .line 144
    :catch_a
    move-exception v0

    invoke-static {v0, p0}, Lob/gro;->a(Ljava/lang/Throwable;Lob/gqq;)V

    goto :goto_9
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 117
    invoke-static {p1}, Lob/gro;->a(Ljava/lang/Throwable;)V

    .line 118
    iget-boolean v0, p0, Lob/gzx;->a:Z

    if-nez v0, :cond_17

    .line 119
    iput-boolean v7, p0, Lob/gzx;->a:Z

    .line 2155
    invoke-static {}, Lob/gxv;->a()V

    .line 2157
    :try_start_f
    iget-object v0, p0, Lob/gzx;->b:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_14} :catch_18

    .line 2197
    :try_start_14
    invoke-virtual {p0}, Lob/gzx;->b()V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_17} :catch_7b

    .line 2201
    :cond_17
    return-void

    .line 2158
    :catch_18
    move-exception v0

    .line 2159
    instance-of v1, v0, Lob/grs;

    if-eqz v1, :cond_40

    .line 3098
    :try_start_1d
    iget-object v1, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v1}, Lob/gyj;->b()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_22} :catch_25

    .line 2177
    check-cast v0, Lob/grs;

    throw v0

    .line 2174
    :catch_25
    move-exception v0

    invoke-static {}, Lob/gxv;->a()V

    .line 2175
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Observer.onError not implemented and error while unsubscribing."

    new-instance v3, Lob/grj;

    new-array v4, v8, [Ljava/lang/Throwable;

    aput-object p1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lob/grj;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2184
    :cond_40
    invoke-static {}, Lob/gxv;->a()V

    .line 2186
    :try_start_43
    invoke-virtual {p0}, Lob/gzx;->b()V
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_46} :catch_5d

    .line 2192
    new-instance v1, Lob/grr;

    const-string v2, "Error occurred when trying to propagate error to Observer.onError"

    new-instance v3, Lob/grj;

    new-array v4, v8, [Ljava/lang/Throwable;

    aput-object p1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lob/grj;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v1, v2, v3}, Lob/grr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2188
    :catch_5d
    move-exception v1

    invoke-static {}, Lob/gxv;->a()V

    .line 2189
    new-instance v2, Lob/grr;

    const-string v3, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    new-instance v4, Lob/grj;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v6

    aput-object v0, v5, v7

    aput-object v1, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0, v6}, Lob/grj;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v2, v3, v4}, Lob/grr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 2199
    :catch_7b
    move-exception v0

    invoke-static {}, Lob/gxv;->a()V

    .line 2200
    new-instance v1, Lob/grr;

    invoke-direct {v1, v0}, Lob/grr;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 81
    iget-boolean v0, p0, Lob/gzx;->a:Z

    if-nez v0, :cond_11

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gzx;->a:Z

    .line 84
    :try_start_7
    iget-object v0, p0, Lob/gzx;->b:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_c} :catch_20
    .catchall {:try_start_7 .. :try_end_c} :catchall_31

    .line 1098
    :try_start_c
    iget-object v0, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v0}, Lob/gyj;->b()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_11} :catch_12

    .line 102
    :cond_11
    return-void

    .line 97
    :catch_12
    move-exception v0

    invoke-static {}, Lob/gxv;->a()V

    .line 98
    new-instance v1, Lob/grw;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lob/grw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 85
    :catch_20
    move-exception v0

    .line 88
    :try_start_21
    invoke-static {v0}, Lob/gro;->a(Ljava/lang/Throwable;)V

    .line 89
    invoke-static {}, Lob/gxv;->a()V

    .line 90
    new-instance v1, Lob/grq;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lob/grq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_31

    .line 92
    :catchall_31
    move-exception v0

    .line 2098
    :try_start_32
    iget-object v1, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v1}, Lob/gyj;->b()V
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_37} :catch_38

    .line 98
    throw v0

    .line 97
    :catch_38
    move-exception v0

    invoke-static {}, Lob/gxv;->a()V

    .line 98
    new-instance v1, Lob/grw;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lob/grw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
