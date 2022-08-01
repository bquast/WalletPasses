.class public final Lob/chf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lob/che;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Lob/che;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/che;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lob/chf;->a:Lob/che;

    .line 103
    invoke-virtual {p1}, Lob/che;->h()V

    .line 105
    return-void
.end method


# virtual methods
.method public final a()Lob/chf;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/chf",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 112
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/chf;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_10

    .line 117
    iget-object v1, p0, Lob/chf;->a:Lob/che;

    if-eqz v1, :cond_f

    .line 118
    iget-object v1, p0, Lob/chf;->a:Lob/che;

    invoke-virtual {v1}, Lob/che;->h()V

    .line 120
    :cond_f
    return-object v0

    .line 113
    :catch_10
    move-exception v0

    .line 115
    new-instance v1, Lob/cqy;

    invoke-direct {v1, v0}, Lob/cqy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lob/che;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lob/chf;->a:Lob/che;

    .line 1189
    iget-object v1, v0, Lob/che;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 133
    const/4 v2, 0x1

    if-gt v1, v2, :cond_c

    .line 139
    :goto_b
    return-object v0

    .line 135
    :cond_c
    invoke-virtual {v0}, Lob/che;->g()Lob/che;

    move-result-object v1

    .line 136
    invoke-virtual {v0}, Lob/che;->i()V

    .line 137
    iput-object v1, p0, Lob/chf;->a:Lob/che;

    .line 138
    invoke-virtual {v1}, Lob/che;->h()V

    move-object v0, v1

    .line 139
    goto :goto_b
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0}, Lob/chf;->a()Lob/chf;

    move-result-object v0

    return-object v0
.end method

.method protected final finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 151
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2143
    iget-object v0, p0, Lob/chf;->a:Lob/che;

    if-eqz v0, :cond_f

    .line 2144
    iget-object v0, p0, Lob/chf;->a:Lob/che;

    invoke-virtual {v0}, Lob/che;->i()V

    .line 2145
    const/4 v0, 0x0

    iput-object v0, p0, Lob/chf;->a:Lob/che;

    .line 153
    :cond_f
    return-void
.end method
