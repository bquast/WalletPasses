.class public final Lob/fbd;
.super Lob/awe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lob/axj;Lob/ayi;Lob/axe;)V
    .registers 10

    .prologue
    .line 248
    const-string v3, "https://walletpasses.appspot.com/_ah/api/"

    const-string v4, "registration/v1/registerDevice/"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lob/awe;-><init>(Lob/axj;Lob/ayi;Ljava/lang/String;Ljava/lang/String;Lob/axe;)V

    .line 255
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lob/avz;
    .registers 3

    .prologue
    .line 222
    invoke-virtual {p0, p1}, Lob/fbd;->g(Ljava/lang/String;)Lob/fbd;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lob/fbc;
    .registers 2

    .prologue
    .line 260
    new-instance v0, Lob/fbc;

    invoke-direct {v0, p0}, Lob/fbc;-><init>(Lob/fbd;)V

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lob/avz;
    .registers 3

    .prologue
    .line 222
    invoke-virtual {p0, p1}, Lob/fbd;->h(Ljava/lang/String;)Lob/fbd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;)Lob/avz;
    .registers 3

    .prologue
    .line 222
    invoke-virtual {p0, p1}, Lob/fbd;->i(Ljava/lang/String;)Lob/fbd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;)Lob/awe;
    .registers 3

    .prologue
    .line 222
    invoke-virtual {p0, p1}, Lob/fbd;->g(Ljava/lang/String;)Lob/fbd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;)Lob/awe;
    .registers 3

    .prologue
    .line 222
    invoke-virtual {p0, p1}, Lob/fbd;->h(Ljava/lang/String;)Lob/fbd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(Ljava/lang/String;)Lob/awe;
    .registers 3

    .prologue
    .line 222
    invoke-virtual {p0, p1}, Lob/fbd;->i(Ljava/lang/String;)Lob/fbd;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lob/fbd;
    .registers 3

    .prologue
    .line 265
    invoke-super {p0, p1}, Lob/awe;->d(Ljava/lang/String;)Lob/awe;

    move-result-object v0

    check-cast v0, Lob/fbd;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lob/fbd;
    .registers 3

    .prologue
    .line 270
    invoke-super {p0, p1}, Lob/awe;->e(Ljava/lang/String;)Lob/awe;

    move-result-object v0

    check-cast v0, Lob/fbd;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lob/fbd;
    .registers 3

    .prologue
    .line 280
    invoke-super {p0, p1}, Lob/awe;->f(Ljava/lang/String;)Lob/awe;

    move-result-object v0

    check-cast v0, Lob/fbd;

    return-object v0
.end method
