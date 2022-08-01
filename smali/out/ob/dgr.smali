.class public abstract Lob/dgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/dgt",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lob/dgt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dgt",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lob/dgr;->a:Lob/dgt;

    .line 32
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lob/dgu;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lob/dgu",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 36
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lob/dgr;->a()Ljava/lang/Object;

    move-result-object v0

    .line 38
    if-nez v0, :cond_24

    .line 39
    iget-object v0, p0, Lob/dgr;->a:Lob/dgt;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lob/dgr;->a:Lob/dgt;

    invoke-interface {v0, p1, p2}, Lob/dgt;->a(Landroid/content/Context;Lob/dgu;)Ljava/lang/Object;

    move-result-object v0

    .line 1067
    :goto_11
    if-nez v0, :cond_21

    .line 1068
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_19

    .line 36
    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 39
    :cond_1c
    :try_start_1c
    invoke-interface {p2, p1}, Lob/dgu;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    .line 1070
    :cond_21
    invoke-virtual {p0, v0}, Lob/dgr;->a(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_19

    .line 43
    :cond_24
    monitor-exit p0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
