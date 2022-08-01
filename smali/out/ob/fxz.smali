.class final enum Lob/fxz;
.super Lob/fxw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 938
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fxw;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 12

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 940
    invoke-virtual {p1}, Lob/fyx;->d()Z

    move-result v0

    if-eqz v0, :cond_4f

    move-object v0, p1

    .line 1306
    check-cast v0, Lob/fzc;

    .line 940
    invoke-virtual {v0}, Lob/fzc;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "caption"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 2306
    check-cast p1, Lob/fzc;

    .line 942
    invoke-virtual {p1}, Lob/fzc;->j()Ljava/lang/String;

    move-result-object v0

    .line 943
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 944
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v1

    .line 970
    :goto_2a
    return v0

    .line 947
    :cond_2b
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->k()V

    .line 948
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "caption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 949
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 950
    :cond_41
    const-string v0, "caption"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Ljava/lang/String;)V

    .line 951
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->m()V

    .line 952
    sget-object v0, Lob/fxz;->i:Lob/fxw;

    .line 3119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    :cond_4d
    move v0, v2

    .line 970
    goto :goto_2a

    .line 955
    :cond_4f
    invoke-virtual {p1}, Lob/fyx;->c()Z

    move-result v0

    if-eqz v0, :cond_8f

    move-object v0, p1

    .line 3298
    check-cast v0, Lob/fzd;

    .line 955
    invoke-virtual {v0}, Lob/fzd;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "caption"

    aput-object v4, v3, v1

    const-string v4, "col"

    aput-object v4, v3, v2

    const-string v4, "colgroup"

    aput-object v4, v3, v6

    const-string v4, "tbody"

    aput-object v4, v3, v7

    const-string v4, "td"

    aput-object v4, v3, v8

    const/4 v4, 0x5

    const-string v5, "tfoot"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "th"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "thead"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "tr"

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a4

    .line 957
    :cond_8f
    invoke-virtual {p1}, Lob/fyx;->d()Z

    move-result v0

    if-eqz v0, :cond_b5

    move-object v0, p1

    .line 3306
    check-cast v0, Lob/fzc;

    .line 957
    invoke-virtual {v0}, Lob/fzc;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "table"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 959
    :cond_a4
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 960
    const-string v0, "caption"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    move-result v0

    .line 961
    if-eqz v0, :cond_4d

    .line 962
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;)Z

    move-result v0

    goto/16 :goto_2a

    .line 963
    :cond_b5
    invoke-virtual {p1}, Lob/fyx;->d()Z

    move-result v0

    if-eqz v0, :cond_101

    move-object v0, p1

    .line 4306
    check-cast v0, Lob/fzc;

    .line 963
    invoke-virtual {v0}, Lob/fzc;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "body"

    aput-object v4, v3, v1

    const-string v4, "col"

    aput-object v4, v3, v2

    const-string v2, "colgroup"

    aput-object v2, v3, v6

    const-string v2, "html"

    aput-object v2, v3, v7

    const-string v2, "tbody"

    aput-object v2, v3, v8

    const/4 v2, 0x5

    const-string v4, "td"

    aput-object v4, v3, v2

    const/4 v2, 0x6

    const-string v4, "tfoot"

    aput-object v4, v3, v2

    const/4 v2, 0x7

    const-string v4, "th"

    aput-object v4, v3, v2

    const/16 v2, 0x8

    const-string v4, "thead"

    aput-object v4, v3, v2

    const/16 v2, 0x9

    const-string v4, "tr"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_101

    .line 965
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v1

    .line 966
    goto/16 :goto_2a

    .line 968
    :cond_101
    sget-object v0, Lob/fxz;->g:Lob/fxw;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;Lob/fxw;)Z

    move-result v0

    goto/16 :goto_2a
.end method
