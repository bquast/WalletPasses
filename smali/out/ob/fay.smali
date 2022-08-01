.class public final Lob/fay;
.super Lob/awe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lob/axj;Lob/ayi;Lob/axe;)V
    .registers 10

    .prologue
    .line 252
    const-string v3, "https://walletpasses.appspot.com/_ah/api/"

    const-string v4, "generation/v1/"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lob/awe;-><init>(Lob/axj;Lob/ayi;Ljava/lang/String;Ljava/lang/String;Lob/axe;)V

    .line 259
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lob/avz;
    .registers 3

    .prologue
    .line 226
    invoke-virtual {p0, p1}, Lob/fay;->g(Ljava/lang/String;)Lob/fay;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lob/fav;
    .registers 2

    .prologue
    .line 264
    new-instance v0, Lob/fav;

    invoke-direct {v0, p0}, Lob/fav;-><init>(Lob/fay;)V

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lob/avz;
    .registers 3

    .prologue
    .line 226
    invoke-virtual {p0, p1}, Lob/fay;->h(Ljava/lang/String;)Lob/fay;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;)Lob/avz;
    .registers 3

    .prologue
    .line 226
    invoke-virtual {p0, p1}, Lob/fay;->i(Ljava/lang/String;)Lob/fay;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;)Lob/awe;
    .registers 3

    .prologue
    .line 226
    invoke-virtual {p0, p1}, Lob/fay;->g(Ljava/lang/String;)Lob/fay;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;)Lob/awe;
    .registers 3

    .prologue
    .line 226
    invoke-virtual {p0, p1}, Lob/fay;->h(Ljava/lang/String;)Lob/fay;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(Ljava/lang/String;)Lob/awe;
    .registers 3

    .prologue
    .line 226
    invoke-virtual {p0, p1}, Lob/fay;->i(Ljava/lang/String;)Lob/fay;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lob/fay;
    .registers 3

    .prologue
    .line 269
    invoke-super {p0, p1}, Lob/awe;->d(Ljava/lang/String;)Lob/awe;

    move-result-object v0

    check-cast v0, Lob/fay;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lob/fay;
    .registers 3

    .prologue
    .line 274
    invoke-super {p0, p1}, Lob/awe;->e(Ljava/lang/String;)Lob/awe;

    move-result-object v0

    check-cast v0, Lob/fay;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lob/fay;
    .registers 3

    .prologue
    .line 284
    invoke-super {p0, p1}, Lob/awe;->f(Ljava/lang/String;)Lob/awe;

    move-result-object v0

    check-cast v0, Lob/fay;

    return-object v0
.end method
