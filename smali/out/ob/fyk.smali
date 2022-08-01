.class final enum Lob/fyk;
.super Lob/fxw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1410
    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fxw;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 5

    .prologue
    .line 1412
    invoke-virtual {p1}, Lob/fyx;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2314
    check-cast p1, Lob/fyz;

    .line 1413
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyz;)V

    .line 1423
    :cond_b
    const/4 v0, 0x1

    :goto_c
    return v0

    .line 1414
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

    .line 1414
    invoke-virtual {v0}, Lob/fzd;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1415
    :cond_2e
    sget-object v0, Lob/fyk;->g:Lob/fxw;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;Lob/fxw;)Z

    move-result v0

    goto :goto_c

    .line 1416
    :cond_35
    invoke-virtual {p1}, Lob/fyx;->g()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1419
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 1420
    sget-object v0, Lob/fyk;->g:Lob/fxw;

    .line 4119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    .line 1421
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;)Z

    move-result v0

    goto :goto_c
.end method
