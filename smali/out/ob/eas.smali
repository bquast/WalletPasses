.class public abstract Lob/eas;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lob/dzj;

.field private final b:Lob/dzi;

.field private c:Lob/grb;


# direct methods
.method protected constructor <init>(Lob/dzj;Lob/dzi;)V
    .registers 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lob/hbv;->a()Lob/grb;

    move-result-object v0

    iput-object v0, p0, Lob/eas;->c:Lob/grb;

    .line 42
    iput-object p1, p0, Lob/eas;->a:Lob/dzj;

    .line 43
    iput-object p2, p0, Lob/eas;->b:Lob/dzi;

    .line 44
    return-void
.end method


# virtual methods
.method protected abstract a()Lob/gpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final a(Lob/gra;)Lob/grb;
    .registers 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lob/eas;->d()Lob/gpy;

    move-result-object v0

    .line 9374
    invoke-static {p1, v0}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lob/eas;->c:Lob/grb;

    .line 65
    iget-object v0, p0, Lob/eas;->c:Lob/grb;

    return-object v0
.end method

.method public final d()Lob/gpy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lob/eas;->a()Lob/gpy;

    move-result-object v0

    iget-object v1, p0, Lob/eas;->a:Lob/dzj;

    .line 53
    invoke-static {v1}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lob/gqs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gqs;)Lob/gpy;

    move-result-object v0

    iget-object v1, p0, Lob/eas;->b:Lob/dzi;

    .line 54
    invoke-interface {v1}, Lob/dzi;->a()Lob/gqs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gqs;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lob/eas;->c:Lob/grb;

    invoke-interface {v0}, Lob/grb;->B_()Z

    move-result v0

    if-nez v0, :cond_d

    .line 73
    iget-object v0, p0, Lob/eas;->c:Lob/grb;

    invoke-interface {v0}, Lob/grb;->b()V

    .line 75
    :cond_d
    return-void
.end method
