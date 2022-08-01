.class final Lob/nr;
.super Lob/djl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/djl",
        "<",
        "Lob/nv;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lob/dkq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lob/nz;Lob/dhm;Lob/djo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lob/djl;-><init>(Landroid/content/Context;Lob/djk;Lob/dhm;Lob/djo;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sa_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/nr;->d:Lob/dhm;

    invoke-interface {v1}, Lob/dhm;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()I
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lob/nr;->a:Lob/dkq;

    if-nez v0, :cond_9

    invoke-super {p0}, Lob/djl;->b()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, Lob/nr;->a:Lob/dkq;

    iget v0, v0, Lob/dkq;->e:I

    goto :goto_8
.end method

.method protected final c()I
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lob/nr;->a:Lob/dkq;

    if-nez v0, :cond_9

    invoke-super {p0}, Lob/djl;->c()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, Lob/nr;->a:Lob/dkq;

    iget v0, v0, Lob/dkq;->c:I

    goto :goto_8
.end method
