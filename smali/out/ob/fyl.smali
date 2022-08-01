.class final enum Lob/fyl;
.super Lob/fxw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1426
    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fxw;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 5

    .prologue
    .line 1428
    invoke-virtual {p1}, Lob/fyx;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2314
    check-cast p1, Lob/fyz;

    .line 1429
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyz;)V

    .line 1440
    :cond_b
    const/4 v0, 0x1

    :goto_c
    return v0

    .line 1430
    :cond_d
    invoke-virtual {p1}, Lob/fyx;->b()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {p1}, Lob/fxw;->a(Lob/fyx;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {p1}, Lob/fyx;->c()Z

    move-result v0

    if-eqz v0, :cond_35

    move-object v0, p1

    .line 3298
    check-cast v0, Lob/fzd;

    .line 1430
    invoke-virtual {v0}, Lob/fzd;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1431
    :cond_2e
    sget-object v0, Lob/fyl;->g:Lob/fxw;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;Lob/fxw;)Z

    move-result v0

    goto :goto_c

    .line 1432
    :cond_35
    invoke-virtual {p1}, Lob/fyx;->g()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1434
    invoke-virtual {p1}, Lob/fyx;->c()Z

    move-result v0

    if-eqz v0, :cond_57

    move-object v0, p1

    .line 4298
    check-cast v0, Lob/fzd;

    .line 1434
    invoke-virtual {v0}, Lob/fzd;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noframes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 1435
    sget-object v0, Lob/fyl;->d:Lob/fxw;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;Lob/fxw;)Z

    move-result v0

    goto :goto_c

    .line 1437
    :cond_57
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 1438
    const/4 v0, 0x0

    goto :goto_c
.end method
