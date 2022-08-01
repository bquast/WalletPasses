.class public final Lob/gsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gql",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lob/gsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsb",
            "<+",
            "Lob/gpy",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/gsb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gsb",
            "<+",
            "Lob/gpy",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lob/gsr;->a:Lob/gsb;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 35
    check-cast p1, Lob/gra;

    .line 1046
    :try_start_2
    iget-object v0, p0, Lob/gsr;->a:Lob/gsb;

    invoke-interface {v0}, Lob/gsb;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gpy;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_a} :catch_12

    .line 1051
    invoke-static {p1}, Lob/hab;->a(Lob/gra;)Lob/gra;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gra;)Lob/grb;

    .line 1049
    :goto_11
    return-void

    .line 1048
    :catch_12
    move-exception v0

    invoke-static {v0, p1}, Lob/gro;->a(Ljava/lang/Throwable;Lob/gqq;)V

    goto :goto_11
.end method
