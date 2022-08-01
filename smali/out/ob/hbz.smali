.class public final Lob/hbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gql",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    if-nez p1, :cond_d

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "function"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_d
    iput-object p1, p0, Lob/hbz;->a:Ljava/util/concurrent/Callable;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 62
    check-cast p1, Lob/gra;

    .line 1073
    :try_start_2
    iget-object v0, p0, Lob/hbz;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob/gra;->a(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_b} :catch_f

    .line 1078
    invoke-virtual {p1}, Lob/gra;->c()V

    .line 1076
    :goto_e
    return-void

    .line 1074
    :catch_f
    move-exception v0

    .line 1075
    invoke-virtual {p1, v0}, Lob/gra;->a(Ljava/lang/Throwable;)V

    goto :goto_e
.end method
