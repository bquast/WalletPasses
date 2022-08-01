.class final Lob/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/kf;


# instance fields
.field private final a:Lob/kr;


# direct methods
.method public constructor <init>(Lob/kr;)V
    .registers 2

    .prologue
    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 793
    iput-object p1, p0, Lob/bk;->a:Lob/kr;

    .line 794
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .prologue
    .line 798
    if-eqz p1, :cond_37

    .line 799
    iget-object v1, p0, Lob/bk;->a:Lob/kr;

    .line 1103
    iget-object v0, v1, Lob/kr;->a:Ljava/util/Set;

    invoke-static {v0}, Lob/mq;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/le;

    .line 1104
    invoke-interface {v0}, Lob/le;->f()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v0}, Lob/le;->h()Z

    move-result v3

    if-nez v3, :cond_e

    .line 1106
    invoke-interface {v0}, Lob/le;->d()V

    .line 1107
    iget-boolean v3, v1, Lob/kr;->c:Z

    if-nez v3, :cond_31

    .line 1108
    invoke-interface {v0}, Lob/le;->b()V

    goto :goto_e

    .line 1110
    :cond_31
    iget-object v3, v1, Lob/kr;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 801
    :cond_37
    return-void
.end method
