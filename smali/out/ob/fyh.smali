.class final enum Lob/fyh;
.super Lob/fxw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1340
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fxw;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1342
    invoke-static {p1}, Lob/fxw;->a(Lob/fyx;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2322
    check-cast p1, Lob/fyy;

    .line 1343
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyy;)V

    :cond_d
    :goto_d
    move v0, v2

    .line 1383
    :goto_e
    return v0

    .line 1344
    :cond_f
    invoke-virtual {p1}, Lob/fyx;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3314
    check-cast p1, Lob/fyz;

    .line 1345
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyz;)V

    goto :goto_d

    .line 1346
    :cond_1b
    invoke-virtual {p1}, Lob/fyx;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1347
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v1

    .line 1348
    goto :goto_e

    .line 1349
    :cond_26
    invoke-virtual {p1}, Lob/fyx;->c()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 4298
    check-cast p1, Lob/fzd;

    .line 1351
    invoke-virtual {p1}, Lob/fzd;->j()Ljava/lang/String;

    move-result-object v0

    .line 1352
    const-string v3, "html"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 1353
    sget-object v0, Lob/fyh;->g:Lob/fxw;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;Lob/fxw;)Z

    move-result v0

    goto :goto_e

    .line 1354
    :cond_41
    const-string v3, "frameset"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1355
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    goto :goto_d

    .line 1356
    :cond_4d
    const-string v3, "frame"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 1357
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lob/fzd;)Lorg/jsoup/nodes/Element;

    goto :goto_d

    .line 1358
    :cond_59
    const-string v2, "noframes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 1359
    sget-object v0, Lob/fyh;->d:Lob/fxw;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;Lob/fxw;)Z

    move-result v0

    goto :goto_e

    .line 1361
    :cond_68
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v1

    .line 1362
    goto :goto_e

    .line 1364
    :cond_6d
    invoke-virtual {p1}, Lob/fyx;->d()Z

    move-result v0

    if-eqz v0, :cond_b5

    move-object v0, p1

    .line 4306
    check-cast v0, Lob/fzc;

    .line 1364
    invoke-virtual {v0}, Lob/fzc;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "frameset"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 1365
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "html"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 1366
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v1

    .line 1367
    goto/16 :goto_e

    .line 1369
    :cond_98
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->d()Lorg/jsoup/nodes/Element;

    .line 5163
    iget-boolean v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->i:Z

    .line 1370
    if-nez v0, :cond_d

    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "frameset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1371
    sget-object v0, Lob/fyh;->t:Lob/fxw;

    .line 6119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto/16 :goto_d

    .line 1374
    :cond_b5
    invoke-virtual {p1}, Lob/fyx;->g()Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 1375
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1376
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v2

    .line 1377
    goto/16 :goto_e

    .line 1380
    :cond_d1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v1

    .line 1381
    goto/16 :goto_e
.end method
