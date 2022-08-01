.class final enum Lob/fyg;
.super Lob/fxw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1312
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fxw;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1314
    invoke-static {p1}, Lob/fxw;->a(Lob/fyx;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1315
    sget-object v0, Lob/fyg;->g:Lob/fxw;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;Lob/fxw;)Z

    move-result v0

    .line 1337
    :goto_d
    return v0

    .line 1316
    :cond_e
    invoke-virtual {p1}, Lob/fyx;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2314
    check-cast p1, Lob/fyz;

    .line 1317
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyz;)V

    .line 1337
    :cond_19
    :goto_19
    const/4 v0, 0x1

    goto :goto_d

    .line 1318
    :cond_1b
    invoke-virtual {p1}, Lob/fyx;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1319
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v1

    .line 1320
    goto :goto_d

    .line 1321
    :cond_26
    invoke-virtual {p1}, Lob/fyx;->c()Z

    move-result v0

    if-eqz v0, :cond_42

    move-object v0, p1

    .line 3298
    check-cast v0, Lob/fzd;

    .line 1321
    invoke-virtual {v0}, Lob/fzd;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1322
    sget-object v0, Lob/fyg;->g:Lob/fxw;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;Lob/fxw;)Z

    move-result v0

    goto :goto_d

    .line 1323
    :cond_42
    invoke-virtual {p1}, Lob/fyx;->d()Z

    move-result v0

    if-eqz v0, :cond_65

    move-object v0, p1

    .line 3306
    check-cast v0, Lob/fzc;

    .line 1323
    invoke-virtual {v0}, Lob/fzc;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 4163
    iget-boolean v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->i:Z

    .line 1324
    if-eqz v0, :cond_60

    .line 1325
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v1

    .line 1326
    goto :goto_d

    .line 1328
    :cond_60
    sget-object v0, Lob/fyg;->u:Lob/fxw;

    .line 5119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto :goto_19

    .line 1330
    :cond_65
    invoke-virtual {p1}, Lob/fyx;->g()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1333
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 1334
    sget-object v0, Lob/fyg;->g:Lob/fxw;

    .line 6119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    .line 1335
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;)Z

    move-result v0

    goto :goto_d
.end method
