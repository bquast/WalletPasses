.class public final Lob/gro;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 78
    instance-of v0, p0, Lob/grs;

    if-eqz v0, :cond_7

    .line 79
    check-cast p0, Lob/grs;

    throw p0

    .line 80
    :cond_7
    instance-of v0, p0, Lob/grr;

    if-eqz v0, :cond_e

    .line 81
    check-cast p0, Lob/grr;

    throw p0

    .line 84
    :cond_e
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    if-eqz v0, :cond_15

    .line 85
    check-cast p0, Ljava/lang/StackOverflowError;

    throw p0

    .line 86
    :cond_15
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-eqz v0, :cond_1c

    .line 87
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0

    .line 88
    :cond_1c
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-eqz v0, :cond_23

    .line 89
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 90
    :cond_23
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-eqz v0, :cond_2a

    .line 91
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 93
    :cond_2a
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 107
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 111
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x19

    if-lt v0, v3, :cond_13

    .line 130
    :goto_12
    return-void

    .line 115
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_6

    .line 124
    :cond_2a
    :try_start_2a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_12

    .line 130
    :catch_2e
    move-exception v0

    goto :goto_12
.end method

.method public static a(Ljava/lang/Throwable;Lob/gqq;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lob/gqq",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 199
    invoke-static {p0}, Lob/gro;->a(Ljava/lang/Throwable;)V

    .line 200
    invoke-interface {p1, p0}, Lob/gqq;->a(Ljava/lang/Throwable;)V

    .line 201
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lob/gqq;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lob/gqq",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-static {p0}, Lob/gro;->a(Ljava/lang/Throwable;)V

    .line 189
    invoke-static {p0, p2}, Lob/grt;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lob/gqq;->a(Ljava/lang/Throwable;)V

    .line 190
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    if-eqz p0, :cond_30

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 161
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    .line 162
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 165
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1d

    .line 166
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 167
    :cond_1d
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_24

    .line 168
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 170
    :cond_24
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 173
    :cond_2a
    new-instance v0, Lob/grj;

    invoke-direct {v0, p0}, Lob/grj;-><init>(Ljava/util/Collection;)V

    throw v0

    .line 176
    :cond_30
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 4

    .prologue
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 143
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x19

    if-lt v0, v2, :cond_15

    .line 145
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Stack too deep to get final cause"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    :cond_14
    return-object p0

    .line 147
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    move v0, v1

    goto :goto_1
.end method
