.class final Lob/eiu;
.super Lob/gra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gra",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/eio;


# direct methods
.method private constructor <init>(Lob/eio;)V
    .registers 2

    .prologue
    .line 251
    iput-object p1, p0, Lob/eiu;->a:Lob/eio;

    invoke-direct {p0}, Lob/gra;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lob/eio;B)V
    .registers 3

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lob/eiu;-><init>(Lob/eio;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 251
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 258
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_d

    .line 259
    const-string v0, "Loading timer failed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lob/hca;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :goto_c
    return-void

    .line 263
    :cond_d
    iget-object v0, p0, Lob/eiu;->a:Lob/eio;

    invoke-static {v0}, Lob/eio;->d(Lob/eio;)Lob/ebh;

    move-result-object v0

    const-string v1, "Browser"

    const-string v2, "Timeout"

    invoke-interface {v0, v1, v2}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lob/eiu;->a:Lob/eio;

    invoke-static {v0}, Lob/eio;->e(Lob/eio;)Lob/eqb;

    move-result-object v0

    invoke-interface {v0}, Lob/eqb;->f()V

    goto :goto_c
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 254
    iget-object v0, p0, Lob/eiu;->a:Lob/eio;

    invoke-static {v0}, Lob/eio;->g(Lob/eio;)Lob/grb;

    .line 255
    return-void
.end method
