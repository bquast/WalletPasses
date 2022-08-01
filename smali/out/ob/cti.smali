.class final Lob/cti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ctj;


# instance fields
.field final synthetic a:Lob/ctc;


# direct methods
.method constructor <init>(Lob/ctc;)V
    .registers 2

    .prologue
    .line 294
    iput-object p1, p0, Lob/cti;->a:Lob/ctc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 297
    iget-object v0, p0, Lob/cti;->a:Lob/ctc;

    invoke-static {v0}, Lob/ctc;->e(Lob/ctc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ctj;

    .line 298
    invoke-interface {v0}, Lob/ctj;->a()V

    goto :goto_a

    .line 300
    :cond_1a
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 319
    iget-object v0, p0, Lob/cti;->a:Lob/ctc;

    invoke-static {v0}, Lob/ctc;->e(Lob/ctc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ctj;

    .line 320
    invoke-interface {v0, p1}, Lob/ctj;->a(Ljava/lang/Exception;)V

    goto :goto_a

    .line 322
    :cond_1a
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 304
    iget-object v0, p0, Lob/cti;->a:Lob/ctc;

    invoke-static {v0}, Lob/ctc;->e(Lob/ctc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ctj;

    .line 305
    invoke-interface {v0}, Lob/ctj;->b()V

    goto :goto_a

    .line 308
    :cond_1a
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 312
    iget-object v0, p0, Lob/cti;->a:Lob/ctc;

    invoke-static {v0}, Lob/ctc;->e(Lob/ctc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ctj;

    .line 313
    invoke-interface {v0}, Lob/ctj;->c()V

    goto :goto_a

    .line 315
    :cond_1a
    return-void
.end method
