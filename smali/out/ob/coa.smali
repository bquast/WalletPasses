.class final Lob/coa;
.super Lob/cnt;
.source "SourceFile"


# direct methods
.method constructor <init>(Lob/cnu;Lob/cnu;)V
    .registers 3

    .prologue
    .line 1582
    invoke-direct {p0, p1, p2}, Lob/cnt;-><init>(Lob/cnu;Lob/cnu;)V

    .line 1583
    return-void
.end method


# virtual methods
.method public final a(Lob/cnw;)Z
    .registers 3

    .prologue
    .line 1586
    iget-object v0, p0, Lob/coa;->a:Lob/cnu;

    invoke-interface {v0, p1}, Lob/cnu;->a(Lob/cnw;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lob/coa;->b:Lob/cnu;

    invoke-interface {v0, p1}, Lob/cnu;->a(Lob/cnw;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lob/coa;->a:Lob/cnu;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/coa;->b:Lob/cnu;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
