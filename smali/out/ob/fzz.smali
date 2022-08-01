.class final enum Lob/fzz;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 462
    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    .line 464
    invoke-virtual {p2}, Lob/fxv;->i()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1217
    iget-object v0, p1, Lob/fzg;->g:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lob/fyx;->a(Ljava/lang/StringBuilder;)V

    .line 466
    iget-object v0, p1, Lob/fzg;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lob/fxv;->b()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lob/fxv;->b()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob/fzg;->a(Ljava/lang/String;)V

    .line 468
    sget-object v0, Lob/fzz;->B:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    .line 476
    :goto_33
    return-void

    .line 469
    :cond_34
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lob/fxv;->b(C)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 2217
    iget-object v0, p1, Lob/fzg;->g:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lob/fyx;->a(Ljava/lang/StringBuilder;)V

    .line 471
    sget-object v0, Lob/fzz;->z:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    goto :goto_33

    .line 473
    :cond_47
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    .line 474
    sget-object v0, Lob/fzz;->v:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_33
.end method
