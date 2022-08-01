.class final Lob/emh;
.super Lob/dzv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/dzv",
        "<",
        "Lob/dyh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/eha;

.field final synthetic b:Lob/emc;


# direct methods
.method constructor <init>(Lob/emc;Lob/eha;)V
    .registers 3

    .prologue
    .line 333
    iput-object p1, p0, Lob/emh;->b:Lob/emc;

    iput-object p2, p0, Lob/emh;->a:Lob/eha;

    invoke-direct {p0}, Lob/dzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 333
    check-cast p1, Lob/dyh;

    .line 2335
    iget-object v0, p0, Lob/emh;->b:Lob/emc;

    .line 3069
    iget-object v0, v0, Lob/emc;->c:Lob/eqr;

    .line 2335
    iget-object v1, p0, Lob/emh;->a:Lob/eha;

    iget-object v2, p0, Lob/emh;->b:Lob/emc;

    .line 4069
    iget-object v2, v2, Lob/emc;->f:Lob/egg;

    .line 2335
    invoke-virtual {v2, p1}, Lob/egg;->b(Lob/dyh;)Lob/eha;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lob/eqr;->a(Lob/eha;Lob/eha;)V

    .line 333
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 339
    invoke-super {p0, p1}, Lob/dzv;->a(Ljava/lang/Throwable;)V

    .line 340
    iget-object v0, p0, Lob/emh;->b:Lob/emc;

    .line 1069
    iget-object v0, v0, Lob/emc;->c:Lob/eqr;

    .line 340
    if-nez v0, :cond_a

    .line 344
    :goto_9
    return-void

    .line 343
    :cond_a
    iget-object v0, p0, Lob/emh;->b:Lob/emc;

    .line 2069
    iget-object v0, v0, Lob/emc;->c:Lob/eqr;

    .line 343
    invoke-interface {v0}, Lob/eqr;->n()V

    goto :goto_9
.end method
