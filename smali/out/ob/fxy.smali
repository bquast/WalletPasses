.class final enum Lob/fxy;
.super Lob/fxw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 901
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fxw;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 903
    sget-object v0, Lob/fyn;->a:[I

    iget-object v3, p1, Lob/fyx;->a:Lob/fzf;

    invoke-virtual {v3}, Lob/fzf;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_aa

    .line 4522
    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/List;

    .line 915
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a0

    .line 5522
    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/List;

    .line 916
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6011
    invoke-static {v0}, Lob/fxw;->a(Ljava/lang/String;)Z

    move-result v4

    .line 917
    if-nez v4, :cond_92

    .line 919
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 920
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "table"

    aput-object v6, v5, v1

    const-string v6, "tbody"

    aput-object v6, v5, v2

    const/4 v6, 0x2

    const-string v7, "tfoot"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "thead"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "tr"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 6506
    iput-boolean v2, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->h:Z

    .line 922
    new-instance v4, Lob/fyy;

    invoke-direct {v4}, Lob/fyy;-><init>()V

    .line 7260
    iput-object v0, v4, Lob/fyy;->b:Ljava/lang/String;

    .line 922
    sget-object v0, Lob/fxy;->g:Lob/fxw;

    invoke-virtual {p2, v4, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;Lob/fxw;)Z

    .line 7506
    iput-boolean v1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->h:Z

    goto :goto_1d

    .line 1322
    :pswitch_6b
    check-cast p1, Lob/fyy;

    .line 2265
    iget-object v0, p1, Lob/fyy;->b:Ljava/lang/String;

    .line 3011
    sget-object v3, Lob/fxw;->x:Ljava/lang/String;

    .line 906
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 907
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v1

    .line 935
    :goto_7b
    return v0

    .line 3522
    :cond_7c
    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/List;

    .line 4265
    iget-object v1, p1, Lob/fyy;->b:Ljava/lang/String;

    .line 910
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 935
    goto :goto_7b

    .line 925
    :cond_85
    new-instance v4, Lob/fyy;

    invoke-direct {v4}, Lob/fyy;-><init>()V

    .line 8260
    iput-object v0, v4, Lob/fyy;->b:Ljava/lang/String;

    .line 925
    sget-object v0, Lob/fxy;->g:Lob/fxw;

    invoke-virtual {p2, v4, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;Lob/fxw;)Z

    goto :goto_1d

    .line 928
    :cond_92
    new-instance v4, Lob/fyy;

    invoke-direct {v4}, Lob/fyy;-><init>()V

    .line 9260
    iput-object v0, v4, Lob/fyy;->b:Ljava/lang/String;

    .line 928
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyy;)V

    goto :goto_1d

    .line 930
    :cond_9d
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->j()V

    .line 10131
    :cond_a0
    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->b:Lob/fxw;

    .line 11119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    .line 933
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;)Z

    move-result v0

    goto :goto_7b

    .line 903
    nop

    :pswitch_data_aa
    .packed-switch 0x5
        :pswitch_6b
    .end packed-switch
.end method
