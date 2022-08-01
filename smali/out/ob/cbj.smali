.class final Lob/cbj;
.super Lob/cbl;
.source "SourceFile"


# direct methods
.method constructor <init>(Lob/cbi;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 204
    invoke-direct {p0, p1, p2}, Lob/cbl;-><init>(Lob/cbi;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lob/cbj;->c:Lob/cbh;

    iget-object v0, v0, Lob/cbh;->e:Lob/cbq;

    invoke-virtual {v0, p3}, Lob/cbq;->i(I)Lob/cbr;

    move-result-object v0

    iput-object v0, p0, Lob/cbj;->f:Lob/cbu;

    .line 206
    return-void
.end method


# virtual methods
.method protected final a(ILob/cse;)Lob/cse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lob/cse;",
            ")",
            "Lob/cse;"
        }
    .end annotation

    .prologue
    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lob/cbj;->a(ILjava/lang/String;Ljava/util/HashMap;Lob/cse;)Lob/cse;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/util/HashMap;Lob/cse;)Lob/cse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lob/cse;",
            ")",
            "Lob/cse;"
        }
    .end annotation

    .prologue
    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 186
    invoke-virtual {p0, v0, p1, p2, p3}, Lob/cbj;->a(ILjava/lang/String;Ljava/util/HashMap;Lob/cse;)Lob/cse;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 164
    const/16 v0, 0x8

    return v0
.end method

.method protected final i()[Ljava/lang/String;
    .registers 6

    .prologue
    .line 167
    iget-object v0, p0, Lob/cbj;->c:Lob/cbh;

    iget-object v1, v0, Lob/cbh;->e:Lob/cbq;

    .line 168
    iget-object v0, p0, Lob/cbj;->f:Lob/cbu;

    invoke-virtual {v0}, Lob/cbu;->a()I

    move-result v2

    .line 169
    new-array v3, v2, [Ljava/lang/String;

    .line 170
    const/4 v0, 0x0

    :goto_d
    if-ge v0, v2, :cond_28

    .line 171
    iget-object v4, p0, Lob/cbj;->f:Lob/cbu;

    invoke-virtual {v4, v1, v0}, Lob/cbu;->a(Lob/cbq;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lob/cbq;->h(I)Ljava/lang/String;

    move-result-object v4

    .line 172
    if-nez v4, :cond_23

    .line 173
    new-instance v0, Lob/csh;

    const-string v1, ""

    invoke-direct {v0, v1}, Lob/csh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_23
    aput-object v4, v3, v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 177
    :cond_28
    return-object v3
.end method

.method public final j()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 180
    invoke-virtual {p0}, Lob/cbj;->i()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
