.class public abstract Lob/caw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ccg;


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Z


# direct methods
.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/caw;->c:Z

    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Lob/caw;->b:Ljava/lang/String;

    .line 355
    return-void
.end method


# virtual methods
.method public final a(Lob/cch;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 371
    .line 1385
    if-eqz p1, :cond_25

    .line 1386
    invoke-virtual {p1}, Lob/cch;->b()Ljava/lang/String;

    move-result-object v0

    .line 1387
    invoke-virtual {p0}, Lob/caw;->a()Ljava/util/Set;

    move-result-object v1

    .line 1388
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 371
    :goto_e
    if-eqz v0, :cond_48

    .line 372
    check-cast p1, Lob/cav;

    .line 2243
    iget v1, p1, Lob/cav;->a:I

    .line 2292
    iget v0, p1, Lob/cav;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_27

    .line 2293
    new-instance v0, Lob/crx;

    iget-object v2, p1, Lob/cav;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Lob/crx;-><init>(Ljava/lang/String;)V

    .line 376
    :goto_20
    invoke-virtual {p0, v0, v1}, Lob/caw;->a(Lob/crx;I)Ljava/lang/Object;

    move-result-object v0

    .line 381
    :goto_24
    return-object v0

    .line 1390
    :cond_25
    const/4 v0, 0x0

    goto :goto_e

    .line 2295
    :cond_27
    new-instance v0, Lob/crx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lob/cav;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lob/cav;->c:Ljava/lang/String;

    iget v4, p1, Lob/cav;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lob/crx;-><init>(Ljava/lang/String;)V

    goto :goto_20

    .line 381
    :cond_48
    const/4 v0, 0x0

    goto :goto_24
.end method

.method public a(Lob/crx;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 428
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 446
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    iget-object v1, p0, Lob/caw;->b:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 455
    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    iget-object v1, p0, Lob/caw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    :cond_17
    const-string v1, ", visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    iget-boolean v1, p0, Lob/caw;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
