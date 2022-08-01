.class public final Lob/dca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dby;
.implements Lob/dcf;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lob/ddq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lob/ddq;)V
    .registers 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "identityStrategy"

    invoke-static {p2, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lob/dca;->a:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lob/dca;->b:Lob/ddq;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 79
    .line 1112
    if-nez p1, :cond_7

    move-object p1, v0

    .line 80
    :goto_4
    if-nez p1, :cond_1c

    .line 91
    :cond_6
    :goto_6
    return-object v0

    .line 1116
    :cond_7
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_e

    .line 1118
    check-cast p1, Ljava/util/Collection;

    goto :goto_4

    .line 1120
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1c
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_20

    iget-object v3, p0, Lob/dca;->b:Lob/ddq;

    iget-object v4, p0, Lob/dca;->a:Ljava/lang/Object;

    invoke-interface {v3, v1, v4}, Lob/ddq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object v0, v1

    .line 88
    goto :goto_6
.end method

.method public final a()Lob/dfh;
    .registers 3

    .prologue
    .line 73
    new-instance v0, Lob/dfg;

    iget-object v1, p0, Lob/dca;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lob/dfg;-><init>(Ljava/lang/Object;)V

    .line 74
    iget-object v1, p0, Lob/dca;->b:Lob/ddq;

    if-nez v1, :cond_c

    :goto_b
    return-object v0

    :cond_c
    iget-object v1, p0, Lob/dca;->b:Lob/ddq;

    invoke-virtual {v0, v1}, Lob/dfg;->a(Lob/ddq;)Lob/dfg;

    move-result-object v0

    goto :goto_b
.end method

.method public final s_()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lob/dca;->a:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lob/dca;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "collection item "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/dca;->a()Lob/dfh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
